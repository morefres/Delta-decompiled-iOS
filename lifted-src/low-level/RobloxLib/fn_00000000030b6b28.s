; instruction-faithful ARM64 fallback for RobloxLib::function_30b6b28
0x00000000030b6b28: stp        x20, x19, [sp, #-0x20]!
0x00000000030b6b2c: stp        x29, x30, [sp, #0x10]
0x00000000030b6b30: add        x29, sp, #0x10
0x00000000030b6b34: mov        x20, x1
0x00000000030b6b38: mov        x19, x0
0x00000000030b6b3c: ldr        x8, [x1]
0x00000000030b6b40: str        xzr, [x1]
0x00000000030b6b44: str        x8, [x0]
0x00000000030b6b48: ldr        x8, [x1, #8]
0x00000000030b6b4c: ldur       x9, [x1, #0xd]
0x00000000030b6b50: str        xzr, [x0, #0x18]!
0x00000000030b6b54: stur       x9, [x0, #-0xb]
0x00000000030b6b58: stur       x8, [x0, #-0x10]
0x00000000030b6b5c: stp        xzr, xzr, [x0, #8]
0x00000000030b6b60: ldr        x1, [x1, #0x18]
0x00000000030b6b64: ldr        x2, [x20, #0x20]
0x00000000030b6b68: sub        x3, x2, x1
0x00000000030b6b6c: bl         #0x2d4bdc
0x00000000030b6b70: ldr        q0, [x20, #0x30]
0x00000000030b6b74: str        q0, [x19, #0x30]
0x00000000030b6b78: stp        xzr, xzr, [x20, #0x30]
0x00000000030b6b7c: ldp        q0, q1, [x20, #0x40]
0x00000000030b6b80: ldr        x8, [x20, #0x60]
0x00000000030b6b84: str        x8, [x19, #0x60]
0x00000000030b6b88: stp        q0, q1, [x19, #0x40]
0x00000000030b6b8c: ldp        x29, x30, [sp, #0x10]
0x00000000030b6b90: ldp        x20, x19, [sp], #0x20
0x00000000030b6b94: ret        
0x00000000030b6b98: mov        x20, x0
0x00000000030b6b9c: ldr        x0, [x19]
0x00000000030b6ba0: cbz        x0, #0x30b6bb0
0x00000000030b6ba4: ldr        x8, [x0]
0x00000000030b6ba8: ldr        x8, [x8, #0x10]
0x00000000030b6bac: blr        x8
0x00000000030b6bb0: mov        x0, x20
0x00000000030b6bb4: bl         #0x18bd8
0x00000000030b6bb8: bl         #0x18bd8
