; instruction-faithful ARM64 fallback for RobloxLib::function_3db3b30
0x0000000003db3b30: sub        sp, sp, #0x40
0x0000000003db3b34: stp        x22, x21, [sp, #0x10]
0x0000000003db3b38: stp        x20, x19, [sp, #0x20]
0x0000000003db3b3c: stp        x29, x30, [sp, #0x30]
0x0000000003db3b40: add        x29, sp, #0x30
0x0000000003db3b44: mov        x19, x0
0x0000000003db3b48: str        x1, [x0], #8
0x0000000003db3b4c: bl         #0x3e220d0
0x0000000003db3b50: strb       wzr, [x19, #0x50]
0x0000000003db3b54: bl         #0x695394
0x0000000003db3b58: mov        x20, x19
0x0000000003db3b5c: str        xzr, [x20, #0x58]!
0x0000000003db3b60: stp        xzr, xzr, [x19, #0x60]
0x0000000003db3b64: mov        w8, #1
0x0000000003db3b68: stp        x0, x8, [x19, #0x70]
0x0000000003db3b6c: str        wzr, [x19, #0x80]
0x0000000003db3b70: strb       wzr, [x19, #0x84]
0x0000000003db3b74: bl         #0x695394
0x0000000003db3b78: mov        x21, x19
0x0000000003db3b7c: str        xzr, [x21, #0x88]!
0x0000000003db3b80: stp        xzr, xzr, [x21, #8]
0x0000000003db3b84: str        x0, [x21, #0x18]
0x0000000003db3b88: mov        x0, x20
0x0000000003db3b8c: mov        w1, #0x20
0x0000000003db3b90: bl         #0x3db3be4
0x0000000003db3b94: mov        x0, x21
0x0000000003db3b98: mov        w1, #0x20
0x0000000003db3b9c: bl         #0x3db3be4
0x0000000003db3ba0: mov        x0, x19
0x0000000003db3ba4: ldp        x29, x30, [sp, #0x30]
0x0000000003db3ba8: ldp        x20, x19, [sp, #0x20]
0x0000000003db3bac: ldp        x22, x21, [sp, #0x10]
0x0000000003db3bb0: add        sp, sp, #0x40
0x0000000003db3bb4: ret        
0x0000000003db3bb8: mov        x22, x0
0x0000000003db3bbc: str        x21, [sp, #8]
0x0000000003db3bc0: add        x0, sp, #8
0x0000000003db3bc4: bl         #0x3da6e9c
0x0000000003db3bc8: str        x20, [sp, #8]
0x0000000003db3bcc: add        x0, sp, #8
0x0000000003db3bd0: bl         #0x3da6e9c
0x0000000003db3bd4: add        x0, x19, #8
0x0000000003db3bd8: bl         #0x3e3cf70
0x0000000003db3bdc: mov        x0, x22
0x0000000003db3be0: bl         #0x4b97984
