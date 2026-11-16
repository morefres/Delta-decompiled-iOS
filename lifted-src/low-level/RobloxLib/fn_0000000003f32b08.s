; instruction-faithful ARM64 fallback for RobloxLib::function_3f32b08
0x0000000003f32b08: sub        sp, sp, #0x80
0x0000000003f32b0c: stp        x20, x19, [sp, #0x60]
0x0000000003f32b10: stp        x29, x30, [sp, #0x70]
0x0000000003f32b14: add        x29, sp, #0x70
0x0000000003f32b18: mov        x8, x5
0x0000000003f32b1c: mov        x19, x0
0x0000000003f32b20: ldp        x9, x10, [x29, #0x10]
0x0000000003f32b24: ldr        q0, [x29, #0x20]
0x0000000003f32b28: ldp        x11, x12, [x29, #0x30]
0x0000000003f32b2c: ldr        q1, [x29, #0x40]
0x0000000003f32b30: ldp        x13, x14, [x29, #0x50]
0x0000000003f32b34: stp        x13, x14, [sp, #0x50]
0x0000000003f32b38: str        q1, [sp, #0x40]
0x0000000003f32b3c: stp        x11, x12, [sp, #0x30]
0x0000000003f32b40: str        q0, [sp, #0x20]
0x0000000003f32b44: stp        x9, x10, [sp, #0x10]
0x0000000003f32b48: stp        x6, x7, [sp]
0x0000000003f32b4c: mov        w5, #0
0x0000000003f32b50: mov        w6, #1
0x0000000003f32b54: mov        x7, x8
0x0000000003f32b58: bl         #0x4406be8
0x0000000003f32b5c: adrp       x8, #0x5fdd000
0x0000000003f32b60: add        x8, x8, #0x590
0x0000000003f32b64: str        x8, [x0, #0x230]
0x0000000003f32b68: add        x1, x0, #0x230
0x0000000003f32b6c: bl         #0x4408f38
0x0000000003f32b70: mov        x0, x19
0x0000000003f32b74: ldp        x29, x30, [sp, #0x70]
0x0000000003f32b78: ldp        x20, x19, [sp, #0x60]
0x0000000003f32b7c: add        sp, sp, #0x80
0x0000000003f32b80: ret        
0x0000000003f32b84: mov        x20, x0
0x0000000003f32b88: add        x0, x19, #0x230
0x0000000003f32b8c: bl         #0x3f328c8
0x0000000003f32b90: mov        x0, x19
0x0000000003f32b94: bl         #0x4406ed8
0x0000000003f32b98: mov        x0, x20
0x0000000003f32b9c: bl         #0x4b97984
