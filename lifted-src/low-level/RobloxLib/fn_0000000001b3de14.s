; instruction-faithful ARM64 fallback for RobloxLib::function_1b3de14
0x0000000001b3de14: sub        sp, sp, #0x80
0x0000000001b3de18: stp        x20, x19, [sp, #0x60]
0x0000000001b3de1c: stp        x29, x30, [sp, #0x70]
0x0000000001b3de20: add        x29, sp, #0x70
0x0000000001b3de24: mov        x8, x5
0x0000000001b3de28: mov        x19, x0
0x0000000001b3de2c: ldp        x9, x10, [x29, #0x10]
0x0000000001b3de30: ldr        q0, [x29, #0x20]
0x0000000001b3de34: ldp        x11, x12, [x29, #0x30]
0x0000000001b3de38: ldr        q1, [x29, #0x40]
0x0000000001b3de3c: ldp        x13, x14, [x29, #0x50]
0x0000000001b3de40: stp        x13, x14, [sp, #0x50]
0x0000000001b3de44: str        q1, [sp, #0x40]
0x0000000001b3de48: stp        x11, x12, [sp, #0x30]
0x0000000001b3de4c: str        q0, [sp, #0x20]
0x0000000001b3de50: stp        x9, x10, [sp, #0x10]
0x0000000001b3de54: stp        x6, x7, [sp]
0x0000000001b3de58: mov        w5, #0
0x0000000001b3de5c: mov        w6, #1
0x0000000001b3de60: mov        x7, x8
0x0000000001b3de64: bl         #0x4406be8
0x0000000001b3de68: adrp       x8, #0x5d12000
0x0000000001b3de6c: add        x8, x8, #0x4f8
0x0000000001b3de70: str        x8, [x0, #0x230]
0x0000000001b3de74: add        x1, x0, #0x230
0x0000000001b3de78: bl         #0x4408f38
0x0000000001b3de7c: mov        x0, x19
0x0000000001b3de80: ldp        x29, x30, [sp, #0x70]
0x0000000001b3de84: ldp        x20, x19, [sp, #0x60]
0x0000000001b3de88: add        sp, sp, #0x80
0x0000000001b3de8c: ret        
0x0000000001b3de90: mov        x20, x0
0x0000000001b3de94: add        x0, x19, #0x230
0x0000000001b3de98: bl         #0x1b3ce40
0x0000000001b3de9c: mov        x0, x19
0x0000000001b3dea0: bl         #0x4406ed8
0x0000000001b3dea4: mov        x0, x20
0x0000000001b3dea8: bl         #0x4b97984
