; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9b1c
0x0000000002bb9b1c: sub        sp, sp, #0x60
0x0000000002bb9b20: stp        x24, x23, [sp, #0x20]
0x0000000002bb9b24: stp        x22, x21, [sp, #0x30]
0x0000000002bb9b28: stp        x20, x19, [sp, #0x40]
0x0000000002bb9b2c: stp        x29, x30, [sp, #0x50]
0x0000000002bb9b30: add        x29, sp, #0x50
0x0000000002bb9b34: mov        x20, x3
0x0000000002bb9b38: mov        x21, x2
0x0000000002bb9b3c: mov        x22, x1
0x0000000002bb9b40: mov        x23, x0
0x0000000002bb9b44: mov        x19, x8
0x0000000002bb9b48: ldr        x0, [x0]
0x0000000002bb9b4c: mov        w8, #1
0x0000000002bb9b50: stp        x0, x8, [sp, #8]
0x0000000002bb9b54: ldr        x8, [x0]
0x0000000002bb9b58: ldr        x8, [x8, #0x10]
0x0000000002bb9b5c: mov        w1, #0x118
0x0000000002bb9b60: mov        w2, #8
0x0000000002bb9b64: blr        x8
0x0000000002bb9b68: str        x0, [sp, #0x18]
0x0000000002bb9b6c: ldr        x1, [x23]
0x0000000002bb9b70: mov        x2, x22
0x0000000002bb9b74: mov        x3, x21
0x0000000002bb9b78: mov        x4, x20
0x0000000002bb9b7c: bl         #0x2bb9bcc
0x0000000002bb9b80: str        xzr, [sp, #0x18]
0x0000000002bb9b84: add        x2, x0, #0x20
0x0000000002bb9b88: stp        x2, x0, [x19]
0x0000000002bb9b8c: add        x1, x0, #0x28
0x0000000002bb9b90: mov        x0, x19
0x0000000002bb9b94: bl         #0x2136c
0x0000000002bb9b98: add        x0, sp, #8
0x0000000002bb9b9c: bl         #0x2ba8708
0x0000000002bb9ba0: ldp        x29, x30, [sp, #0x50]
0x0000000002bb9ba4: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9ba8: ldp        x22, x21, [sp, #0x30]
0x0000000002bb9bac: ldp        x24, x23, [sp, #0x20]
0x0000000002bb9bb0: add        sp, sp, #0x60
0x0000000002bb9bb4: ret        
0x0000000002bb9bb8: mov        x19, x0
0x0000000002bb9bbc: add        x0, sp, #8
0x0000000002bb9bc0: bl         #0x2ba8708
0x0000000002bb9bc4: mov        x0, x19
0x0000000002bb9bc8: bl         #0x4b97984
