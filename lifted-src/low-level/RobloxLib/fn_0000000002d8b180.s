; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b180
0x0000000002d8b180: stp        x29, x30, [sp, #-0x10]!
0x0000000002d8b184: mov        x29, sp
0x0000000002d8b188: cmp        x0, x1
0x0000000002d8b18c: b.eq       #0x2d8b1a8
0x0000000002d8b190: cbz        x1, #0x2d8b1bc
0x0000000002d8b194: cbz        x0, #0x2d8b1c4
0x0000000002d8b198: ldr        x8, [x1]
0x0000000002d8b19c: str        xzr, [x1]
0x0000000002d8b1a0: str        x8, [x0]
0x0000000002d8b1a4: b          #0x2d8b1c4
0x0000000002d8b1a8: ldr        x1, [x0]
0x0000000002d8b1ac: str        xzr, [x0]
0x0000000002d8b1b0: cbz        x1, #0x2d8b1c0
0x0000000002d8b1b4: bl         #0x1500484
0x0000000002d8b1b8: b          #0x2d8b1c0
0x0000000002d8b1bc: bl         #0x2d8b1cc
0x0000000002d8b1c0: mov        x0, #0
0x0000000002d8b1c4: ldp        x29, x30, [sp], #0x10
0x0000000002d8b1c8: ret        
