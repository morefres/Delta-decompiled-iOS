; instruction-faithful ARM64 fallback for RobloxLib::function_369d1a4
0x000000000369d1a4: sub        sp, sp, #0x40
0x000000000369d1a8: stp        x29, x30, [sp, #0x30]
0x000000000369d1ac: add        x29, sp, #0x30
0x000000000369d1b0: ldp        q0, q1, [x1]
0x000000000369d1b4: stp        q0, q1, [sp]
0x000000000369d1b8: ldr        x8, [x1, #0x20]
0x000000000369d1bc: str        x8, [sp, #0x20]
0x000000000369d1c0: ldr        x0, [x0]
0x000000000369d1c4: mov        x1, sp
0x000000000369d1c8: bl         #0x3698abc
0x000000000369d1cc: ldp        x29, x30, [sp, #0x30]
0x000000000369d1d0: add        sp, sp, #0x40
0x000000000369d1d4: ret        
