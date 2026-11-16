; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ace0
0x0000000002e6ace0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ace4: stp        x29, x30, [sp, #0x10]
0x0000000002e6ace8: add        x29, sp, #0x10
0x0000000002e6acec: mov        x19, x0
0x0000000002e6acf0: adrp       x8, #0x5bd8000
0x0000000002e6acf4: add        x8, x8, #0x7e0
0x0000000002e6acf8: str        x8, [x0]
0x0000000002e6acfc: ldr        x0, [x0, #0xc0]
0x0000000002e6ad00: str        xzr, [x19, #0xc0]
0x0000000002e6ad04: cbz        x0, #0x2e6ad14
0x0000000002e6ad08: ldr        x8, [x0]
0x0000000002e6ad0c: ldr        x8, [x8, #8]
0x0000000002e6ad10: blr        x8
0x0000000002e6ad14: ldr        x0, [x19, #0xb8]
0x0000000002e6ad18: str        xzr, [x19, #0xb8]
0x0000000002e6ad1c: cbz        x0, #0x2e6ad2c
0x0000000002e6ad20: ldr        x8, [x0]
0x0000000002e6ad24: ldr        x8, [x8, #8]
0x0000000002e6ad28: blr        x8
0x0000000002e6ad2c: ldr        x0, [x19, #0xb0]
0x0000000002e6ad30: str        xzr, [x19, #0xb0]
0x0000000002e6ad34: cbz        x0, #0x2e6ad44
0x0000000002e6ad38: ldr        x8, [x0]
0x0000000002e6ad3c: ldr        x8, [x8, #8]
0x0000000002e6ad40: blr        x8
0x0000000002e6ad44: mov        x0, x19
0x0000000002e6ad48: ldp        x29, x30, [sp, #0x10]
0x0000000002e6ad4c: ldp        x20, x19, [sp], #0x20
0x0000000002e6ad50: b          #0x47e93a8
