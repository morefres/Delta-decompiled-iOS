; instruction-faithful ARM64 fallback for RobloxLib::function_26db6f4
0x00000000026db6f4: sub        sp, sp, #0x90
0x00000000026db6f8: stp        x24, x23, [sp, #0x50]
0x00000000026db6fc: stp        x22, x21, [sp, #0x60]
0x00000000026db700: stp        x20, x19, [sp, #0x70]
0x00000000026db704: stp        x29, x30, [sp, #0x80]
0x00000000026db708: add        x29, sp, #0x80
0x00000000026db70c: mov        x22, x3
0x00000000026db710: mov        x23, x2
0x00000000026db714: mov        x24, x1
0x00000000026db718: mov        x21, x0
0x00000000026db71c: mov        x20, x8
0x00000000026db720: mov        w0, #0x98
0x00000000026db724: bl         #0x47e9370
0x00000000026db728: mov        x19, x0
0x00000000026db72c: ldp        x9, x8, [x24]
0x00000000026db730: stp        x9, x8, [sp, #0x40]
0x00000000026db734: cbz        x8, #0x26db74c
0x00000000026db738: add        x8, x8, #0x10
0x00000000026db73c: ldxr       x9, [x8]
0x00000000026db740: add        x9, x9, #1
0x00000000026db744: stxr       w10, x9, [x8]
0x00000000026db748: cbnz       w10, #0x26db73c
0x00000000026db74c: ldrsb      w8, [x23, #0x17]
0x00000000026db750: tbnz       w8, #0x1f, #0x26db768
0x00000000026db754: ldr        q0, [x23]
0x00000000026db758: str        q0, [sp, #0x20]
0x00000000026db75c: ldr        x8, [x23, #0x10]
0x00000000026db760: str        x8, [sp, #0x30]
0x00000000026db764: b          #0x26db774
0x00000000026db768: ldp        x1, x2, [x23]
0x00000000026db76c: add        x0, sp, #0x20
0x00000000026db770: bl         #0x23268
0x00000000026db774: ldrsb      w8, [x22, #0x17]
0x00000000026db778: tbnz       w8, #0x1f, #0x26db790
0x00000000026db77c: ldr        q0, [x22]
0x00000000026db780: str        q0, [sp]
0x00000000026db784: ldr        x8, [x22, #0x10]
0x00000000026db788: str        x8, [sp, #0x10]
0x00000000026db78c: b          #0x26db79c
0x00000000026db790: ldp        x1, x2, [x22]
0x00000000026db794: mov        x0, sp
0x00000000026db798: bl         #0x23268
0x00000000026db79c: mov        w22, #1
0x00000000026db7a0: add        x2, sp, #0x40
0x00000000026db7a4: add        x3, sp, #0x20
0x00000000026db7a8: mov        x4, sp
0x00000000026db7ac: mov        x0, x19
0x00000000026db7b0: mov        x1, x21
0x00000000026db7b4: bl         #0x214325c
0x00000000026db7b8: mov        w22, #0
0x00000000026db7bc: mov        x0, x20
0x00000000026db7c0: mov        x1, x19
0x00000000026db7c4: bl         #0x26db868
0x00000000026db7c8: ldrsb      w8, [sp, #0x17]
0x00000000026db7cc: tbz        w8, #0x1f, #0x26db7d8
0x00000000026db7d0: ldr        x0, [sp]
0x00000000026db7d4: bl         #0x47e93a8
0x00000000026db7d8: ldrsb      w8, [sp, #0x37]
0x00000000026db7dc: tbz        w8, #0x1f, #0x26db7e8
0x00000000026db7e0: ldr        x0, [sp, #0x20]
0x00000000026db7e4: bl         #0x47e93a8
0x00000000026db7e8: ldr        x0, [sp, #0x48]
0x00000000026db7ec: cbz        x0, #0x26db7f4
0x00000000026db7f0: bl         #0x4b9808c
0x00000000026db7f4: ldp        x29, x30, [sp, #0x80]
0x00000000026db7f8: ldp        x20, x19, [sp, #0x70]
0x00000000026db7fc: ldp        x22, x21, [sp, #0x60]
0x00000000026db800: ldp        x24, x23, [sp, #0x50]
0x00000000026db804: add        sp, sp, #0x90
0x00000000026db808: ret        
0x00000000026db80c: mov        x20, x0
0x00000000026db810: mov        w22, #1
0x00000000026db814: b          #0x26db838
0x00000000026db818: mov        x20, x0
0x00000000026db81c: mov        w22, #1
0x00000000026db820: b          #0x26db848
0x00000000026db824: mov        x20, x0
0x00000000026db828: ldrsb      w8, [sp, #0x17]
0x00000000026db82c: tbz        w8, #0x1f, #0x26db838
0x00000000026db830: ldr        x0, [sp]
0x00000000026db834: bl         #0x47e93a8
0x00000000026db838: ldrsb      w8, [sp, #0x37]
0x00000000026db83c: tbz        w8, #0x1f, #0x26db848
0x00000000026db840: ldr        x0, [sp, #0x20]
0x00000000026db844: bl         #0x47e93a8
0x00000000026db848: ldr        x0, [sp, #0x48]
0x00000000026db84c: cbz        x0, #0x26db854
0x00000000026db850: bl         #0x4b9808c
0x00000000026db854: cbz        w22, #0x26db860
0x00000000026db858: mov        x0, x19
0x00000000026db85c: bl         #0x47e93a8
0x00000000026db860: mov        x0, x20
0x00000000026db864: bl         #0x4b97984
