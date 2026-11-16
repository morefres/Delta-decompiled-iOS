; instruction-faithful ARM64 fallback for RobloxLib::function_1df4b0c
0x0000000001df4b0c: sub        sp, sp, #0x80
0x0000000001df4b10: stp        x20, x19, [sp, #0x60]
0x0000000001df4b14: stp        x29, x30, [sp, #0x70]
0x0000000001df4b18: add        x29, sp, #0x70
0x0000000001df4b1c: mov        x8, x5
0x0000000001df4b20: mov        x19, x0
0x0000000001df4b24: ldp        x9, x10, [x29, #0x10]
0x0000000001df4b28: ldr        q0, [x29, #0x20]
0x0000000001df4b2c: ldp        x11, x12, [x29, #0x30]
0x0000000001df4b30: ldr        q1, [x29, #0x40]
0x0000000001df4b34: ldp        x13, x14, [x29, #0x50]
0x0000000001df4b38: stp        x13, x14, [sp, #0x50]
0x0000000001df4b3c: str        q1, [sp, #0x40]
0x0000000001df4b40: stp        x11, x12, [sp, #0x30]
0x0000000001df4b44: str        q0, [sp, #0x20]
0x0000000001df4b48: stp        x9, x10, [sp, #0x10]
0x0000000001df4b4c: stp        x6, x7, [sp]
0x0000000001df4b50: mov        w5, #1
0x0000000001df4b54: mov        w6, #1
0x0000000001df4b58: mov        x7, x8
0x0000000001df4b5c: bl         #0x4406be8
0x0000000001df4b60: adrp       x8, #0x5dd3000
0x0000000001df4b64: add        x8, x8, #0x1d8
0x0000000001df4b68: str        x8, [x0, #0x230]
0x0000000001df4b6c: add        x1, x0, #0x230
0x0000000001df4b70: bl         #0x4408f38
0x0000000001df4b74: mov        x0, x19
0x0000000001df4b78: ldp        x29, x30, [sp, #0x70]
0x0000000001df4b7c: ldp        x20, x19, [sp, #0x60]
0x0000000001df4b80: add        sp, sp, #0x80
0x0000000001df4b84: ret        
0x0000000001df4b88: mov        x20, x0
0x0000000001df4b8c: add        x0, x19, #0x230
0x0000000001df4b90: bl         #0x1df4668
0x0000000001df4b94: mov        x0, x19
0x0000000001df4b98: bl         #0x4406ed8
0x0000000001df4b9c: mov        x0, x20
0x0000000001df4ba0: bl         #0x4b97984
