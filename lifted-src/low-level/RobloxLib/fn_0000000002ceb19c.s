; instruction-faithful ARM64 fallback for RobloxLib::function_2ceb19c
0x0000000002ceb19c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ceb1a0: stp        x29, x30, [sp, #0x10]
0x0000000002ceb1a4: add        x29, sp, #0x10
0x0000000002ceb1a8: mov        x19, x1
0x0000000002ceb1ac: mov        x20, x0
0x0000000002ceb1b0: ldr        x8, [x0, #0x18]
0x0000000002ceb1b4: ldp        x10, x9, [x0]
0x0000000002ceb1b8: sub        x9, x9, x10
0x0000000002ceb1bc: asr        x10, x9, #3
0x0000000002ceb1c0: add        x9, x10, x9, asr #4
0x0000000002ceb1c4: cmp        x8, x9, lsr #2
0x0000000002ceb1c8: b.lo       #0x2ceb1d4
0x0000000002ceb1cc: mov        x0, x20
0x0000000002ceb1d0: bl         #0x2cf496c
0x0000000002ceb1d4: mov        x0, x20
0x0000000002ceb1d8: mov        x1, x19
0x0000000002ceb1dc: bl         #0x40da78
0x0000000002ceb1e0: add        x0, x0, #8
0x0000000002ceb1e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ceb1e8: ldp        x20, x19, [sp], #0x20
0x0000000002ceb1ec: ret        
