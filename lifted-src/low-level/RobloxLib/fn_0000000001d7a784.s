; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a784
0x0000000001d7a784: stp        x24, x23, [sp, #-0x40]!
0x0000000001d7a788: stp        x22, x21, [sp, #0x10]
0x0000000001d7a78c: stp        x20, x19, [sp, #0x20]
0x0000000001d7a790: stp        x29, x30, [sp, #0x30]
0x0000000001d7a794: add        x29, sp, #0x30
0x0000000001d7a798: mov        x22, x1
0x0000000001d7a79c: mov        x21, x0
0x0000000001d7a7a0: mov        x20, x8
0x0000000001d7a7a4: adrp       x8, #0x6912000
0x0000000001d7a7a8: add        x8, x8, #0xde0
0x0000000001d7a7ac: ldr        w0, [x8]
0x0000000001d7a7b0: bl         #0x47e85ac
0x0000000001d7a7b4: mov        x19, x0
0x0000000001d7a7b8: mov        x0, x21
0x0000000001d7a7bc: bl         #0x47f274c
0x0000000001d7a7c0: mov        w0, #0x40
0x0000000001d7a7c4: bl         #0x47f242c
0x0000000001d7a7c8: mov        x23, x0
0x0000000001d7a7cc: adrp       x8, #0x4baa000
0x0000000001d7a7d0: ldr        d0, [x8, #0x668]
0x0000000001d7a7d4: adrp       x8, #0x1d7a000
0x0000000001d7a7d8: add        x8, x8, #0x894
0x0000000001d7a7dc: str        d0, [x0]
0x0000000001d7a7e0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d7a7e4: str        x8, [x0, #8]
0x0000000001d7a7e8: ldr        x8, [x21]
0x0000000001d7a7ec: str        x8, [x0, #0x20]
0x0000000001d7a7f0: cbz        x8, #0x1d7a814
0x0000000001d7a7f4: add        x8, x8, #4
0x0000000001d7a7f8: ldaxr      w9, [x8]
0x0000000001d7a7fc: add        w9, w9, #1
0x0000000001d7a800: stlxr      w10, w9, [x8]
0x0000000001d7a804: cbnz       w10, #0x1d7a7f8
0x0000000001d7a808: ldr        x8, [x23, #0x18]
0x0000000001d7a80c: orr        x8, x8, #4
0x0000000001d7a810: b          #0x1d7a818
0x0000000001d7a814: mov        w8, #4
0x0000000001d7a818: str        x8, [x23, #0x18]
0x0000000001d7a81c: adrp       x8, #0x1d7a000
0x0000000001d7a820: add        x8, x8, #0x89c
0x0000000001d7a824: str        x8, [x23, #0x28]
0x0000000001d7a828: ldr        q0, [x22]
0x0000000001d7a82c: str        q0, [x23, #0x30]
0x0000000001d7a830: stp        xzr, xzr, [x22]
0x0000000001d7a834: ldr        x0, [x21]
0x0000000001d7a838: mov        x1, x23
0x0000000001d7a83c: bl         #0x47f1f20
0x0000000001d7a840: add        x8, x23, #4
0x0000000001d7a844: str        x23, [x20]
0x0000000001d7a848: ldaxr      w9, [x8]
0x0000000001d7a84c: add        w9, w9, #1
0x0000000001d7a850: stlxr      w10, w9, [x8]
0x0000000001d7a854: cbnz       w10, #0x1d7a848
0x0000000001d7a858: mov        x0, x19
0x0000000001d7a85c: bl         #0x47e85ac
0x0000000001d7a860: ldp        x29, x30, [sp, #0x30]
0x0000000001d7a864: ldp        x20, x19, [sp, #0x20]
0x0000000001d7a868: ldp        x22, x21, [sp, #0x10]
0x0000000001d7a86c: ldp        x24, x23, [sp], #0x40
0x0000000001d7a870: ret        
0x0000000001d7a874: bl         #0x18bd8
0x0000000001d7a878: b          #0x1d7a87c
0x0000000001d7a87c: mov        x20, x0
0x0000000001d7a880: mov        x0, x19
0x0000000001d7a884: bl         #0x47e85ac
0x0000000001d7a888: mov        x0, x20
0x0000000001d7a88c: bl         #0x4b97984
0x0000000001d7a890: bl         #0x18bd8
