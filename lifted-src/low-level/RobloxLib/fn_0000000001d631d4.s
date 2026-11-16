; instruction-faithful ARM64 fallback for RobloxLib::function_1d631d4
0x0000000001d631d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d631d8: stp        x29, x30, [sp, #0x10]
0x0000000001d631dc: add        x29, sp, #0x10
0x0000000001d631e0: mov        x19, x0
0x0000000001d631e4: adrp       x8, #0x5bd8000
0x0000000001d631e8: add        x8, x8, #0x418
0x0000000001d631ec: str        x8, [x0]
0x0000000001d631f0: ldr        x0, [x0, #0xc0]
0x0000000001d631f4: str        xzr, [x19, #0xc0]
0x0000000001d631f8: cbz        x0, #0x1d63208
0x0000000001d631fc: ldr        x8, [x0]
0x0000000001d63200: ldr        x8, [x8, #8]
0x0000000001d63204: blr        x8
0x0000000001d63208: ldr        x0, [x19, #0xb8]
0x0000000001d6320c: str        xzr, [x19, #0xb8]
0x0000000001d63210: cbz        x0, #0x1d63220
0x0000000001d63214: ldr        x8, [x0]
0x0000000001d63218: ldr        x8, [x8, #8]
0x0000000001d6321c: blr        x8
0x0000000001d63220: ldr        x0, [x19, #0xb0]
0x0000000001d63224: str        xzr, [x19, #0xb0]
0x0000000001d63228: cbz        x0, #0x1d63238
0x0000000001d6322c: ldr        x8, [x0]
0x0000000001d63230: ldr        x8, [x8, #8]
0x0000000001d63234: blr        x8
0x0000000001d63238: mov        x0, x19
0x0000000001d6323c: ldp        x29, x30, [sp, #0x10]
0x0000000001d63240: ldp        x20, x19, [sp], #0x20
0x0000000001d63244: ret        
