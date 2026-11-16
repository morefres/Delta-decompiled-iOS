; instruction-faithful ARM64 fallback for RobloxLib::function_369d0b0
0x000000000369d0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000369d0b4: stp        x29, x30, [sp, #0x10]
0x000000000369d0b8: add        x29, sp, #0x10
0x000000000369d0bc: mov        x19, x0
0x000000000369d0c0: ldp        x20, x8, [x0, #8]
0x000000000369d0c4: cmp        x8, x20
0x000000000369d0c8: b.eq       #0x369d0e0
0x000000000369d0cc: sub        x0, x8, #0x90
0x000000000369d0d0: str        x0, [x19, #0x10]
0x000000000369d0d4: bl         #0x353910c
0x000000000369d0d8: ldr        x8, [x19, #0x10]
0x000000000369d0dc: b          #0x369d0c4
0x000000000369d0e0: ldr        x0, [x19]
0x000000000369d0e4: cbz        x0, #0x369d0ec
0x000000000369d0e8: bl         #0x47e93a8
0x000000000369d0ec: mov        x0, x19
0x000000000369d0f0: ldp        x29, x30, [sp, #0x10]
0x000000000369d0f4: ldp        x20, x19, [sp], #0x20
0x000000000369d0f8: ret        
