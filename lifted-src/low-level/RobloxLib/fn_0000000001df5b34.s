; instruction-faithful ARM64 fallback for RobloxLib::function_1df5b34
0x0000000001df5b34: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5b38: stp        x29, x30, [sp, #0x10]
0x0000000001df5b3c: add        x29, sp, #0x10
0x0000000001df5b40: mov        x19, x0
0x0000000001df5b44: adrp       x8, #0x5bed000
0x0000000001df5b48: add        x8, x8, #0xfe8
0x0000000001df5b4c: str        x8, [x0]
0x0000000001df5b50: ldr        x0, [x0, #0xc0]
0x0000000001df5b54: str        xzr, [x19, #0xc0]
0x0000000001df5b58: cbz        x0, #0x1df5b68
0x0000000001df5b5c: ldr        x8, [x0]
0x0000000001df5b60: ldr        x8, [x8, #8]
0x0000000001df5b64: blr        x8
0x0000000001df5b68: ldr        x0, [x19, #0xb8]
0x0000000001df5b6c: str        xzr, [x19, #0xb8]
0x0000000001df5b70: cbz        x0, #0x1df5b80
0x0000000001df5b74: ldr        x8, [x0]
0x0000000001df5b78: ldr        x8, [x8, #8]
0x0000000001df5b7c: blr        x8
0x0000000001df5b80: ldr        x0, [x19, #0xb0]
0x0000000001df5b84: str        xzr, [x19, #0xb0]
0x0000000001df5b88: cbz        x0, #0x1df5b98
0x0000000001df5b8c: ldr        x8, [x0]
0x0000000001df5b90: ldr        x8, [x8, #8]
0x0000000001df5b94: blr        x8
0x0000000001df5b98: mov        x0, x19
0x0000000001df5b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001df5ba0: ldp        x20, x19, [sp], #0x20
0x0000000001df5ba4: ret        
