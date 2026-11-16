; instruction-faithful ARM64 fallback for RobloxLib::function_3f2cdf0
0x0000000003f2cdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2cdf4: stp        x29, x30, [sp, #0x10]
0x0000000003f2cdf8: add        x29, sp, #0x10
0x0000000003f2cdfc: mov        x19, x0
0x0000000003f2ce00: adrp       x8, #0x5bd8000
0x0000000003f2ce04: add        x8, x8, #0x7e0
0x0000000003f2ce08: str        x8, [x0]
0x0000000003f2ce0c: ldr        x0, [x0, #0xc0]
0x0000000003f2ce10: str        xzr, [x19, #0xc0]
0x0000000003f2ce14: cbz        x0, #0x3f2ce24
0x0000000003f2ce18: ldr        x8, [x0]
0x0000000003f2ce1c: ldr        x8, [x8, #8]
0x0000000003f2ce20: blr        x8
0x0000000003f2ce24: ldr        x0, [x19, #0xb8]
0x0000000003f2ce28: str        xzr, [x19, #0xb8]
0x0000000003f2ce2c: cbz        x0, #0x3f2ce3c
0x0000000003f2ce30: ldr        x8, [x0]
0x0000000003f2ce34: ldr        x8, [x8, #8]
0x0000000003f2ce38: blr        x8
0x0000000003f2ce3c: ldr        x0, [x19, #0xb0]
0x0000000003f2ce40: str        xzr, [x19, #0xb0]
0x0000000003f2ce44: cbz        x0, #0x3f2ce54
0x0000000003f2ce48: ldr        x8, [x0]
0x0000000003f2ce4c: ldr        x8, [x8, #8]
0x0000000003f2ce50: blr        x8
0x0000000003f2ce54: mov        x0, x19
0x0000000003f2ce58: ldp        x29, x30, [sp, #0x10]
0x0000000003f2ce5c: ldp        x20, x19, [sp], #0x20
0x0000000003f2ce60: b          #0x47e93a8
