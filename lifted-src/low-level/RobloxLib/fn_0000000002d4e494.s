; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e494
0x0000000002d4e494: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4e498: stp        x29, x30, [sp, #0x10]
0x0000000002d4e49c: add        x29, sp, #0x10
0x0000000002d4e4a0: mov        x19, x1
0x0000000002d4e4a4: mov        x20, x0
0x0000000002d4e4a8: ldr        x8, [x0, #0x18]
0x0000000002d4e4ac: ldp        x10, x9, [x0]
0x0000000002d4e4b0: sub        x9, x9, x10
0x0000000002d4e4b4: asr        x9, x9, #3
0x0000000002d4e4b8: cmp        x8, x9, lsr #2
0x0000000002d4e4bc: b.lo       #0x2d4e4c8
0x0000000002d4e4c0: mov        x0, x20
0x0000000002d4e4c4: bl         #0x2d52238
0x0000000002d4e4c8: mov        x0, x20
0x0000000002d4e4cc: mov        x1, x19
0x0000000002d4e4d0: bl         #0x8ffc90
0x0000000002d4e4d4: add        x0, x0, #8
0x0000000002d4e4d8: ldp        x29, x30, [sp, #0x10]
0x0000000002d4e4dc: ldp        x20, x19, [sp], #0x20
0x0000000002d4e4e0: ret        
