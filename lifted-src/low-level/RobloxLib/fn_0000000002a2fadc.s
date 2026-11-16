; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fadc
0x0000000002a2fadc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2fae0: stp        x29, x30, [sp, #0x10]
0x0000000002a2fae4: add        x29, sp, #0x10
0x0000000002a2fae8: mov        x19, x0
0x0000000002a2faec: adrp       x8, #0x5db6000
0x0000000002a2faf0: add        x8, x8, #0x9d8
0x0000000002a2faf4: str        x8, [x0]
0x0000000002a2faf8: ldr        x0, [x0, #0xc0]
0x0000000002a2fafc: str        xzr, [x19, #0xc0]
0x0000000002a2fb00: cbz        x0, #0x2a2fb10
0x0000000002a2fb04: ldr        x8, [x0]
0x0000000002a2fb08: ldr        x8, [x8, #8]
0x0000000002a2fb0c: blr        x8
0x0000000002a2fb10: ldr        x0, [x19, #0xb8]
0x0000000002a2fb14: str        xzr, [x19, #0xb8]
0x0000000002a2fb18: cbz        x0, #0x2a2fb28
0x0000000002a2fb1c: ldr        x8, [x0]
0x0000000002a2fb20: ldr        x8, [x8, #8]
0x0000000002a2fb24: blr        x8
0x0000000002a2fb28: ldr        x0, [x19, #0xb0]
0x0000000002a2fb2c: str        xzr, [x19, #0xb0]
0x0000000002a2fb30: cbz        x0, #0x2a2fb40
0x0000000002a2fb34: ldr        x8, [x0]
0x0000000002a2fb38: ldr        x8, [x8, #8]
0x0000000002a2fb3c: blr        x8
0x0000000002a2fb40: mov        x0, x19
0x0000000002a2fb44: ldp        x29, x30, [sp, #0x10]
0x0000000002a2fb48: ldp        x20, x19, [sp], #0x20
0x0000000002a2fb4c: b          #0x47e93a8
