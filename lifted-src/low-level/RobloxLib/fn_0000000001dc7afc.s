; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7afc
0x0000000001dc7afc: sub        sp, sp, #0x80
0x0000000001dc7b00: stp        x20, x19, [sp, #0x60]
0x0000000001dc7b04: stp        x29, x30, [sp, #0x70]
0x0000000001dc7b08: add        x29, sp, #0x70
0x0000000001dc7b0c: mov        x8, x5
0x0000000001dc7b10: mov        x19, x0
0x0000000001dc7b14: ldp        x9, x10, [x29, #0x10]
0x0000000001dc7b18: ldr        q0, [x29, #0x20]
0x0000000001dc7b1c: ldp        x11, x12, [x29, #0x30]
0x0000000001dc7b20: ldr        q1, [x29, #0x40]
0x0000000001dc7b24: ldp        x13, x14, [x29, #0x50]
0x0000000001dc7b28: stp        x13, x14, [sp, #0x50]
0x0000000001dc7b2c: str        q1, [sp, #0x40]
0x0000000001dc7b30: stp        x11, x12, [sp, #0x30]
0x0000000001dc7b34: str        q0, [sp, #0x20]
0x0000000001dc7b38: stp        x9, x10, [sp, #0x10]
0x0000000001dc7b3c: stp        x6, x7, [sp]
0x0000000001dc7b40: mov        w5, #0
0x0000000001dc7b44: mov        w6, #1
0x0000000001dc7b48: mov        x7, x8
0x0000000001dc7b4c: bl         #0x4406be8
0x0000000001dc7b50: adrp       x8, #0x5dc7000
0x0000000001dc7b54: add        x8, x8, #0x460
0x0000000001dc7b58: str        x8, [x0, #0x230]
0x0000000001dc7b5c: add        x1, x0, #0x230
0x0000000001dc7b60: bl         #0x4408f38
0x0000000001dc7b64: mov        x0, x19
0x0000000001dc7b68: ldp        x29, x30, [sp, #0x70]
0x0000000001dc7b6c: ldp        x20, x19, [sp, #0x60]
0x0000000001dc7b70: add        sp, sp, #0x80
0x0000000001dc7b74: ret        
0x0000000001dc7b78: mov        x20, x0
0x0000000001dc7b7c: add        x0, x19, #0x230
0x0000000001dc7b80: bl         #0x1dc7590
0x0000000001dc7b84: mov        x0, x19
0x0000000001dc7b88: bl         #0x4406ed8
0x0000000001dc7b8c: mov        x0, x20
0x0000000001dc7b90: bl         #0x4b97984
