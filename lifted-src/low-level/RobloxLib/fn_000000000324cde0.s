; instruction-faithful ARM64 fallback for RobloxLib::function_324cde0
0x000000000324cde0: stp        x20, x19, [sp, #-0x20]!
0x000000000324cde4: stp        x29, x30, [sp, #0x10]
0x000000000324cde8: add        x29, sp, #0x10
0x000000000324cdec: mov        x19, x0
0x000000000324cdf0: adrp       x8, #0x5bed000
0x000000000324cdf4: add        x8, x8, #0xfe8
0x000000000324cdf8: str        x8, [x0]
0x000000000324cdfc: ldr        x0, [x0, #0xc0]
0x000000000324ce00: str        xzr, [x19, #0xc0]
0x000000000324ce04: cbz        x0, #0x324ce14
0x000000000324ce08: ldr        x8, [x0]
0x000000000324ce0c: ldr        x8, [x8, #8]
0x000000000324ce10: blr        x8
0x000000000324ce14: ldr        x0, [x19, #0xb8]
0x000000000324ce18: str        xzr, [x19, #0xb8]
0x000000000324ce1c: cbz        x0, #0x324ce2c
0x000000000324ce20: ldr        x8, [x0]
0x000000000324ce24: ldr        x8, [x8, #8]
0x000000000324ce28: blr        x8
0x000000000324ce2c: ldr        x0, [x19, #0xb0]
0x000000000324ce30: str        xzr, [x19, #0xb0]
0x000000000324ce34: cbz        x0, #0x324ce44
0x000000000324ce38: ldr        x8, [x0]
0x000000000324ce3c: ldr        x8, [x8, #8]
0x000000000324ce40: blr        x8
0x000000000324ce44: mov        x0, x19
0x000000000324ce48: ldp        x29, x30, [sp, #0x10]
0x000000000324ce4c: ldp        x20, x19, [sp], #0x20
0x000000000324ce50: ret        
