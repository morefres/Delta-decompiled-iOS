; instruction-faithful ARM64 fallback for RobloxLib::function_1b1acd4
0x0000000001b1acd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1acd8: stp        x29, x30, [sp, #0x10]
0x0000000001b1acdc: add        x29, sp, #0x10
0x0000000001b1ace0: mov        x19, x0
0x0000000001b1ace4: adrp       x8, #0x5d09000
0x0000000001b1ace8: add        x8, x8, #0x88
0x0000000001b1acec: str        x8, [x0]
0x0000000001b1acf0: ldr        x0, [x0, #0xc0]
0x0000000001b1acf4: str        xzr, [x19, #0xc0]
0x0000000001b1acf8: cbz        x0, #0x1b1ad08
0x0000000001b1acfc: ldr        x8, [x0]
0x0000000001b1ad00: ldr        x8, [x8, #8]
0x0000000001b1ad04: blr        x8
0x0000000001b1ad08: ldr        x0, [x19, #0xb8]
0x0000000001b1ad0c: str        xzr, [x19, #0xb8]
0x0000000001b1ad10: cbz        x0, #0x1b1ad20
0x0000000001b1ad14: ldr        x8, [x0]
0x0000000001b1ad18: ldr        x8, [x8, #8]
0x0000000001b1ad1c: blr        x8
0x0000000001b1ad20: ldr        x0, [x19, #0xb0]
0x0000000001b1ad24: str        xzr, [x19, #0xb0]
0x0000000001b1ad28: cbz        x0, #0x1b1ad38
0x0000000001b1ad2c: ldr        x8, [x0]
0x0000000001b1ad30: ldr        x8, [x8, #8]
0x0000000001b1ad34: blr        x8
0x0000000001b1ad38: mov        x0, x19
0x0000000001b1ad3c: ldp        x29, x30, [sp, #0x10]
0x0000000001b1ad40: ldp        x20, x19, [sp], #0x20
0x0000000001b1ad44: b          #0x47e93a8
