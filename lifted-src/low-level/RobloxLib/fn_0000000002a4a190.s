; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a190
0x0000000002a4a190: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4a194: stp        x20, x19, [sp, #0x10]
0x0000000002a4a198: stp        x29, x30, [sp, #0x20]
0x0000000002a4a19c: add        x29, sp, #0x20
0x0000000002a4a1a0: mov        x20, x2
0x0000000002a4a1a4: mov        x19, x0
0x0000000002a4a1a8: add        x8, x1, #0x788
0x0000000002a4a1ac: cmp        x1, #0
0x0000000002a4a1b0: csel       x9, xzr, x8, eq
0x0000000002a4a1b4: ldp        x8, x10, [x0, #8]
0x0000000002a4a1b8: add        x0, x9, x10, asr #1
0x0000000002a4a1bc: tbz        w10, #0, #0x2a4a1c8
0x0000000002a4a1c0: ldr        x9, [x0]
0x0000000002a4a1c4: ldr        x8, [x9, w8, uxtw]
0x0000000002a4a1c8: blr        x8
0x0000000002a4a1cc: mov        x21, x0
0x0000000002a4a1d0: add        x8, x20, #0x788
0x0000000002a4a1d4: cmp        x20, #0
0x0000000002a4a1d8: csel       x9, xzr, x8, eq
0x0000000002a4a1dc: ldp        x8, x10, [x19, #8]
0x0000000002a4a1e0: add        x0, x9, x10, asr #1
0x0000000002a4a1e4: tbz        w10, #0, #0x2a4a1f0
0x0000000002a4a1e8: ldr        x9, [x0]
0x0000000002a4a1ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a4a1f0: blr        x8
0x0000000002a4a1f4: cmp        w21, w0
0x0000000002a4a1f8: cset       w0, eq
0x0000000002a4a1fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a4a200: ldp        x20, x19, [sp, #0x10]
0x0000000002a4a204: ldp        x22, x21, [sp], #0x30
0x0000000002a4a208: ret        
