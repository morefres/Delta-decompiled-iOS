; instruction-faithful ARM64 fallback for RobloxLib::function_2e86b24
0x0000000002e86b24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e86b28: stp        x29, x30, [sp, #0x10]
0x0000000002e86b2c: add        x29, sp, #0x10
0x0000000002e86b30: mov        x19, x0
0x0000000002e86b34: adrp       x8, #0x5bea000
0x0000000002e86b38: add        x8, x8, #0xf48
0x0000000002e86b3c: str        x8, [x0]
0x0000000002e86b40: ldr        x0, [x0, #0xc0]
0x0000000002e86b44: str        xzr, [x19, #0xc0]
0x0000000002e86b48: cbz        x0, #0x2e86b58
0x0000000002e86b4c: ldr        x8, [x0]
0x0000000002e86b50: ldr        x8, [x8, #8]
0x0000000002e86b54: blr        x8
0x0000000002e86b58: ldr        x0, [x19, #0xb8]
0x0000000002e86b5c: str        xzr, [x19, #0xb8]
0x0000000002e86b60: cbz        x0, #0x2e86b70
0x0000000002e86b64: ldr        x8, [x0]
0x0000000002e86b68: ldr        x8, [x8, #8]
0x0000000002e86b6c: blr        x8
0x0000000002e86b70: ldr        x0, [x19, #0xb0]
0x0000000002e86b74: str        xzr, [x19, #0xb0]
0x0000000002e86b78: cbz        x0, #0x2e86b88
0x0000000002e86b7c: ldr        x8, [x0]
0x0000000002e86b80: ldr        x8, [x8, #8]
0x0000000002e86b84: blr        x8
0x0000000002e86b88: mov        x0, x19
0x0000000002e86b8c: ldp        x29, x30, [sp, #0x10]
0x0000000002e86b90: ldp        x20, x19, [sp], #0x20
0x0000000002e86b94: b          #0x47e93a8
