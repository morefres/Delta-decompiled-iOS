; instruction-faithful ARM64 fallback for RobloxLib::function_3f35b00
0x0000000003f35b00: sub        sp, sp, #0x80
0x0000000003f35b04: stp        x20, x19, [sp, #0x60]
0x0000000003f35b08: stp        x29, x30, [sp, #0x70]
0x0000000003f35b0c: add        x29, sp, #0x70
0x0000000003f35b10: mov        x8, x5
0x0000000003f35b14: mov        x19, x0
0x0000000003f35b18: ldp        x9, x10, [x29, #0x10]
0x0000000003f35b1c: ldr        q0, [x29, #0x20]
0x0000000003f35b20: ldp        x11, x12, [x29, #0x30]
0x0000000003f35b24: ldr        q1, [x29, #0x40]
0x0000000003f35b28: ldp        x13, x14, [x29, #0x50]
0x0000000003f35b2c: stp        x13, x14, [sp, #0x50]
0x0000000003f35b30: str        q1, [sp, #0x40]
0x0000000003f35b34: stp        x11, x12, [sp, #0x30]
0x0000000003f35b38: str        q0, [sp, #0x20]
0x0000000003f35b3c: stp        x9, x10, [sp, #0x10]
0x0000000003f35b40: stp        x6, x7, [sp]
0x0000000003f35b44: mov        w5, #0
0x0000000003f35b48: mov        w6, #1
0x0000000003f35b4c: mov        x7, x8
0x0000000003f35b50: bl         #0x4406be8
0x0000000003f35b54: adrp       x8, #0x5fe2000
0x0000000003f35b58: add        x8, x8, #0xe38
0x0000000003f35b5c: str        x8, [x0, #0x230]
0x0000000003f35b60: add        x1, x0, #0x230
0x0000000003f35b64: bl         #0x4408f38
0x0000000003f35b68: mov        x0, x19
0x0000000003f35b6c: ldp        x29, x30, [sp, #0x70]
0x0000000003f35b70: ldp        x20, x19, [sp, #0x60]
0x0000000003f35b74: add        sp, sp, #0x80
0x0000000003f35b78: ret        
0x0000000003f35b7c: mov        x20, x0
0x0000000003f35b80: add        x0, x19, #0x230
0x0000000003f35b84: bl         #0x3f341d4
0x0000000003f35b88: mov        x0, x19
0x0000000003f35b8c: bl         #0x4406ed8
0x0000000003f35b90: mov        x0, x20
0x0000000003f35b94: bl         #0x4b97984
