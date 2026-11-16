; instruction-faithful ARM64 fallback for RobloxLib::function_1b631e4
0x0000000001b631e4: sub        sp, sp, #0x30
0x0000000001b631e8: stp        x20, x19, [sp, #0x10]
0x0000000001b631ec: stp        x29, x30, [sp, #0x20]
0x0000000001b631f0: add        x29, sp, #0x20
0x0000000001b631f4: mov        x19, x2
0x0000000001b631f8: mov        x20, x0
0x0000000001b631fc: ldr        x0, [x0, #0xb8]
0x0000000001b63200: ldr        x8, [x0]
0x0000000001b63204: ldr        x8, [x8, #0x20]
0x0000000001b63208: blr        x8
0x0000000001b6320c: str        w0, [sp, #0xc]
0x0000000001b63210: ldr        x0, [x20, #0xb8]
0x0000000001b63214: ldr        x8, [x0]
0x0000000001b63218: ldr        x8, [x8, #0x28]
0x0000000001b6321c: add        x2, sp, #0xc
0x0000000001b63220: mov        x1, x19
0x0000000001b63224: blr        x8
0x0000000001b63228: ldp        x29, x30, [sp, #0x20]
0x0000000001b6322c: ldp        x20, x19, [sp, #0x10]
0x0000000001b63230: add        sp, sp, #0x30
0x0000000001b63234: ret        
