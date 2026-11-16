; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cdc0
0x0000000002a6cdc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6cdc4: stp        x29, x30, [sp, #0x10]
0x0000000002a6cdc8: add        x29, sp, #0x10
0x0000000002a6cdcc: mov        x19, x0
0x0000000002a6cdd0: adrp       x8, #0x5bed000
0x0000000002a6cdd4: add        x8, x8, #0x110
0x0000000002a6cdd8: str        x8, [x0]
0x0000000002a6cddc: ldr        x0, [x0, #0xc0]
0x0000000002a6cde0: str        xzr, [x19, #0xc0]
0x0000000002a6cde4: cbz        x0, #0x2a6cdf4
0x0000000002a6cde8: ldr        x8, [x0]
0x0000000002a6cdec: ldr        x8, [x8, #8]
0x0000000002a6cdf0: blr        x8
0x0000000002a6cdf4: ldr        x0, [x19, #0xb8]
0x0000000002a6cdf8: str        xzr, [x19, #0xb8]
0x0000000002a6cdfc: cbz        x0, #0x2a6ce0c
0x0000000002a6ce00: ldr        x8, [x0]
0x0000000002a6ce04: ldr        x8, [x8, #8]
0x0000000002a6ce08: blr        x8
0x0000000002a6ce0c: ldr        x0, [x19, #0xb0]
0x0000000002a6ce10: str        xzr, [x19, #0xb0]
0x0000000002a6ce14: cbz        x0, #0x2a6ce24
0x0000000002a6ce18: ldr        x8, [x0]
0x0000000002a6ce1c: ldr        x8, [x8, #8]
0x0000000002a6ce20: blr        x8
0x0000000002a6ce24: mov        x0, x19
0x0000000002a6ce28: ldp        x29, x30, [sp, #0x10]
0x0000000002a6ce2c: ldp        x20, x19, [sp], #0x20
0x0000000002a6ce30: b          #0x47e93a8
