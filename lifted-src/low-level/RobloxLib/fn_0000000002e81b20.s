; instruction-faithful ARM64 fallback for RobloxLib::function_2e81b20
0x0000000002e81b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e81b24: stp        x29, x30, [sp, #0x10]
0x0000000002e81b28: add        x29, sp, #0x10
0x0000000002e81b2c: mov        x19, x0
0x0000000002e81b30: adrp       x8, #0x5bea000
0x0000000002e81b34: add        x8, x8, #0xf48
0x0000000002e81b38: str        x8, [x0]
0x0000000002e81b3c: ldr        x0, [x0, #0xc0]
0x0000000002e81b40: str        xzr, [x19, #0xc0]
0x0000000002e81b44: cbz        x0, #0x2e81b54
0x0000000002e81b48: ldr        x8, [x0]
0x0000000002e81b4c: ldr        x8, [x8, #8]
0x0000000002e81b50: blr        x8
0x0000000002e81b54: ldr        x0, [x19, #0xb8]
0x0000000002e81b58: str        xzr, [x19, #0xb8]
0x0000000002e81b5c: cbz        x0, #0x2e81b6c
0x0000000002e81b60: ldr        x8, [x0]
0x0000000002e81b64: ldr        x8, [x8, #8]
0x0000000002e81b68: blr        x8
0x0000000002e81b6c: ldr        x0, [x19, #0xb0]
0x0000000002e81b70: str        xzr, [x19, #0xb0]
0x0000000002e81b74: cbz        x0, #0x2e81b84
0x0000000002e81b78: ldr        x8, [x0]
0x0000000002e81b7c: ldr        x8, [x8, #8]
0x0000000002e81b80: blr        x8
0x0000000002e81b84: mov        x0, x19
0x0000000002e81b88: ldp        x29, x30, [sp, #0x10]
0x0000000002e81b8c: ldp        x20, x19, [sp], #0x20
0x0000000002e81b90: ret        
