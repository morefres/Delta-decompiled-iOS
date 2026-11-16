; instruction-faithful ARM64 fallback for RobloxLib::function_2e52b40
0x0000000002e52b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002e52b44: stp        x29, x30, [sp, #0x10]
0x0000000002e52b48: add        x29, sp, #0x10
0x0000000002e52b4c: mov        x19, x0
0x0000000002e52b50: adrp       x8, #0x5eee000
0x0000000002e52b54: add        x8, x8, #0xd68
0x0000000002e52b58: str        x8, [x0]
0x0000000002e52b5c: ldr        x0, [x0, #0xc0]
0x0000000002e52b60: str        xzr, [x19, #0xc0]
0x0000000002e52b64: cbz        x0, #0x2e52b74
0x0000000002e52b68: ldr        x8, [x0]
0x0000000002e52b6c: ldr        x8, [x8, #8]
0x0000000002e52b70: blr        x8
0x0000000002e52b74: ldr        x0, [x19, #0xb8]
0x0000000002e52b78: str        xzr, [x19, #0xb8]
0x0000000002e52b7c: cbz        x0, #0x2e52b8c
0x0000000002e52b80: ldr        x8, [x0]
0x0000000002e52b84: ldr        x8, [x8, #8]
0x0000000002e52b88: blr        x8
0x0000000002e52b8c: mov        x0, x19
0x0000000002e52b90: ldp        x29, x30, [sp, #0x10]
0x0000000002e52b94: ldp        x20, x19, [sp], #0x20
0x0000000002e52b98: ret        
