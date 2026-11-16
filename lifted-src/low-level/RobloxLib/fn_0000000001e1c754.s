; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c754
0x0000000001e1c754: sub        sp, sp, #0xb0
0x0000000001e1c758: stp        x28, x27, [sp, #0x50]
0x0000000001e1c75c: stp        x26, x25, [sp, #0x60]
0x0000000001e1c760: stp        x24, x23, [sp, #0x70]
0x0000000001e1c764: stp        x22, x21, [sp, #0x80]
0x0000000001e1c768: stp        x20, x19, [sp, #0x90]
0x0000000001e1c76c: stp        x29, x30, [sp, #0xa0]
0x0000000001e1c770: add        x29, sp, #0xa0
0x0000000001e1c774: mov        x21, x3
0x0000000001e1c778: mov        x19, x2
0x0000000001e1c77c: mov        x20, x1
0x0000000001e1c780: mov        x23, x0
0x0000000001e1c784: ldr        x22, [x0, #8]
0x0000000001e1c788: ldrsb      w8, [x22, #0x17]
0x0000000001e1c78c: tbz        w8, #0x1f, #0x1e1c794
0x0000000001e1c790: ldr        x22, [x22]
0x0000000001e1c794: ldr        x8, [x20, #0x18]
0x0000000001e1c798: ldr        x24, [x8, #8]
0x0000000001e1c79c: ldrsb      w8, [x24, #0x17]
0x0000000001e1c7a0: tbz        w8, #0x1f, #0x1e1c7a8
0x0000000001e1c7a4: ldr        x24, [x24]
0x0000000001e1c7a8: mov        x0, x19
0x0000000001e1c7ac: bl         #0x41a6a2c
0x0000000001e1c7b0: sub        w25, w0, w21
0x0000000001e1c7b4: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1c7b8: ldr        x4, [x23, #0xb8]
0x0000000001e1c7bc: add        x8, sp, #0x14
0x0000000001e1c7c0: mov        x0, x19
0x0000000001e1c7c4: mov        x1, x21
0x0000000001e1c7c8: mov        w2, #1
0x0000000001e1c7cc: mov        x3, x25
0x0000000001e1c7d0: mov        x5, x22
0x0000000001e1c7d4: mov        x6, x24
0x0000000001e1c7d8: bl         #0x1821824
0x0000000001e1c7dc: ldr        x4, [x23, #0xc0]
0x0000000001e1c7e0: mov        x0, x19
0x0000000001e1c7e4: mov        x1, x21
0x0000000001e1c7e8: mov        w2, #2
0x0000000001e1c7ec: mov        x3, x25
0x0000000001e1c7f0: mov        x5, x22
0x0000000001e1c7f4: mov        x6, x24
0x0000000001e1c7f8: bl         #0x17ede40
0x0000000001e1c7fc: str        w0, [sp, #0x10]
0x0000000001e1c800: ldr        x4, [x23, #0xc8]
0x0000000001e1c804: mov        x8, sp
0x0000000001e1c808: mov        x0, x19
0x0000000001e1c80c: mov        x1, x21
0x0000000001e1c810: mov        w2, #3
0x0000000001e1c814: mov        x3, x25
0x0000000001e1c818: mov        x5, x22
0x0000000001e1c81c: mov        x6, x24
0x0000000001e1c820: bl         #0x17f09f0
0x0000000001e1c824: add        x4, sp, #0x14
0x0000000001e1c828: add        x5, sp, #0x10
0x0000000001e1c82c: mov        x6, sp
0x0000000001e1c830: mov        x0, x20
0x0000000001e1c834: mov        x1, x26
0x0000000001e1c838: mov        x2, x27
0x0000000001e1c83c: mov        x3, x19
0x0000000001e1c840: mov        x7, #0
0x0000000001e1c844: bl         #0x1e1c8bc
0x0000000001e1c848: mov        x19, x0
0x0000000001e1c84c: ldr        x20, [sp, #8]
0x0000000001e1c850: cbz        x20, #0x1e1c884
0x0000000001e1c854: add        x8, x20, #8
0x0000000001e1c858: ldaxr      x9, [x8]
0x0000000001e1c85c: sub        x10, x9, #1
0x0000000001e1c860: stlxr      w11, x10, [x8]
0x0000000001e1c864: cbnz       w11, #0x1e1c858
0x0000000001e1c868: cbnz       x9, #0x1e1c884
0x0000000001e1c86c: ldr        x8, [x20]
0x0000000001e1c870: ldr        x8, [x8, #0x10]
0x0000000001e1c874: mov        x0, x20
0x0000000001e1c878: blr        x8
0x0000000001e1c87c: mov        x0, x20
0x0000000001e1c880: bl         #0x4b9808c
0x0000000001e1c884: mov        x0, x19
0x0000000001e1c888: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1c88c: ldp        x20, x19, [sp, #0x90]
0x0000000001e1c890: ldp        x22, x21, [sp, #0x80]
0x0000000001e1c894: ldp        x24, x23, [sp, #0x70]
0x0000000001e1c898: ldp        x26, x25, [sp, #0x60]
0x0000000001e1c89c: ldp        x28, x27, [sp, #0x50]
0x0000000001e1c8a0: add        sp, sp, #0xb0
0x0000000001e1c8a4: ret        
0x0000000001e1c8a8: mov        x19, x0
0x0000000001e1c8ac: mov        x0, sp
0x0000000001e1c8b0: bl         #0x1df28
0x0000000001e1c8b4: mov        x0, x19
0x0000000001e1c8b8: bl         #0x4b97984
