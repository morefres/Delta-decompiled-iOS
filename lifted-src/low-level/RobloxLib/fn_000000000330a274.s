; instruction-faithful ARM64 fallback for RobloxLib::function_330a274
0x000000000330a274: stp        x20, x19, [sp, #-0x20]!
0x000000000330a278: stp        x29, x30, [sp, #0x10]
0x000000000330a27c: add        x29, sp, #0x10
0x000000000330a280: mov        x19, x0
0x000000000330a284: ldr        x8, [x0]
0x000000000330a288: cbz        x8, #0x330a294
0x000000000330a28c: mov        x0, x19
0x000000000330a290: bl         #0x1883bbc
0x000000000330a294: ldr        x0, [x19, #0x18]
0x000000000330a298: bl         #0x47e93a8
0x000000000330a29c: mov        x0, x19
0x000000000330a2a0: ldp        x29, x30, [sp, #0x10]
0x000000000330a2a4: ldp        x20, x19, [sp], #0x20
0x000000000330a2a8: ret        
0x000000000330a2ac: bl         #0x18bd8
