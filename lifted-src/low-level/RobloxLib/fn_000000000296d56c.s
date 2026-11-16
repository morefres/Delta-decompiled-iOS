; instruction-faithful ARM64 fallback for RobloxLib::function_296d56c
0x000000000296d56c: stp        x22, x21, [sp, #-0x30]!
0x000000000296d570: stp        x20, x19, [sp, #0x10]
0x000000000296d574: stp        x29, x30, [sp, #0x20]
0x000000000296d578: add        x29, sp, #0x20
0x000000000296d57c: mov        x20, x2
0x000000000296d580: mov        x19, x0
0x000000000296d584: add        x8, x1, #0x98
0x000000000296d588: cmp        x1, #0
0x000000000296d58c: csel       x9, xzr, x8, eq
0x000000000296d590: ldp        x8, x10, [x0, #8]
0x000000000296d594: add        x0, x9, x10, asr #1
0x000000000296d598: tbz        w10, #0, #0x296d5a4
0x000000000296d59c: ldr        x9, [x0]
0x000000000296d5a0: ldr        x8, [x9, w8, uxtw]
0x000000000296d5a4: blr        x8
0x000000000296d5a8: mov        x21, x0
0x000000000296d5ac: add        x8, x20, #0x98
0x000000000296d5b0: cmp        x20, #0
0x000000000296d5b4: csel       x9, xzr, x8, eq
0x000000000296d5b8: ldp        x8, x10, [x19, #8]
0x000000000296d5bc: add        x0, x9, x10, asr #1
0x000000000296d5c0: tbz        w10, #0, #0x296d5cc
0x000000000296d5c4: ldr        x9, [x0]
0x000000000296d5c8: ldr        x8, [x9, w8, uxtw]
0x000000000296d5cc: blr        x8
0x000000000296d5d0: eor        w8, w21, w0
0x000000000296d5d4: eor        w0, w8, #1
0x000000000296d5d8: ldp        x29, x30, [sp, #0x20]
0x000000000296d5dc: ldp        x20, x19, [sp, #0x10]
0x000000000296d5e0: ldp        x22, x21, [sp], #0x30
0x000000000296d5e4: ret        
