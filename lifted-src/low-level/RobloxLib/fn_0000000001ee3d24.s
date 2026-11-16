; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3d24
0x0000000001ee3d24: sub        sp, sp, #0x80
0x0000000001ee3d28: stp        x20, x19, [sp, #0x60]
0x0000000001ee3d2c: stp        x29, x30, [sp, #0x70]
0x0000000001ee3d30: add        x29, sp, #0x70
0x0000000001ee3d34: mov        x8, x5
0x0000000001ee3d38: mov        x19, x0
0x0000000001ee3d3c: ldp        x9, x10, [x29, #0x10]
0x0000000001ee3d40: ldr        q0, [x29, #0x20]
0x0000000001ee3d44: ldp        x11, x12, [x29, #0x30]
0x0000000001ee3d48: ldr        q1, [x29, #0x40]
0x0000000001ee3d4c: ldp        x13, x14, [x29, #0x50]
0x0000000001ee3d50: stp        x13, x14, [sp, #0x50]
0x0000000001ee3d54: str        q1, [sp, #0x40]
0x0000000001ee3d58: stp        x11, x12, [sp, #0x30]
0x0000000001ee3d5c: str        q0, [sp, #0x20]
0x0000000001ee3d60: stp        x9, x10, [sp, #0x10]
0x0000000001ee3d64: stp        x6, x7, [sp]
0x0000000001ee3d68: mov        w5, #1
0x0000000001ee3d6c: mov        w6, #1
0x0000000001ee3d70: mov        x7, x8
0x0000000001ee3d74: bl         #0x4406be8
0x0000000001ee3d78: adrp       x8, #0x5e00000
0x0000000001ee3d7c: add        x8, x8, #0xb58
0x0000000001ee3d80: str        x8, [x0, #0x230]
0x0000000001ee3d84: add        x1, x0, #0x230
0x0000000001ee3d88: bl         #0x4408f38
0x0000000001ee3d8c: mov        x0, x19
0x0000000001ee3d90: ldp        x29, x30, [sp, #0x70]
0x0000000001ee3d94: ldp        x20, x19, [sp, #0x60]
0x0000000001ee3d98: add        sp, sp, #0x80
0x0000000001ee3d9c: ret        
0x0000000001ee3da0: mov        x20, x0
0x0000000001ee3da4: add        x0, x19, #0x230
0x0000000001ee3da8: bl         #0x1ee1a40
0x0000000001ee3dac: mov        x0, x19
0x0000000001ee3db0: bl         #0x4406ed8
0x0000000001ee3db4: mov        x0, x20
0x0000000001ee3db8: bl         #0x4b97984
