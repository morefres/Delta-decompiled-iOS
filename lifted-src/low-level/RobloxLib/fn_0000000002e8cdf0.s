; instruction-faithful ARM64 fallback for RobloxLib::function_2e8cdf0
0x0000000002e8cdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8cdf4: stp        x29, x30, [sp, #0x10]
0x0000000002e8cdf8: add        x29, sp, #0x10
0x0000000002e8cdfc: mov        x19, x0
0x0000000002e8ce00: adrp       x8, #0x5bee000
0x0000000002e8ce04: add        x8, x8, #0xd18
0x0000000002e8ce08: str        x8, [x0]
0x0000000002e8ce0c: ldr        x0, [x0, #0xc0]
0x0000000002e8ce10: str        xzr, [x19, #0xc0]
0x0000000002e8ce14: cbz        x0, #0x2e8ce24
0x0000000002e8ce18: ldr        x8, [x0]
0x0000000002e8ce1c: ldr        x8, [x8, #8]
0x0000000002e8ce20: blr        x8
0x0000000002e8ce24: ldr        x0, [x19, #0xb8]
0x0000000002e8ce28: str        xzr, [x19, #0xb8]
0x0000000002e8ce2c: cbz        x0, #0x2e8ce3c
0x0000000002e8ce30: ldr        x8, [x0]
0x0000000002e8ce34: ldr        x8, [x8, #8]
0x0000000002e8ce38: blr        x8
0x0000000002e8ce3c: ldr        x0, [x19, #0xb0]
0x0000000002e8ce40: str        xzr, [x19, #0xb0]
0x0000000002e8ce44: cbz        x0, #0x2e8ce54
0x0000000002e8ce48: ldr        x8, [x0]
0x0000000002e8ce4c: ldr        x8, [x8, #8]
0x0000000002e8ce50: blr        x8
0x0000000002e8ce54: mov        x0, x19
0x0000000002e8ce58: ldp        x29, x30, [sp, #0x10]
0x0000000002e8ce5c: ldp        x20, x19, [sp], #0x20
0x0000000002e8ce60: b          #0x47e93a8
