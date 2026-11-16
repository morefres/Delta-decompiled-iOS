; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcec0
0x0000000001bbcec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbcec4: stp        x29, x30, [sp, #0x10]
0x0000000001bbcec8: add        x29, sp, #0x10
0x0000000001bbcecc: mov        x19, x0
0x0000000001bbced0: adrp       x8, #0x5bd8000
0x0000000001bbced4: add        x8, x8, #0x548
0x0000000001bbced8: str        x8, [x0]
0x0000000001bbcedc: ldr        x0, [x0, #0xc0]
0x0000000001bbcee0: str        xzr, [x19, #0xc0]
0x0000000001bbcee4: cbz        x0, #0x1bbcef4
0x0000000001bbcee8: ldr        x8, [x0]
0x0000000001bbceec: ldr        x8, [x8, #8]
0x0000000001bbcef0: blr        x8
0x0000000001bbcef4: ldr        x0, [x19, #0xb8]
0x0000000001bbcef8: str        xzr, [x19, #0xb8]
0x0000000001bbcefc: cbz        x0, #0x1bbcf0c
0x0000000001bbcf00: ldr        x8, [x0]
0x0000000001bbcf04: ldr        x8, [x8, #8]
0x0000000001bbcf08: blr        x8
0x0000000001bbcf0c: ldr        x0, [x19, #0xb0]
0x0000000001bbcf10: str        xzr, [x19, #0xb0]
0x0000000001bbcf14: cbz        x0, #0x1bbcf24
0x0000000001bbcf18: ldr        x8, [x0]
0x0000000001bbcf1c: ldr        x8, [x8, #8]
0x0000000001bbcf20: blr        x8
0x0000000001bbcf24: mov        x0, x19
0x0000000001bbcf28: ldp        x29, x30, [sp, #0x10]
0x0000000001bbcf2c: ldp        x20, x19, [sp], #0x20
0x0000000001bbcf30: ret        
