; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1ee0
0x0000000003ef1ee0: sub        sp, sp, #0x80
0x0000000003ef1ee4: stp        x20, x19, [sp, #0x60]
0x0000000003ef1ee8: stp        x29, x30, [sp, #0x70]
0x0000000003ef1eec: add        x29, sp, #0x70
0x0000000003ef1ef0: mov        x8, x5
0x0000000003ef1ef4: mov        x19, x0
0x0000000003ef1ef8: ldp        x9, x10, [x29, #0x10]
0x0000000003ef1efc: ldr        q0, [x29, #0x20]
0x0000000003ef1f00: ldp        x11, x12, [x29, #0x30]
0x0000000003ef1f04: ldr        q1, [x29, #0x40]
0x0000000003ef1f08: ldp        x13, x14, [x29, #0x50]
0x0000000003ef1f0c: stp        x13, x14, [sp, #0x50]
0x0000000003ef1f10: str        q1, [sp, #0x40]
0x0000000003ef1f14: stp        x11, x12, [sp, #0x30]
0x0000000003ef1f18: str        q0, [sp, #0x20]
0x0000000003ef1f1c: stp        x9, x10, [sp, #0x10]
0x0000000003ef1f20: stp        x6, x7, [sp]
0x0000000003ef1f24: mov        w5, #0
0x0000000003ef1f28: mov        w6, #1
0x0000000003ef1f2c: mov        x7, x8
0x0000000003ef1f30: bl         #0x4406be8
0x0000000003ef1f34: adrp       x8, #0x5fc1000
0x0000000003ef1f38: add        x8, x8, #0xc68
0x0000000003ef1f3c: str        x8, [x0, #0x230]
0x0000000003ef1f40: add        x1, x0, #0x230
0x0000000003ef1f44: bl         #0x4408f38
0x0000000003ef1f48: mov        x0, x19
0x0000000003ef1f4c: ldp        x29, x30, [sp, #0x70]
0x0000000003ef1f50: ldp        x20, x19, [sp, #0x60]
0x0000000003ef1f54: add        sp, sp, #0x80
0x0000000003ef1f58: ret        
0x0000000003ef1f5c: mov        x20, x0
0x0000000003ef1f60: add        x0, x19, #0x230
0x0000000003ef1f64: bl         #0x3ef0a08
0x0000000003ef1f68: mov        x0, x19
0x0000000003ef1f6c: bl         #0x4406ed8
0x0000000003ef1f70: mov        x0, x20
0x0000000003ef1f74: bl         #0x4b97984
