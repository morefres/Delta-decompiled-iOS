; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a7a8
0x0000000001f2a7a8: stp        x24, x23, [sp, #-0x40]!
0x0000000001f2a7ac: stp        x22, x21, [sp, #0x10]
0x0000000001f2a7b0: stp        x20, x19, [sp, #0x20]
0x0000000001f2a7b4: stp        x29, x30, [sp, #0x30]
0x0000000001f2a7b8: add        x29, sp, #0x30
0x0000000001f2a7bc: mov        x22, x1
0x0000000001f2a7c0: mov        x21, x0
0x0000000001f2a7c4: mov        x20, x8
0x0000000001f2a7c8: adrp       x8, #0x6912000
0x0000000001f2a7cc: add        x8, x8, #0xde0
0x0000000001f2a7d0: ldr        w0, [x8]
0x0000000001f2a7d4: bl         #0x47e85ac
0x0000000001f2a7d8: mov        x19, x0
0x0000000001f2a7dc: mov        x0, x21
0x0000000001f2a7e0: bl         #0x47f274c
0x0000000001f2a7e4: mov        w0, #0x40
0x0000000001f2a7e8: bl         #0x47f242c
0x0000000001f2a7ec: mov        x23, x0
0x0000000001f2a7f0: adrp       x8, #0x4baa000
0x0000000001f2a7f4: ldr        d0, [x8, #0x668]
0x0000000001f2a7f8: adrp       x8, #0x1f2a000
0x0000000001f2a7fc: add        x8, x8, #0x8b8
0x0000000001f2a800: str        d0, [x0]
0x0000000001f2a804: stp        xzr, xzr, [x0, #0x10]
0x0000000001f2a808: str        x8, [x0, #8]
0x0000000001f2a80c: ldr        x8, [x21]
0x0000000001f2a810: str        x8, [x0, #0x20]
0x0000000001f2a814: cbz        x8, #0x1f2a838
0x0000000001f2a818: add        x8, x8, #4
0x0000000001f2a81c: ldaxr      w9, [x8]
0x0000000001f2a820: add        w9, w9, #1
0x0000000001f2a824: stlxr      w10, w9, [x8]
0x0000000001f2a828: cbnz       w10, #0x1f2a81c
0x0000000001f2a82c: ldr        x8, [x23, #0x18]
0x0000000001f2a830: orr        x8, x8, #4
0x0000000001f2a834: b          #0x1f2a83c
0x0000000001f2a838: mov        w8, #4
0x0000000001f2a83c: str        x8, [x23, #0x18]
0x0000000001f2a840: adrp       x8, #0x1f2a000
0x0000000001f2a844: add        x8, x8, #0x8e8
0x0000000001f2a848: str        x8, [x23, #0x28]
0x0000000001f2a84c: ldr        q0, [x22]
0x0000000001f2a850: str        q0, [x23, #0x30]
0x0000000001f2a854: stp        xzr, xzr, [x22]
0x0000000001f2a858: ldr        x0, [x21]
0x0000000001f2a85c: mov        x1, x23
0x0000000001f2a860: bl         #0x47f1f20
0x0000000001f2a864: add        x8, x23, #4
0x0000000001f2a868: str        x23, [x20]
0x0000000001f2a86c: ldaxr      w9, [x8]
0x0000000001f2a870: add        w9, w9, #1
0x0000000001f2a874: stlxr      w10, w9, [x8]
0x0000000001f2a878: cbnz       w10, #0x1f2a86c
0x0000000001f2a87c: mov        x0, x19
0x0000000001f2a880: bl         #0x47e85ac
0x0000000001f2a884: ldp        x29, x30, [sp, #0x30]
0x0000000001f2a888: ldp        x20, x19, [sp, #0x20]
0x0000000001f2a88c: ldp        x22, x21, [sp, #0x10]
0x0000000001f2a890: ldp        x24, x23, [sp], #0x40
0x0000000001f2a894: ret        
0x0000000001f2a898: bl         #0x18bd8
0x0000000001f2a89c: b          #0x1f2a8a0
0x0000000001f2a8a0: mov        x20, x0
0x0000000001f2a8a4: mov        x0, x19
0x0000000001f2a8a8: bl         #0x47e85ac
0x0000000001f2a8ac: mov        x0, x20
0x0000000001f2a8b0: bl         #0x4b97984
0x0000000001f2a8b4: bl         #0x18bd8
