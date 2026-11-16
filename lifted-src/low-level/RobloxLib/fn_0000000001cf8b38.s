; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8b38
0x0000000001cf8b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf8b3c: stp        x29, x30, [sp, #0x10]
0x0000000001cf8b40: add        x29, sp, #0x10
0x0000000001cf8b44: mov        x19, x0
0x0000000001cf8b48: adrp       x8, #0x5bed000
0x0000000001cf8b4c: add        x8, x8, #0xfe8
0x0000000001cf8b50: str        x8, [x0]
0x0000000001cf8b54: ldr        x0, [x0, #0xc0]
0x0000000001cf8b58: str        xzr, [x19, #0xc0]
0x0000000001cf8b5c: cbz        x0, #0x1cf8b6c
0x0000000001cf8b60: ldr        x8, [x0]
0x0000000001cf8b64: ldr        x8, [x8, #8]
0x0000000001cf8b68: blr        x8
0x0000000001cf8b6c: ldr        x0, [x19, #0xb8]
0x0000000001cf8b70: str        xzr, [x19, #0xb8]
0x0000000001cf8b74: cbz        x0, #0x1cf8b84
0x0000000001cf8b78: ldr        x8, [x0]
0x0000000001cf8b7c: ldr        x8, [x8, #8]
0x0000000001cf8b80: blr        x8
0x0000000001cf8b84: ldr        x0, [x19, #0xb0]
0x0000000001cf8b88: str        xzr, [x19, #0xb0]
0x0000000001cf8b8c: cbz        x0, #0x1cf8b9c
0x0000000001cf8b90: ldr        x8, [x0]
0x0000000001cf8b94: ldr        x8, [x8, #8]
0x0000000001cf8b98: blr        x8
0x0000000001cf8b9c: mov        x0, x19
0x0000000001cf8ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001cf8ba4: ldp        x20, x19, [sp], #0x20
0x0000000001cf8ba8: ret        
