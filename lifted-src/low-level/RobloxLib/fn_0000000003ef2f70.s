; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2f70
0x0000000003ef2f70: sub        sp, sp, #0x80
0x0000000003ef2f74: stp        x20, x19, [sp, #0x60]
0x0000000003ef2f78: stp        x29, x30, [sp, #0x70]
0x0000000003ef2f7c: add        x29, sp, #0x70
0x0000000003ef2f80: mov        x8, x5
0x0000000003ef2f84: mov        x19, x0
0x0000000003ef2f88: ldp        x9, x10, [x29, #0x10]
0x0000000003ef2f8c: ldr        q0, [x29, #0x20]
0x0000000003ef2f90: ldp        x11, x12, [x29, #0x30]
0x0000000003ef2f94: ldr        q1, [x29, #0x40]
0x0000000003ef2f98: ldp        x13, x14, [x29, #0x50]
0x0000000003ef2f9c: stp        x13, x14, [sp, #0x50]
0x0000000003ef2fa0: str        q1, [sp, #0x40]
0x0000000003ef2fa4: stp        x11, x12, [sp, #0x30]
0x0000000003ef2fa8: str        q0, [sp, #0x20]
0x0000000003ef2fac: stp        x9, x10, [sp, #0x10]
0x0000000003ef2fb0: stp        x6, x7, [sp]
0x0000000003ef2fb4: mov        w5, #0
0x0000000003ef2fb8: mov        w6, #1
0x0000000003ef2fbc: mov        x7, x8
0x0000000003ef2fc0: bl         #0x4406be8
0x0000000003ef2fc4: adrp       x8, #0x5fc2000
0x0000000003ef2fc8: add        x8, x8, #0x828
0x0000000003ef2fcc: str        x8, [x0, #0x230]
0x0000000003ef2fd0: add        x1, x0, #0x230
0x0000000003ef2fd4: bl         #0x4408f38
0x0000000003ef2fd8: mov        x0, x19
0x0000000003ef2fdc: ldp        x29, x30, [sp, #0x70]
0x0000000003ef2fe0: ldp        x20, x19, [sp, #0x60]
0x0000000003ef2fe4: add        sp, sp, #0x80
0x0000000003ef2fe8: ret        
0x0000000003ef2fec: mov        x20, x0
0x0000000003ef2ff0: add        x0, x19, #0x230
0x0000000003ef2ff4: bl         #0x3ef2d30
0x0000000003ef2ff8: mov        x0, x19
0x0000000003ef2ffc: bl         #0x4406ed8
0x0000000003ef3000: mov        x0, x20
0x0000000003ef3004: bl         #0x4b97984
