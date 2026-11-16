; instruction-faithful ARM64 fallback for RobloxLib::function_2a1dbf4
0x0000000002a1dbf4: sub        sp, sp, #0x90
0x0000000002a1dbf8: stp        x28, x27, [sp, #0x30]
0x0000000002a1dbfc: stp        x26, x25, [sp, #0x40]
0x0000000002a1dc00: stp        x24, x23, [sp, #0x50]
0x0000000002a1dc04: stp        x22, x21, [sp, #0x60]
0x0000000002a1dc08: stp        x20, x19, [sp, #0x70]
0x0000000002a1dc0c: stp        x29, x30, [sp, #0x80]
0x0000000002a1dc10: add        x29, sp, #0x80
0x0000000002a1dc14: mov        x20, x7
0x0000000002a1dc18: mov        x21, x6
0x0000000002a1dc1c: mov        x22, x5
0x0000000002a1dc20: mov        x23, x4
0x0000000002a1dc24: mov        x24, x3
0x0000000002a1dc28: mov        x25, x2
0x0000000002a1dc2c: mov        x26, x1
0x0000000002a1dc30: mov        x19, x0
0x0000000002a1dc34: ldr        x27, [x29, #0x10]
0x0000000002a1dc38: bl         #0x2a1c874
0x0000000002a1dc3c: mov        x1, x0
0x0000000002a1dc40: ldp        q0, q1, [x20]
0x0000000002a1dc44: stp        q0, q1, [sp]
0x0000000002a1dc48: ldr        q0, [x20, #0x20]
0x0000000002a1dc4c: str        q0, [sp, #0x20]
0x0000000002a1dc50: mov        x4, sp
0x0000000002a1dc54: mov        x0, x19
0x0000000002a1dc58: mov        x2, x24
0x0000000002a1dc5c: mov        x3, x21
0x0000000002a1dc60: bl         #0x440a644
0x0000000002a1dc64: adrp       x8, #0x5ea1000
0x0000000002a1dc68: add        x8, x8, #0x6e0
0x0000000002a1dc6c: str        x8, [x19]
0x0000000002a1dc70: stp        x26, x25, [x19, #0xa8]
0x0000000002a1dc74: stp        xzr, xzr, [x19, #0xb8]
0x0000000002a1dc78: mov        x1, x23
0x0000000002a1dc7c: mov        x2, x22
0x0000000002a1dc80: mov        x3, x27
0x0000000002a1dc84: bl         #0x2a1dcdc
0x0000000002a1dc88: mov        x0, x19
0x0000000002a1dc8c: ldp        x29, x30, [sp, #0x80]
0x0000000002a1dc90: ldp        x20, x19, [sp, #0x70]
0x0000000002a1dc94: ldp        x22, x21, [sp, #0x60]
0x0000000002a1dc98: ldp        x24, x23, [sp, #0x50]
0x0000000002a1dc9c: ldp        x26, x25, [sp, #0x40]
0x0000000002a1dca0: ldp        x28, x27, [sp, #0x30]
0x0000000002a1dca4: add        sp, sp, #0x90
0x0000000002a1dca8: ret        
0x0000000002a1dcac: mov        x20, x0
0x0000000002a1dcb0: add        x0, x19, #0xc0
0x0000000002a1dcb4: mov        x1, #0
0x0000000002a1dcb8: bl         #0x4e468
0x0000000002a1dcbc: ldr        x0, [x19, #0xb8]
0x0000000002a1dcc0: str        xzr, [x19, #0xb8]
0x0000000002a1dcc4: cbz        x0, #0x2a1dccc
0x0000000002a1dcc8: bl         #0x47e93a8
0x0000000002a1dccc: mov        x0, x19
0x0000000002a1dcd0: bl         #0x440a6a0
0x0000000002a1dcd4: mov        x0, x20
0x0000000002a1dcd8: bl         #0x4b97984
