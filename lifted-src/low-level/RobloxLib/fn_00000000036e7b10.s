; instruction-faithful ARM64 fallback for RobloxLib::function_36e7b10
0x00000000036e7b10: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7b14: stp        x29, x30, [sp, #0x10]
0x00000000036e7b18: add        x29, sp, #0x10
0x00000000036e7b1c: mov        x19, x0
0x00000000036e7b20: stp        x1, x2, [x0]
0x00000000036e7b24: str        x3, [x0, #0x10]
0x00000000036e7b28: mov        w8, #0xa
0x00000000036e7b2c: mov        x20, x0
0x00000000036e7b30: str        w8, [x20, #0x18]!
0x00000000036e7b34: strb       wzr, [x0, #0x3e]
0x00000000036e7b38: stp        xzr, xzr, [x0, #0x28]
0x00000000036e7b3c: str        xzr, [x0, #0x20]
0x00000000036e7b40: stur       xzr, [x0, #0x35]
0x00000000036e7b44: strb       wzr, [x0, #0x40]
0x00000000036e7b48: strb       wzr, [x0, #0x48]
0x00000000036e7b4c: stp        x4, x5, [x0, #0x50]
0x00000000036e7b50: add        x0, x0, #0x60
0x00000000036e7b54: bl         #0x3764f18
0x00000000036e7b58: mov        x0, x19
0x00000000036e7b5c: ldp        x29, x30, [sp, #0x10]
0x00000000036e7b60: ldp        x20, x19, [sp], #0x20
0x00000000036e7b64: ret        
0x00000000036e7b68: mov        x19, x0
0x00000000036e7b6c: mov        x0, x20
0x00000000036e7b70: bl         #0x2dd76b8
0x00000000036e7b74: mov        x0, x19
0x00000000036e7b78: bl         #0x4b97984
