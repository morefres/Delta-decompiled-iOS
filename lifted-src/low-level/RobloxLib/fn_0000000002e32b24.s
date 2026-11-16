; instruction-faithful ARM64 fallback for RobloxLib::function_2e32b24
0x0000000002e32b24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e32b28: stp        x29, x30, [sp, #0x10]
0x0000000002e32b2c: add        x29, sp, #0x10
0x0000000002e32b30: mov        x19, x0
0x0000000002e32b34: adrp       x8, #0x5ee7000
0x0000000002e32b38: add        x8, x8, #0x9d8
0x0000000002e32b3c: str        x8, [x0]
0x0000000002e32b40: ldr        x0, [x0, #0xc0]
0x0000000002e32b44: str        xzr, [x19, #0xc0]
0x0000000002e32b48: cbz        x0, #0x2e32b58
0x0000000002e32b4c: ldr        x8, [x0]
0x0000000002e32b50: ldr        x8, [x8, #8]
0x0000000002e32b54: blr        x8
0x0000000002e32b58: ldr        x0, [x19, #0xb8]
0x0000000002e32b5c: str        xzr, [x19, #0xb8]
0x0000000002e32b60: cbz        x0, #0x2e32b70
0x0000000002e32b64: ldr        x8, [x0]
0x0000000002e32b68: ldr        x8, [x8, #8]
0x0000000002e32b6c: blr        x8
0x0000000002e32b70: mov        x0, x19
0x0000000002e32b74: ldp        x29, x30, [sp, #0x10]
0x0000000002e32b78: ldp        x20, x19, [sp], #0x20
0x0000000002e32b7c: b          #0x47e93a8
