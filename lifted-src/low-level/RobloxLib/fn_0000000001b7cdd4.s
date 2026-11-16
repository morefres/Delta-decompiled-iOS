; instruction-faithful ARM64 fallback for RobloxLib::function_1b7cdd4
0x0000000001b7cdd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7cdd8: stp        x29, x30, [sp, #0x10]
0x0000000001b7cddc: add        x29, sp, #0x10
0x0000000001b7cde0: mov        x19, x0
0x0000000001b7cde4: adrp       x8, #0x5bdf000
0x0000000001b7cde8: add        x8, x8, #0xa70
0x0000000001b7cdec: str        x8, [x0]
0x0000000001b7cdf0: ldr        x0, [x0, #0xc0]
0x0000000001b7cdf4: str        xzr, [x19, #0xc0]
0x0000000001b7cdf8: cbz        x0, #0x1b7ce08
0x0000000001b7cdfc: ldr        x8, [x0]
0x0000000001b7ce00: ldr        x8, [x8, #8]
0x0000000001b7ce04: blr        x8
0x0000000001b7ce08: ldr        x0, [x19, #0xb8]
0x0000000001b7ce0c: str        xzr, [x19, #0xb8]
0x0000000001b7ce10: cbz        x0, #0x1b7ce20
0x0000000001b7ce14: ldr        x8, [x0]
0x0000000001b7ce18: ldr        x8, [x8, #8]
0x0000000001b7ce1c: blr        x8
0x0000000001b7ce20: ldr        x0, [x19, #0xb0]
0x0000000001b7ce24: str        xzr, [x19, #0xb0]
0x0000000001b7ce28: cbz        x0, #0x1b7ce38
0x0000000001b7ce2c: ldr        x8, [x0]
0x0000000001b7ce30: ldr        x8, [x8, #8]
0x0000000001b7ce34: blr        x8
0x0000000001b7ce38: mov        x0, x19
0x0000000001b7ce3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b7ce40: ldp        x20, x19, [sp], #0x20
0x0000000001b7ce44: b          #0x47e93a8
