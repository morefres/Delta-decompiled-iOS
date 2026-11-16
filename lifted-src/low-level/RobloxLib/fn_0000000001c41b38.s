; instruction-faithful ARM64 fallback for RobloxLib::function_1c41b38
0x0000000001c41b38: stp        x20, x19, [sp, #-0x20]!
0x0000000001c41b3c: stp        x29, x30, [sp, #0x10]
0x0000000001c41b40: add        x29, sp, #0x10
0x0000000001c41b44: mov        x19, x0
0x0000000001c41b48: adrp       x8, #0x5bed000
0x0000000001c41b4c: add        x8, x8, #0x240
0x0000000001c41b50: str        x8, [x0]
0x0000000001c41b54: ldr        x0, [x0, #0xc0]
0x0000000001c41b58: str        xzr, [x19, #0xc0]
0x0000000001c41b5c: cbz        x0, #0x1c41b6c
0x0000000001c41b60: ldr        x8, [x0]
0x0000000001c41b64: ldr        x8, [x8, #8]
0x0000000001c41b68: blr        x8
0x0000000001c41b6c: ldr        x0, [x19, #0xb8]
0x0000000001c41b70: str        xzr, [x19, #0xb8]
0x0000000001c41b74: cbz        x0, #0x1c41b84
0x0000000001c41b78: ldr        x8, [x0]
0x0000000001c41b7c: ldr        x8, [x8, #8]
0x0000000001c41b80: blr        x8
0x0000000001c41b84: ldr        x0, [x19, #0xb0]
0x0000000001c41b88: str        xzr, [x19, #0xb0]
0x0000000001c41b8c: cbz        x0, #0x1c41b9c
0x0000000001c41b90: ldr        x8, [x0]
0x0000000001c41b94: ldr        x8, [x8, #8]
0x0000000001c41b98: blr        x8
0x0000000001c41b9c: mov        x0, x19
0x0000000001c41ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001c41ba4: ldp        x20, x19, [sp], #0x20
0x0000000001c41ba8: ret        
