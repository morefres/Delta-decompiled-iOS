; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e4e0
0x0000000001e1e4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1e4e4: stp        x29, x30, [sp, #0x10]
0x0000000001e1e4e8: add        x29, sp, #0x10
0x0000000001e1e4ec: mov        x19, x0
0x0000000001e1e4f0: adrp       x8, #0x5dda000
0x0000000001e1e4f4: add        x8, x8, #0x48
0x0000000001e1e4f8: str        x8, [x0]
0x0000000001e1e4fc: ldr        x0, [x0, #0xc0]
0x0000000001e1e500: str        xzr, [x19, #0xc0]
0x0000000001e1e504: cbz        x0, #0x1e1e514
0x0000000001e1e508: ldr        x8, [x0]
0x0000000001e1e50c: ldr        x8, [x8, #8]
0x0000000001e1e510: blr        x8
0x0000000001e1e514: ldr        x0, [x19, #0xb8]
0x0000000001e1e518: str        xzr, [x19, #0xb8]
0x0000000001e1e51c: cbz        x0, #0x1e1e52c
0x0000000001e1e520: ldr        x8, [x0]
0x0000000001e1e524: ldr        x8, [x8, #8]
0x0000000001e1e528: blr        x8
0x0000000001e1e52c: mov        x0, x19
0x0000000001e1e530: ldp        x29, x30, [sp, #0x10]
0x0000000001e1e534: ldp        x20, x19, [sp], #0x20
0x0000000001e1e538: b          #0x47e93a8
