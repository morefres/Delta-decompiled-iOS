; instruction-faithful ARM64 fallback for RobloxLib::function_1e501b8
0x0000000001e501b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e501bc: stp        x20, x19, [sp, #0x10]
0x0000000001e501c0: stp        x29, x30, [sp, #0x20]
0x0000000001e501c4: add        x29, sp, #0x20
0x0000000001e501c8: mov        x20, x2
0x0000000001e501cc: mov        x19, x0
0x0000000001e501d0: add        x8, x1, #0xa8
0x0000000001e501d4: cmp        x1, #0
0x0000000001e501d8: csel       x9, xzr, x8, eq
0x0000000001e501dc: ldp        x8, x10, [x0, #8]
0x0000000001e501e0: add        x0, x9, x10, asr #1
0x0000000001e501e4: tbz        w10, #0, #0x1e501f0
0x0000000001e501e8: ldr        x9, [x0]
0x0000000001e501ec: ldr        x8, [x9, w8, uxtw]
0x0000000001e501f0: blr        x8
0x0000000001e501f4: mov        x21, x0
0x0000000001e501f8: add        x8, x20, #0xa8
0x0000000001e501fc: cmp        x20, #0
0x0000000001e50200: csel       x9, xzr, x8, eq
0x0000000001e50204: ldp        x8, x10, [x19, #8]
0x0000000001e50208: add        x0, x9, x10, asr #1
0x0000000001e5020c: tbz        w10, #0, #0x1e50218
0x0000000001e50210: ldr        x9, [x0]
0x0000000001e50214: ldr        x8, [x9, w8, uxtw]
0x0000000001e50218: blr        x8
0x0000000001e5021c: cmp        w21, w0
0x0000000001e50220: cset       w0, eq
0x0000000001e50224: ldp        x29, x30, [sp, #0x20]
0x0000000001e50228: ldp        x20, x19, [sp, #0x10]
0x0000000001e5022c: ldp        x22, x21, [sp], #0x30
0x0000000001e50230: ret        
