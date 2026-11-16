; instruction-faithful ARM64 fallback for RobloxLib::function_1de5b08
0x0000000001de5b08: sub        sp, sp, #0x80
0x0000000001de5b0c: stp        x20, x19, [sp, #0x60]
0x0000000001de5b10: stp        x29, x30, [sp, #0x70]
0x0000000001de5b14: add        x29, sp, #0x70
0x0000000001de5b18: mov        x8, x5
0x0000000001de5b1c: mov        x19, x0
0x0000000001de5b20: ldp        x9, x10, [x29, #0x10]
0x0000000001de5b24: ldr        q0, [x29, #0x20]
0x0000000001de5b28: ldp        x11, x12, [x29, #0x30]
0x0000000001de5b2c: ldr        q1, [x29, #0x40]
0x0000000001de5b30: ldp        x13, x14, [x29, #0x50]
0x0000000001de5b34: stp        x13, x14, [sp, #0x50]
0x0000000001de5b38: str        q1, [sp, #0x40]
0x0000000001de5b3c: stp        x11, x12, [sp, #0x30]
0x0000000001de5b40: str        q0, [sp, #0x20]
0x0000000001de5b44: stp        x9, x10, [sp, #0x10]
0x0000000001de5b48: stp        x6, x7, [sp]
0x0000000001de5b4c: mov        w5, #1
0x0000000001de5b50: mov        w6, #1
0x0000000001de5b54: mov        x7, x8
0x0000000001de5b58: bl         #0x4406be8
0x0000000001de5b5c: adrp       x8, #0x5dcd000
0x0000000001de5b60: add        x8, x8, #0xf48
0x0000000001de5b64: str        x8, [x0, #0x230]
0x0000000001de5b68: add        x1, x0, #0x230
0x0000000001de5b6c: bl         #0x4408f38
0x0000000001de5b70: mov        x0, x19
0x0000000001de5b74: ldp        x29, x30, [sp, #0x70]
0x0000000001de5b78: ldp        x20, x19, [sp, #0x60]
0x0000000001de5b7c: add        sp, sp, #0x80
0x0000000001de5b80: ret        
0x0000000001de5b84: mov        x20, x0
0x0000000001de5b88: add        x0, x19, #0x230
0x0000000001de5b8c: bl         #0x1de5748
0x0000000001de5b90: mov        x0, x19
0x0000000001de5b94: bl         #0x4406ed8
0x0000000001de5b98: mov        x0, x20
0x0000000001de5b9c: bl         #0x4b97984
