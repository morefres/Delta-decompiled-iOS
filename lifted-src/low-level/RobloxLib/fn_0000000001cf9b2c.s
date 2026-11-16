; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9b2c
0x0000000001cf9b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf9b30: stp        x29, x30, [sp, #0x10]
0x0000000001cf9b34: add        x29, sp, #0x10
0x0000000001cf9b38: mov        x19, x0
0x0000000001cf9b3c: adrp       x8, #0x5bea000
0x0000000001cf9b40: add        x8, x8, #0xf48
0x0000000001cf9b44: str        x8, [x0]
0x0000000001cf9b48: ldr        x0, [x0, #0xc0]
0x0000000001cf9b4c: str        xzr, [x19, #0xc0]
0x0000000001cf9b50: cbz        x0, #0x1cf9b60
0x0000000001cf9b54: ldr        x8, [x0]
0x0000000001cf9b58: ldr        x8, [x8, #8]
0x0000000001cf9b5c: blr        x8
0x0000000001cf9b60: ldr        x0, [x19, #0xb8]
0x0000000001cf9b64: str        xzr, [x19, #0xb8]
0x0000000001cf9b68: cbz        x0, #0x1cf9b78
0x0000000001cf9b6c: ldr        x8, [x0]
0x0000000001cf9b70: ldr        x8, [x8, #8]
0x0000000001cf9b74: blr        x8
0x0000000001cf9b78: ldr        x0, [x19, #0xb0]
0x0000000001cf9b7c: str        xzr, [x19, #0xb0]
0x0000000001cf9b80: cbz        x0, #0x1cf9b90
0x0000000001cf9b84: ldr        x8, [x0]
0x0000000001cf9b88: ldr        x8, [x8, #8]
0x0000000001cf9b8c: blr        x8
0x0000000001cf9b90: mov        x0, x19
0x0000000001cf9b94: ldp        x29, x30, [sp, #0x10]
0x0000000001cf9b98: ldp        x20, x19, [sp], #0x20
0x0000000001cf9b9c: ret        
