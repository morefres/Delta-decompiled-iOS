; instruction-faithful ARM64 fallback for RobloxLib::function_1df1b10
0x0000000001df1b10: sub        sp, sp, #0x80
0x0000000001df1b14: stp        x20, x19, [sp, #0x60]
0x0000000001df1b18: stp        x29, x30, [sp, #0x70]
0x0000000001df1b1c: add        x29, sp, #0x70
0x0000000001df1b20: mov        x8, x5
0x0000000001df1b24: mov        x19, x0
0x0000000001df1b28: ldp        x9, x10, [x29, #0x10]
0x0000000001df1b2c: ldr        q0, [x29, #0x20]
0x0000000001df1b30: ldp        x11, x12, [x29, #0x30]
0x0000000001df1b34: ldr        q1, [x29, #0x40]
0x0000000001df1b38: ldp        x13, x14, [x29, #0x50]
0x0000000001df1b3c: stp        x13, x14, [sp, #0x50]
0x0000000001df1b40: str        q1, [sp, #0x40]
0x0000000001df1b44: stp        x11, x12, [sp, #0x30]
0x0000000001df1b48: str        q0, [sp, #0x20]
0x0000000001df1b4c: stp        x9, x10, [sp, #0x10]
0x0000000001df1b50: stp        x6, x7, [sp]
0x0000000001df1b54: mov        w5, #1
0x0000000001df1b58: mov        w6, #1
0x0000000001df1b5c: mov        x7, x8
0x0000000001df1b60: bl         #0x4406be8
0x0000000001df1b64: adrp       x8, #0x5dd2000
0x0000000001df1b68: add        x8, x8, #0x118
0x0000000001df1b6c: str        x8, [x0, #0x230]
0x0000000001df1b70: add        x1, x0, #0x230
0x0000000001df1b74: bl         #0x4408f38
0x0000000001df1b78: mov        x0, x19
0x0000000001df1b7c: ldp        x29, x30, [sp, #0x70]
0x0000000001df1b80: ldp        x20, x19, [sp, #0x60]
0x0000000001df1b84: add        sp, sp, #0x80
0x0000000001df1b88: ret        
0x0000000001df1b8c: mov        x20, x0
0x0000000001df1b90: add        x0, x19, #0x230
0x0000000001df1b94: bl         #0x1df16a8
0x0000000001df1b98: mov        x0, x19
0x0000000001df1b9c: bl         #0x4406ed8
0x0000000001df1ba0: mov        x0, x20
0x0000000001df1ba4: bl         #0x4b97984
