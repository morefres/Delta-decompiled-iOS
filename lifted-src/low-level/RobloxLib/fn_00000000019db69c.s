; instruction-faithful ARM64 fallback for RobloxLib::function_19db69c
0x00000000019db69c: sub        sp, sp, #0x90
0x00000000019db6a0: stp        x24, x23, [sp, #0x50]
0x00000000019db6a4: stp        x22, x21, [sp, #0x60]
0x00000000019db6a8: stp        x20, x19, [sp, #0x70]
0x00000000019db6ac: stp        x29, x30, [sp, #0x80]
0x00000000019db6b0: add        x29, sp, #0x80
0x00000000019db6b4: mov        x21, x0
0x00000000019db6b8: ldp        x19, x22, [x1]
0x00000000019db6bc: ldr        w8, [x1, #0x10]
0x00000000019db6c0: str        w8, [sp]
0x00000000019db6c4: ldur       w8, [x1, #0x13]
0x00000000019db6c8: stur       w8, [sp, #3]
0x00000000019db6cc: ldrsb      w23, [x1, #0x17]
0x00000000019db6d0: stp        xzr, xzr, [x1, #8]
0x00000000019db6d4: str        xzr, [x1]
0x00000000019db6d8: ldr        x0, [x0, #8]
0x00000000019db6dc: cbz        x0, #0x19db778
0x00000000019db6e0: bl         #0x4b98098
0x00000000019db6e4: str        x0, [sp, #0x48]
0x00000000019db6e8: cbz        x0, #0x19db778
0x00000000019db6ec: mov        x20, x0
0x00000000019db6f0: ldr        x8, [x21]
0x00000000019db6f4: str        x8, [sp, #0x40]
0x00000000019db6f8: cbz        x8, #0x19db760
0x00000000019db6fc: tbnz       w23, #0x1f, #0x19db71c
0x00000000019db700: stp        x19, x22, [sp, #0x28]
0x00000000019db704: ldr        w8, [sp]
0x00000000019db708: str        w8, [sp, #0x38]
0x00000000019db70c: ldur       w8, [sp, #3]
0x00000000019db710: stur       w8, [sp, #0x3b]
0x00000000019db714: strb       w23, [sp, #0x3f]
0x00000000019db718: b          #0x19db72c
0x00000000019db71c: add        x0, sp, #0x28
0x00000000019db720: mov        x1, x19
0x00000000019db724: mov        x2, x22
0x00000000019db728: bl         #0x23268
0x00000000019db72c: str        xzr, [sp, #0x20]
0x00000000019db730: add        x0, sp, #8
0x00000000019db734: add        x1, x21, #0x30
0x00000000019db738: bl         #0x19204
0x00000000019db73c: add        x1, sp, #0x28
0x00000000019db740: add        x2, sp, #8
0x00000000019db744: bl         #0x19d9384
0x00000000019db748: add        x0, sp, #8
0x00000000019db74c: bl         #0x18c70
0x00000000019db750: ldrsb      w8, [sp, #0x3f]
0x00000000019db754: tbz        w8, #0x1f, #0x19db760
0x00000000019db758: ldr        x0, [sp, #0x28]
0x00000000019db75c: bl         #0x47e93a8
0x00000000019db760: add        x8, x20, #8
0x00000000019db764: ldaxr      x9, [x8]
0x00000000019db768: sub        x10, x9, #1
0x00000000019db76c: stlxr      w11, x10, [x8]
0x00000000019db770: cbnz       w11, #0x19db764
0x00000000019db774: cbz        x9, #0x19db79c
0x00000000019db778: tbz        w23, #0x1f, #0x19db784
0x00000000019db77c: mov        x0, x19
0x00000000019db780: bl         #0x47e93a8
0x00000000019db784: ldp        x29, x30, [sp, #0x80]
0x00000000019db788: ldp        x20, x19, [sp, #0x70]
0x00000000019db78c: ldp        x22, x21, [sp, #0x60]
0x00000000019db790: ldp        x24, x23, [sp, #0x50]
0x00000000019db794: add        sp, sp, #0x90
0x00000000019db798: ret        
0x00000000019db79c: ldr        x8, [x20]
0x00000000019db7a0: ldr        x8, [x8, #0x10]
0x00000000019db7a4: mov        x0, x20
0x00000000019db7a8: blr        x8
0x00000000019db7ac: mov        x0, x20
0x00000000019db7b0: bl         #0x4b9808c
0x00000000019db7b4: tbz        w23, #0x1f, #0x19db784
0x00000000019db7b8: b          #0x19db77c
0x00000000019db7bc: mov        x20, x0
0x00000000019db7c0: add        x0, sp, #0x40
0x00000000019db7c4: bl         #0x1df28
0x00000000019db7c8: b          #0x19db7fc
0x00000000019db7cc: mov        x20, x0
0x00000000019db7d0: add        x0, sp, #8
0x00000000019db7d4: bl         #0x18c70
0x00000000019db7d8: b          #0x19db7e0
0x00000000019db7dc: mov        x20, x0
0x00000000019db7e0: ldrsb      w8, [sp, #0x3f]
0x00000000019db7e4: tbz        w8, #0x1f, #0x19db7f0
0x00000000019db7e8: ldr        x0, [sp, #0x28]
0x00000000019db7ec: bl         #0x47e93a8
0x00000000019db7f0: add        x0, sp, #0x40
0x00000000019db7f4: bl         #0x1df28
0x00000000019db7f8: tbz        w23, #0x1f, #0x19db804
0x00000000019db7fc: mov        x0, x19
0x00000000019db800: bl         #0x47e93a8
0x00000000019db804: mov        x0, x20
0x00000000019db808: bl         #0x4b97984
