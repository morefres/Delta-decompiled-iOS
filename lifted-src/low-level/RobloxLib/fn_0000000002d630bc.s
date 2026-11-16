; instruction-faithful ARM64 fallback for RobloxLib::function_2d630bc
0x0000000002d630bc: ldr        x8, [x2, #0x20]
0x0000000002d630c0: cbz        x8, #0x2d63114
0x0000000002d630c4: ldrb       w8, [x8, #0x32]
0x0000000002d630c8: cmp        w8, #1
0x0000000002d630cc: b.ne       #0x2d63114
0x0000000002d630d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d630d4: stp        x29, x30, [sp, #0x10]
0x0000000002d630d8: add        x29, sp, #0x10
0x0000000002d630dc: mov        x19, x2
0x0000000002d630e0: mov        x20, x1
0x0000000002d630e4: ldr        x8, [x1]
0x0000000002d630e8: ldr        x8, [x8, #0x18]
0x0000000002d630ec: mov        x0, x1
0x0000000002d630f0: mov        x1, x2
0x0000000002d630f4: blr        x8
0x0000000002d630f8: ldr        x8, [x20]
0x0000000002d630fc: ldr        x2, [x8, #0x10]
0x0000000002d63100: mov        x0, x20
0x0000000002d63104: mov        x1, x19
0x0000000002d63108: ldp        x29, x30, [sp, #0x10]
0x0000000002d6310c: ldp        x20, x19, [sp], #0x20
0x0000000002d63110: br         x2
0x0000000002d63114: ret        
