; instruction-faithful ARM64 fallback for RobloxLib::function_369d16c
0x000000000369d16c: stp        x20, x19, [sp, #-0x20]!
0x000000000369d170: stp        x29, x30, [sp, #0x10]
0x000000000369d174: add        x29, sp, #0x10
0x000000000369d178: mov        x19, x1
0x000000000369d17c: ldr        x0, [x0]
0x000000000369d180: ldr        x8, [x0]
0x000000000369d184: ldr        x8, [x8, #0x28]
0x000000000369d188: blr        x8
0x000000000369d18c: ldr        x8, [x0]
0x000000000369d190: ldr        x2, [x8, #0x48]
0x000000000369d194: mov        x1, x19
0x000000000369d198: ldp        x29, x30, [sp, #0x10]
0x000000000369d19c: ldp        x20, x19, [sp], #0x20
0x000000000369d1a0: br         x2
