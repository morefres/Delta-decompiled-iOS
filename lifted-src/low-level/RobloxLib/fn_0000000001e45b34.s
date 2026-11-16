; instruction-faithful ARM64 fallback for RobloxLib::function_1e45b34
0x0000000001e45b34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e45b38: stp        x29, x30, [sp, #0x10]
0x0000000001e45b3c: add        x29, sp, #0x10
0x0000000001e45b40: mov        x19, x0
0x0000000001e45b44: adrp       x8, #0x5bd8000
0x0000000001e45b48: add        x8, x8, #0x2e8
0x0000000001e45b4c: str        x8, [x0]
0x0000000001e45b50: ldr        x0, [x0, #0xc0]
0x0000000001e45b54: str        xzr, [x19, #0xc0]
0x0000000001e45b58: cbz        x0, #0x1e45b68
0x0000000001e45b5c: ldr        x8, [x0]
0x0000000001e45b60: ldr        x8, [x8, #8]
0x0000000001e45b64: blr        x8
0x0000000001e45b68: ldr        x0, [x19, #0xb8]
0x0000000001e45b6c: str        xzr, [x19, #0xb8]
0x0000000001e45b70: cbz        x0, #0x1e45b80
0x0000000001e45b74: ldr        x8, [x0]
0x0000000001e45b78: ldr        x8, [x8, #8]
0x0000000001e45b7c: blr        x8
0x0000000001e45b80: ldr        x0, [x19, #0xb0]
0x0000000001e45b84: str        xzr, [x19, #0xb0]
0x0000000001e45b88: cbz        x0, #0x1e45b98
0x0000000001e45b8c: ldr        x8, [x0]
0x0000000001e45b90: ldr        x8, [x8, #8]
0x0000000001e45b94: blr        x8
0x0000000001e45b98: mov        x0, x19
0x0000000001e45b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001e45ba0: ldp        x20, x19, [sp], #0x20
0x0000000001e45ba4: ret        
