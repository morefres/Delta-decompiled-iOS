; instruction-faithful ARM64 fallback for RobloxLib::function_41ef09c
0x00000000041ef09c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ef0a0: stp        x29, x30, [sp, #0x10]
0x00000000041ef0a4: add        x29, sp, #0x10
0x00000000041ef0a8: mov        x19, x0
0x00000000041ef0ac: bl         #0x263c08
0x00000000041ef0b0: cbz        x0, #0x41ef0c4
0x00000000041ef0b4: mov        x1, x0
0x00000000041ef0b8: mov        x0, x19
0x00000000041ef0bc: bl         #0x41ef0d0
0x00000000041ef0c0: mov        w0, #1
0x00000000041ef0c4: ldp        x29, x30, [sp, #0x10]
0x00000000041ef0c8: ldp        x20, x19, [sp], #0x20
0x00000000041ef0cc: ret        
0x00000000041ef0d0: sub        sp, sp, #0x40
0x00000000041ef0d4: stp        x20, x19, [sp, #0x20]
0x00000000041ef0d8: stp        x29, x30, [sp, #0x30]
0x00000000041ef0dc: add        x29, sp, #0x30
0x00000000041ef0e0: ldr        x19, [x1]
0x00000000041ef0e4: add        x8, sp, #8
0x00000000041ef0e8: bl         #0x21e5bc
0x00000000041ef0ec: ldr        x20, [sp, #8]
0x00000000041ef0f0: str        xzr, [sp, #8]
0x00000000041ef0f4: cbz        x20, #0x41ef114
0x00000000041ef0f8: ldrb       w8, [sp, #0x18]
0x00000000041ef0fc: cmp        w8, #1
0x00000000041ef100: b.ne       #0x41ef10c
0x00000000041ef104: add        x0, x20, #0x10
0x00000000041ef108: bl         #0x41ee954
0x00000000041ef10c: mov        x0, x20
0x00000000041ef110: bl         #0x47e93a8
0x00000000041ef114: mov        x0, x19
0x00000000041ef118: ldp        x29, x30, [sp, #0x30]
0x00000000041ef11c: ldp        x20, x19, [sp, #0x20]
0x00000000041ef120: add        sp, sp, #0x40
0x00000000041ef124: ret        
