; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a744
0x0000000001e1a744: sub        sp, sp, #0xe0
0x0000000001e1a748: stp        d11, d10, [sp, #0x60]
0x0000000001e1a74c: stp        d9, d8, [sp, #0x70]
0x0000000001e1a750: stp        x28, x27, [sp, #0x80]
0x0000000001e1a754: stp        x26, x25, [sp, #0x90]
0x0000000001e1a758: stp        x24, x23, [sp, #0xa0]
0x0000000001e1a75c: stp        x22, x21, [sp, #0xb0]
0x0000000001e1a760: stp        x20, x19, [sp, #0xc0]
0x0000000001e1a764: stp        x29, x30, [sp, #0xd0]
0x0000000001e1a768: add        x29, sp, #0xd0
0x0000000001e1a76c: mov        x20, x3
0x0000000001e1a770: mov        x22, x2
0x0000000001e1a774: mov        x19, x1
0x0000000001e1a778: mov        x23, x0
0x0000000001e1a77c: ldr        x21, [x0, #8]
0x0000000001e1a780: ldrsb      w8, [x21, #0x17]
0x0000000001e1a784: tbz        w8, #0x1f, #0x1e1a78c
0x0000000001e1a788: ldr        x21, [x21]
0x0000000001e1a78c: ldr        x8, [x19, #0x18]
0x0000000001e1a790: ldr        x24, [x8, #8]
0x0000000001e1a794: ldrsb      w8, [x24, #0x17]
0x0000000001e1a798: tbz        w8, #0x1f, #0x1e1a7a0
0x0000000001e1a79c: ldr        x24, [x24]
0x0000000001e1a7a0: mov        x0, x22
0x0000000001e1a7a4: bl         #0x41a6a2c
0x0000000001e1a7a8: sub        w26, w0, w20
0x0000000001e1a7ac: ldp        x27, x28, [x23, #0xa8]
0x0000000001e1a7b0: ldr        x4, [x23, #0xb8]
0x0000000001e1a7b4: mov        x8, sp
0x0000000001e1a7b8: mov        x0, x22
0x0000000001e1a7bc: mov        x1, x20
0x0000000001e1a7c0: mov        w2, #1
0x0000000001e1a7c4: mov        x3, x26
0x0000000001e1a7c8: mov        x5, x21
0x0000000001e1a7cc: mov        x6, x24
0x0000000001e1a7d0: bl         #0x1f82f8
0x0000000001e1a7d4: ldr        x4, [x23, #0xc0]
0x0000000001e1a7d8: mov        x0, x22
0x0000000001e1a7dc: mov        x1, x20
0x0000000001e1a7e0: mov        w2, #2
0x0000000001e1a7e4: mov        x3, x26
0x0000000001e1a7e8: mov        x5, x21
0x0000000001e1a7ec: mov        x6, x24
0x0000000001e1a7f0: bl         #0x17eee60
0x0000000001e1a7f4: fmov       s8, s0
0x0000000001e1a7f8: fmov       s9, s1
0x0000000001e1a7fc: fmov       s10, s2
0x0000000001e1a800: ldr        x4, [x23, #0xc8]
0x0000000001e1a804: mov        x0, x22
0x0000000001e1a808: mov        x1, x20
0x0000000001e1a80c: mov        w2, #3
0x0000000001e1a810: mov        x3, x26
0x0000000001e1a814: mov        x5, x21
0x0000000001e1a818: mov        x6, x24
0x0000000001e1a81c: bl         #0x17ede40
0x0000000001e1a820: mov        x25, x0
0x0000000001e1a824: ldr        x4, [x23, #0xd0]
0x0000000001e1a828: mov        x0, x22
0x0000000001e1a82c: mov        x1, x20
0x0000000001e1a830: mov        w2, #4
0x0000000001e1a834: mov        x3, x26
0x0000000001e1a838: mov        x5, x21
0x0000000001e1a83c: mov        x6, x24
0x0000000001e1a840: bl         #0x1e15c4c
0x0000000001e1a844: mov        x3, x0
0x0000000001e1a848: add        x0, x19, x28, asr #1
0x0000000001e1a84c: tbz        w28, #0, #0x1e1a858
0x0000000001e1a850: ldr        x8, [x0]
0x0000000001e1a854: ldr        x27, [x8, w27, uxtw]
0x0000000001e1a858: ldp        q0, q1, [sp]
0x0000000001e1a85c: stp        q0, q1, [sp, #0x30]
0x0000000001e1a860: ldr        q0, [sp, #0x20]
0x0000000001e1a864: str        q0, [sp, #0x50]
0x0000000001e1a868: mov        w4, w1
0x0000000001e1a86c: add        x1, sp, #0x30
0x0000000001e1a870: fmov       s0, s8
0x0000000001e1a874: fmov       s1, s9
0x0000000001e1a878: fmov       s2, s10
0x0000000001e1a87c: mov        x2, x25
0x0000000001e1a880: blr        x27
0x0000000001e1a884: mov        w0, #0
0x0000000001e1a888: ldp        x29, x30, [sp, #0xd0]
0x0000000001e1a88c: ldp        x20, x19, [sp, #0xc0]
0x0000000001e1a890: ldp        x22, x21, [sp, #0xb0]
0x0000000001e1a894: ldp        x24, x23, [sp, #0xa0]
0x0000000001e1a898: ldp        x26, x25, [sp, #0x90]
0x0000000001e1a89c: ldp        x28, x27, [sp, #0x80]
0x0000000001e1a8a0: ldp        d9, d8, [sp, #0x70]
0x0000000001e1a8a4: ldp        d11, d10, [sp, #0x60]
0x0000000001e1a8a8: add        sp, sp, #0xe0
0x0000000001e1a8ac: ret        
