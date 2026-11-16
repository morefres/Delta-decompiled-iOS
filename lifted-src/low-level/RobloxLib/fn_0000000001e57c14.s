; instruction-faithful ARM64 fallback for RobloxLib::function_1e57c14
0x0000000001e57c14: sub        sp, sp, #0x80
0x0000000001e57c18: stp        x20, x19, [sp, #0x60]
0x0000000001e57c1c: stp        x29, x30, [sp, #0x70]
0x0000000001e57c20: add        x29, sp, #0x70
0x0000000001e57c24: mov        x8, x5
0x0000000001e57c28: mov        x19, x0
0x0000000001e57c2c: ldp        x9, x10, [x29, #0x10]
0x0000000001e57c30: ldr        q0, [x29, #0x20]
0x0000000001e57c34: ldp        x11, x12, [x29, #0x30]
0x0000000001e57c38: ldr        q1, [x29, #0x40]
0x0000000001e57c3c: ldp        x13, x14, [x29, #0x50]
0x0000000001e57c40: stp        x13, x14, [sp, #0x50]
0x0000000001e57c44: str        q1, [sp, #0x40]
0x0000000001e57c48: stp        x11, x12, [sp, #0x30]
0x0000000001e57c4c: str        q0, [sp, #0x20]
0x0000000001e57c50: stp        x9, x10, [sp, #0x10]
0x0000000001e57c54: stp        x6, x7, [sp]
0x0000000001e57c58: mov        w5, #1
0x0000000001e57c5c: mov        w6, #1
0x0000000001e57c60: mov        x7, x8
0x0000000001e57c64: bl         #0x4406be8
0x0000000001e57c68: adrp       x8, #0x5de2000
0x0000000001e57c6c: add        x8, x8, #0x918
0x0000000001e57c70: str        x8, [x0, #0x230]
0x0000000001e57c74: add        x1, x0, #0x230
0x0000000001e57c78: bl         #0x4408f38
0x0000000001e57c7c: mov        x0, x19
0x0000000001e57c80: ldp        x29, x30, [sp, #0x70]
0x0000000001e57c84: ldp        x20, x19, [sp, #0x60]
0x0000000001e57c88: add        sp, sp, #0x80
0x0000000001e57c8c: ret        
0x0000000001e57c90: mov        x20, x0
0x0000000001e57c94: add        x0, x19, #0x230
0x0000000001e57c98: bl         #0x1e57aec
0x0000000001e57c9c: mov        x0, x19
0x0000000001e57ca0: bl         #0x4406ed8
0x0000000001e57ca4: mov        x0, x20
0x0000000001e57ca8: bl         #0x4b97984
