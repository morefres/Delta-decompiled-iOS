; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a7f4
0x0000000002a0a7f4: sub        sp, sp, #0x30
0x0000000002a0a7f8: stp        x20, x19, [sp, #0x10]
0x0000000002a0a7fc: stp        x29, x30, [sp, #0x20]
0x0000000002a0a800: add        x29, sp, #0x20
0x0000000002a0a804: mov        x19, x8
0x0000000002a0a808: cbnz       x0, #0x2a0a810
0x0000000002a0a80c: bl         #0x647f28
0x0000000002a0a810: str        x0, [sp]
0x0000000002a0a814: mov        w8, #0x285b
0x0000000002a0a818: str        w8, [sp, #8]
0x0000000002a0a81c: mov        x0, sp
0x0000000002a0a820: mov        x8, x19
0x0000000002a0a824: bl         #0x2a0a838
0x0000000002a0a828: ldp        x29, x30, [sp, #0x20]
0x0000000002a0a82c: ldp        x20, x19, [sp, #0x10]
0x0000000002a0a830: add        sp, sp, #0x30
0x0000000002a0a834: ret        
0x0000000002a0a838: sub        sp, sp, #0x40
0x0000000002a0a83c: stp        x20, x19, [sp, #0x20]
0x0000000002a0a840: stp        x29, x30, [sp, #0x30]
0x0000000002a0a844: add        x29, sp, #0x30
0x0000000002a0a848: mov        x19, x8
0x0000000002a0a84c: str        x0, [sp, #0x18]
0x0000000002a0a850: bl         #0x2a09608
0x0000000002a0a854: ldr        x8, [x0, #0x1a8]
0x0000000002a0a858: adrp       x9, #0x6673000
0x0000000002a0a85c: add        x9, x9, #0x550
0x0000000002a0a860: cmp        x8, #0
0x0000000002a0a864: csel       x8, x9, x8, eq
0x0000000002a0a868: ldr        w3, [x8]
0x0000000002a0a86c: adrp       x4, #0x2a0a000
0x0000000002a0a870: add        x4, x4, #0x8f4
0x0000000002a0a874: add        x8, sp, #8
0x0000000002a0a878: add        x5, sp, #0x18
0x0000000002a0a87c: mov        w0, #0x246
0x0000000002a0a880: mov        w1, #0xa8
0x0000000002a0a884: mov        w2, #8
0x0000000002a0a888: bl         #0x20ba8
0x0000000002a0a88c: ldp        x9, x8, [sp, #8]
0x0000000002a0a890: stp        x9, x8, [x19]
0x0000000002a0a894: cbz        x8, #0x2a0a8e4
0x0000000002a0a898: add        x8, x8, #8
0x0000000002a0a89c: ldxr       x9, [x8]
0x0000000002a0a8a0: add        x9, x9, #1
0x0000000002a0a8a4: stxr       w10, x9, [x8]
0x0000000002a0a8a8: cbnz       w10, #0x2a0a89c
0x0000000002a0a8ac: ldr        x19, [sp, #0x10]
0x0000000002a0a8b0: cbz        x19, #0x2a0a8e4
0x0000000002a0a8b4: add        x8, x19, #8
0x0000000002a0a8b8: ldaxr      x9, [x8]
0x0000000002a0a8bc: sub        x10, x9, #1
0x0000000002a0a8c0: stlxr      w11, x10, [x8]
0x0000000002a0a8c4: cbnz       w11, #0x2a0a8b8
0x0000000002a0a8c8: cbnz       x9, #0x2a0a8e4
0x0000000002a0a8cc: ldr        x8, [x19]
0x0000000002a0a8d0: ldr        x8, [x8, #0x10]
0x0000000002a0a8d4: mov        x0, x19
0x0000000002a0a8d8: blr        x8
0x0000000002a0a8dc: mov        x0, x19
0x0000000002a0a8e0: bl         #0x4b9808c
0x0000000002a0a8e4: ldp        x29, x30, [sp, #0x30]
0x0000000002a0a8e8: ldp        x20, x19, [sp, #0x20]
0x0000000002a0a8ec: add        sp, sp, #0x40
0x0000000002a0a8f0: ret        
