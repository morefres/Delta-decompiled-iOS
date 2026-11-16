; instruction-faithful ARM64 fallback for RobloxLib::function_3f47b34
0x0000000003f47b34: stp        x20, x19, [sp, #-0x20]!
0x0000000003f47b38: stp        x29, x30, [sp, #0x10]
0x0000000003f47b3c: add        x29, sp, #0x10
0x0000000003f47b40: mov        x19, x0
0x0000000003f47b44: adrp       x8, #0x5ff6000
0x0000000003f47b48: add        x8, x8, #0xec0
0x0000000003f47b4c: str        x8, [x0]
0x0000000003f47b50: add        x8, x8, #0x2b0
0x0000000003f47b54: mov        x20, x0
0x0000000003f47b58: str        x8, [x20, #0x98]!
0x0000000003f47b5c: bl         #0x3f4786c
0x0000000003f47b60: bl         #0x4408e0c
0x0000000003f47b64: bl         #0x4408c0c
0x0000000003f47b68: mov        x0, x20
0x0000000003f47b6c: bl         #0x3ec3c78
0x0000000003f47b70: mov        x0, x19
0x0000000003f47b74: ldp        x29, x30, [sp, #0x10]
0x0000000003f47b78: ldp        x20, x19, [sp], #0x20
0x0000000003f47b7c: b          #0x4182bf0
0x0000000003f47b80: bl         #0x18bd8
