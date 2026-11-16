; instruction-faithful ARM64 fallback for RobloxLib::function_1e67b40
0x0000000001e67b40: stp        x20, x19, [sp, #-0x20]!
0x0000000001e67b44: stp        x29, x30, [sp, #0x10]
0x0000000001e67b48: add        x29, sp, #0x10
0x0000000001e67b4c: mov        x19, x0
0x0000000001e67b50: adrp       x8, #0x5de9000
0x0000000001e67b54: add        x8, x8, #0x3a0
0x0000000001e67b58: str        x8, [x0]
0x0000000001e67b5c: ldr        x0, [x0, #0xc0]
0x0000000001e67b60: str        xzr, [x19, #0xc0]
0x0000000001e67b64: cbz        x0, #0x1e67b74
0x0000000001e67b68: ldr        x8, [x0]
0x0000000001e67b6c: ldr        x8, [x8, #8]
0x0000000001e67b70: blr        x8
0x0000000001e67b74: ldr        x0, [x19, #0xb8]
0x0000000001e67b78: str        xzr, [x19, #0xb8]
0x0000000001e67b7c: cbz        x0, #0x1e67b8c
0x0000000001e67b80: ldr        x8, [x0]
0x0000000001e67b84: ldr        x8, [x8, #8]
0x0000000001e67b88: blr        x8
0x0000000001e67b8c: mov        x0, x19
0x0000000001e67b90: ldp        x29, x30, [sp, #0x10]
0x0000000001e67b94: ldp        x20, x19, [sp], #0x20
0x0000000001e67b98: ret        
