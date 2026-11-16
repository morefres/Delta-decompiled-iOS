; instruction-faithful ARM64 fallback for RobloxLib::function_1c34b00
0x0000000001c34b00: sub        sp, sp, #0x80
0x0000000001c34b04: stp        x20, x19, [sp, #0x60]
0x0000000001c34b08: stp        x29, x30, [sp, #0x70]
0x0000000001c34b0c: add        x29, sp, #0x70
0x0000000001c34b10: mov        x8, x5
0x0000000001c34b14: mov        x19, x0
0x0000000001c34b18: ldp        x9, x10, [x29, #0x10]
0x0000000001c34b1c: ldr        q0, [x29, #0x20]
0x0000000001c34b20: ldp        x11, x12, [x29, #0x30]
0x0000000001c34b24: ldr        q1, [x29, #0x40]
0x0000000001c34b28: ldp        x13, x14, [x29, #0x50]
0x0000000001c34b2c: stp        x13, x14, [sp, #0x50]
0x0000000001c34b30: str        q1, [sp, #0x40]
0x0000000001c34b34: stp        x11, x12, [sp, #0x30]
0x0000000001c34b38: str        q0, [sp, #0x20]
0x0000000001c34b3c: stp        x9, x10, [sp, #0x10]
0x0000000001c34b40: stp        x6, x7, [sp]
0x0000000001c34b44: mov        w5, #0
0x0000000001c34b48: mov        w6, #1
0x0000000001c34b4c: mov        x7, x8
0x0000000001c34b50: bl         #0x4406be8
0x0000000001c34b54: adrp       x8, #0x5d52000
0x0000000001c34b58: add        x8, x8, #0x890
0x0000000001c34b5c: str        x8, [x0, #0x230]
0x0000000001c34b60: add        x1, x0, #0x230
0x0000000001c34b64: bl         #0x4408f38
0x0000000001c34b68: mov        x0, x19
0x0000000001c34b6c: ldp        x29, x30, [sp, #0x70]
0x0000000001c34b70: ldp        x20, x19, [sp, #0x60]
0x0000000001c34b74: add        sp, sp, #0x80
0x0000000001c34b78: ret        
0x0000000001c34b7c: mov        x20, x0
0x0000000001c34b80: add        x0, x19, #0x230
0x0000000001c34b84: bl         #0x1c32138
0x0000000001c34b88: mov        x0, x19
0x0000000001c34b8c: bl         #0x4406ed8
0x0000000001c34b90: mov        x0, x20
0x0000000001c34b94: bl         #0x4b97984
