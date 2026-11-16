; instruction-faithful ARM64 fallback for RobloxLib::function_1e2da50
0x0000000001e2da50: sub        sp, sp, #0x80
0x0000000001e2da54: stp        x20, x19, [sp, #0x60]
0x0000000001e2da58: stp        x29, x30, [sp, #0x70]
0x0000000001e2da5c: add        x29, sp, #0x70
0x0000000001e2da60: mov        x8, x5
0x0000000001e2da64: mov        x19, x0
0x0000000001e2da68: ldp        x9, x10, [x29, #0x10]
0x0000000001e2da6c: ldr        q0, [x29, #0x20]
0x0000000001e2da70: ldp        x11, x12, [x29, #0x30]
0x0000000001e2da74: ldr        q1, [x29, #0x40]
0x0000000001e2da78: ldp        x13, x14, [x29, #0x50]
0x0000000001e2da7c: stp        x13, x14, [sp, #0x50]
0x0000000001e2da80: str        q1, [sp, #0x40]
0x0000000001e2da84: stp        x11, x12, [sp, #0x30]
0x0000000001e2da88: str        q0, [sp, #0x20]
0x0000000001e2da8c: stp        x9, x10, [sp, #0x10]
0x0000000001e2da90: stp        x6, x7, [sp]
0x0000000001e2da94: mov        w5, #0
0x0000000001e2da98: mov        w6, #1
0x0000000001e2da9c: mov        x7, x8
0x0000000001e2daa0: bl         #0x4406be8
0x0000000001e2daa4: adrp       x8, #0x5dda000
0x0000000001e2daa8: add        x8, x8, #0x418
0x0000000001e2daac: str        x8, [x0, #0x230]
0x0000000001e2dab0: add        x1, x0, #0x230
0x0000000001e2dab4: bl         #0x4408f38
0x0000000001e2dab8: mov        x0, x19
0x0000000001e2dabc: ldp        x29, x30, [sp, #0x70]
0x0000000001e2dac0: ldp        x20, x19, [sp, #0x60]
0x0000000001e2dac4: add        sp, sp, #0x80
0x0000000001e2dac8: ret        
0x0000000001e2dacc: mov        x20, x0
0x0000000001e2dad0: add        x0, x19, #0x230
0x0000000001e2dad4: bl         #0x1e1ecf4
0x0000000001e2dad8: mov        x0, x19
0x0000000001e2dadc: bl         #0x4406ed8
0x0000000001e2dae0: mov        x0, x20
0x0000000001e2dae4: bl         #0x4b97984
