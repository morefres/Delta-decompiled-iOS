; instruction-faithful ARM64 fallback for RobloxLib::function_1b6dc0c
0x0000000001b6dc0c: sub        sp, sp, #0x80
0x0000000001b6dc10: stp        x26, x25, [sp, #0x30]
0x0000000001b6dc14: stp        x24, x23, [sp, #0x40]
0x0000000001b6dc18: stp        x22, x21, [sp, #0x50]
0x0000000001b6dc1c: stp        x20, x19, [sp, #0x60]
0x0000000001b6dc20: stp        x29, x30, [sp, #0x70]
0x0000000001b6dc24: add        x29, sp, #0x70
0x0000000001b6dc28: mov        x20, x3
0x0000000001b6dc2c: mov        x22, x2
0x0000000001b6dc30: mov        x19, x1
0x0000000001b6dc34: mov        x23, x0
0x0000000001b6dc38: ldr        x21, [x0, #8]
0x0000000001b6dc3c: ldrsb      w8, [x21, #0x17]
0x0000000001b6dc40: tbz        w8, #0x1f, #0x1b6dc48
0x0000000001b6dc44: ldr        x21, [x21]
0x0000000001b6dc48: ldr        x8, [x19, #0x18]
0x0000000001b6dc4c: ldr        x24, [x8, #8]
0x0000000001b6dc50: ldrsb      w8, [x24, #0x17]
0x0000000001b6dc54: tbz        w8, #0x1f, #0x1b6dc5c
0x0000000001b6dc58: ldr        x24, [x24]
0x0000000001b6dc5c: mov        x0, x22
0x0000000001b6dc60: bl         #0x41a6a2c
0x0000000001b6dc64: sub        w3, w0, w20
0x0000000001b6dc68: ldp        x25, x26, [x23, #0xa8]
0x0000000001b6dc6c: ldr        x4, [x23, #0xb8]
0x0000000001b6dc70: mov        x8, sp
0x0000000001b6dc74: mov        x0, x22
0x0000000001b6dc78: mov        x1, x20
0x0000000001b6dc7c: mov        w2, #1
0x0000000001b6dc80: mov        x5, x21
0x0000000001b6dc84: mov        x6, x24
0x0000000001b6dc88: bl         #0x17ee480
0x0000000001b6dc8c: stp        x26, x19, [sp, #0x20]
0x0000000001b6dc90: str        x25, [sp, #0x18]
0x0000000001b6dc94: add        x0, sp, #0x18
0x0000000001b6dc98: add        x1, sp, #0x28
0x0000000001b6dc9c: mov        x2, sp
0x0000000001b6dca0: bl         #0x1b6dcf0
0x0000000001b6dca4: ldrsb      w8, [sp, #0x17]
0x0000000001b6dca8: tbz        w8, #0x1f, #0x1b6dcb4
0x0000000001b6dcac: ldr        x0, [sp]
0x0000000001b6dcb0: bl         #0x47e93a8
0x0000000001b6dcb4: mov        w0, #0
0x0000000001b6dcb8: ldp        x29, x30, [sp, #0x70]
0x0000000001b6dcbc: ldp        x20, x19, [sp, #0x60]
0x0000000001b6dcc0: ldp        x22, x21, [sp, #0x50]
0x0000000001b6dcc4: ldp        x24, x23, [sp, #0x40]
0x0000000001b6dcc8: ldp        x26, x25, [sp, #0x30]
0x0000000001b6dccc: add        sp, sp, #0x80
0x0000000001b6dcd0: ret        
0x0000000001b6dcd4: mov        x19, x0
0x0000000001b6dcd8: ldrsb      w8, [sp, #0x17]
0x0000000001b6dcdc: tbz        w8, #0x1f, #0x1b6dce8
0x0000000001b6dce0: ldr        x0, [sp]
0x0000000001b6dce4: bl         #0x47e93a8
0x0000000001b6dce8: mov        x0, x19
0x0000000001b6dcec: bl         #0x4b97984
