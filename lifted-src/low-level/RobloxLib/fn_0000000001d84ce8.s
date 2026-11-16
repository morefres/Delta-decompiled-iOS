; instruction-faithful ARM64 fallback for RobloxLib::function_1d84ce8
0x0000000001d84ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84cec: stp        x29, x30, [sp, #0x10]
0x0000000001d84cf0: add        x29, sp, #0x10
0x0000000001d84cf4: mov        x19, x0
0x0000000001d84cf8: adrp       x8, #0x5db9000
0x0000000001d84cfc: add        x8, x8, #0xcf0
0x0000000001d84d00: str        x8, [x0]
0x0000000001d84d04: ldr        x0, [x0, #0xb8]
0x0000000001d84d08: add        x8, x8, #0x138
0x0000000001d84d0c: stp        x8, xzr, [x19, #0xb0]
0x0000000001d84d10: cbz        x0, #0x1d84d20
0x0000000001d84d14: ldr        x8, [x0]
0x0000000001d84d18: ldr        x8, [x8, #8]
0x0000000001d84d1c: blr        x8
0x0000000001d84d20: mov        x0, x19
0x0000000001d84d24: ldp        x29, x30, [sp, #0x10]
0x0000000001d84d28: ldp        x20, x19, [sp], #0x20
0x0000000001d84d2c: ret        
