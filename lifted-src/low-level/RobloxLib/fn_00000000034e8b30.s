; instruction-faithful ARM64 fallback for RobloxLib::function_34e8b30
0x00000000034e8b30: stp        x22, x21, [sp, #-0x30]!
0x00000000034e8b34: stp        x20, x19, [sp, #0x10]
0x00000000034e8b38: stp        x29, x30, [sp, #0x20]
0x00000000034e8b3c: add        x29, sp, #0x20
0x00000000034e8b40: mov        x20, x1
0x00000000034e8b44: mov        x19, x0
0x00000000034e8b48: ldrh       w8, [x1]
0x00000000034e8b4c: strh       w8, [x0]
0x00000000034e8b50: ldr        x21, [x1, #8]
0x00000000034e8b54: cbz        x21, #0x34e8b68
0x00000000034e8b58: ldr        x8, [x21]
0x00000000034e8b5c: ldr        x8, [x8]
0x00000000034e8b60: mov        x0, x21
0x00000000034e8b64: blr        x8
0x00000000034e8b68: ldr        x0, [x19, #8]
0x00000000034e8b6c: cbz        x0, #0x34e8b7c
0x00000000034e8b70: ldr        x8, [x0]
0x00000000034e8b74: ldr        x8, [x8, #8]
0x00000000034e8b78: blr        x8
0x00000000034e8b7c: str        x21, [x19, #8]
0x00000000034e8b80: ldp        q0, q1, [x20, #0x10]
0x00000000034e8b84: ldr        q2, [x20, #0x30]
0x00000000034e8b88: ldur       q3, [x20, #0x3c]
0x00000000034e8b8c: stur       q3, [x19, #0x3c]
0x00000000034e8b90: stp        q1, q2, [x19, #0x20]
0x00000000034e8b94: str        q0, [x19, #0x10]
0x00000000034e8b98: add        x0, x19, #0x4c
0x00000000034e8b9c: add        x1, x20, #0x4c
0x00000000034e8ba0: bl         #0x34d8238
0x00000000034e8ba4: ldur       q0, [x20, #0x94]
0x00000000034e8ba8: ldur       q1, [x20, #0xa1]
0x00000000034e8bac: stur       q1, [x19, #0xa1]
0x00000000034e8bb0: stur       q0, [x19, #0x94]
0x00000000034e8bb4: add        x0, x19, #0xb8
0x00000000034e8bb8: add        x1, x20, #0xb8
0x00000000034e8bbc: bl         #0x1de78
0x00000000034e8bc0: ldur       q0, [x20, #0xd1]
0x00000000034e8bc4: ldur       q1, [x20, #0xc8]
0x00000000034e8bc8: stur       q1, [x19, #0xc8]
0x00000000034e8bcc: stur       q0, [x19, #0xd1]
0x00000000034e8bd0: mov        x0, x19
0x00000000034e8bd4: ldp        x29, x30, [sp, #0x20]
0x00000000034e8bd8: ldp        x20, x19, [sp, #0x10]
0x00000000034e8bdc: ldp        x22, x21, [sp], #0x30
0x00000000034e8be0: ret        
