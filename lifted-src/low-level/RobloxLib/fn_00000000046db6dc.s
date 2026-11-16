; instruction-faithful ARM64 fallback for RobloxLib::function_46db6dc
0x00000000046db6dc: sub        sp, sp, #0x70
0x00000000046db6e0: stp        x24, x23, [sp, #0x30]
0x00000000046db6e4: stp        x22, x21, [sp, #0x40]
0x00000000046db6e8: stp        x20, x19, [sp, #0x50]
0x00000000046db6ec: stp        x29, x30, [sp, #0x60]
0x00000000046db6f0: add        x29, sp, #0x60
0x00000000046db6f4: mov        x20, x4
0x00000000046db6f8: mov        x21, x3
0x00000000046db6fc: mov        x22, x2
0x00000000046db700: mov        x23, x1
0x00000000046db704: mov        x24, x0
0x00000000046db708: mov        x19, x8
0x00000000046db70c: stp        xzr, xzr, [x8]
0x00000000046db710: adrp       x8, #0x6912000
0x00000000046db714: add        x8, x8, #0xd80
0x00000000046db718: ldrb       w8, [x8]
0x00000000046db71c: cmp        w8, #1
0x00000000046db720: b.ne       #0x46db780
0x00000000046db724: bl         #0x695394
0x00000000046db728: str        x0, [sp, #0x18]
0x00000000046db72c: add        x8, sp, #0x20
0x00000000046db730: add        x0, sp, #0x18
0x00000000046db734: mov        x1, x24
0x00000000046db738: mov        x2, x23
0x00000000046db73c: mov        x3, x22
0x00000000046db740: mov        x4, x21
0x00000000046db744: mov        x5, x20
0x00000000046db748: bl         #0x46dee40
0x00000000046db74c: ldr        q0, [sp, #0x20]
0x00000000046db750: str        q0, [sp]
0x00000000046db754: mov        x1, sp
0x00000000046db758: mov        x0, x19
0x00000000046db75c: bl         #0x1a230
0x00000000046db760: ldr        x19, [sp, #8]
0x00000000046db764: cbz        x19, #0x46db7e4
0x00000000046db768: add        x8, x19, #8
0x00000000046db76c: ldaxr      x9, [x8]
0x00000000046db770: sub        x10, x9, #1
0x00000000046db774: stlxr      w11, x10, [x8]
0x00000000046db778: cbnz       w11, #0x46db76c
0x00000000046db77c: b          #0x46db7c8
0x00000000046db780: add        x8, sp, #0x20
0x00000000046db784: mov        x0, sp
0x00000000046db788: mov        x1, x24
0x00000000046db78c: mov        x2, x23
0x00000000046db790: mov        x3, x22
0x00000000046db794: mov        x4, x21
0x00000000046db798: mov        x5, x20
0x00000000046db79c: bl         #0x46df234
0x00000000046db7a0: add        x1, sp, #0x20
0x00000000046db7a4: mov        x0, x19
0x00000000046db7a8: bl         #0x1a230
0x00000000046db7ac: ldr        x19, [sp, #0x28]
0x00000000046db7b0: cbz        x19, #0x46db7e4
0x00000000046db7b4: add        x8, x19, #8
0x00000000046db7b8: ldaxr      x9, [x8]
0x00000000046db7bc: sub        x10, x9, #1
0x00000000046db7c0: stlxr      w11, x10, [x8]
0x00000000046db7c4: cbnz       w11, #0x46db7b8
0x00000000046db7c8: cbnz       x9, #0x46db7e4
0x00000000046db7cc: ldr        x8, [x19]
0x00000000046db7d0: ldr        x8, [x8, #0x10]
0x00000000046db7d4: mov        x0, x19
0x00000000046db7d8: blr        x8
0x00000000046db7dc: mov        x0, x19
0x00000000046db7e0: bl         #0x4b9808c
0x00000000046db7e4: ldp        x29, x30, [sp, #0x60]
0x00000000046db7e8: ldp        x20, x19, [sp, #0x50]
0x00000000046db7ec: ldp        x22, x21, [sp, #0x40]
0x00000000046db7f0: ldp        x24, x23, [sp, #0x30]
0x00000000046db7f4: add        sp, sp, #0x70
0x00000000046db7f8: ret        
0x00000000046db7fc: b          #0x46db800
0x00000000046db800: mov        x20, x0
0x00000000046db804: mov        x0, x19
0x00000000046db808: bl         #0x1df28
0x00000000046db80c: mov        x0, x20
0x00000000046db810: bl         #0x4b97984
