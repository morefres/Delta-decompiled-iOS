; instruction-faithful ARM64 fallback for RobloxLib::function_3b03f10
0x0000000003b03f10: sub        sp, sp, #0xe0
0x0000000003b03f14: stp        x22, x21, [sp, #0xb0]
0x0000000003b03f18: stp        x20, x19, [sp, #0xc0]
0x0000000003b03f1c: stp        x29, x30, [sp, #0xd0]
0x0000000003b03f20: add        x29, sp, #0xd0
0x0000000003b03f24: mov        x11, x7
0x0000000003b03f28: mov        x10, x6
0x0000000003b03f2c: mov        x9, x5
0x0000000003b03f30: mov        x19, x2
0x0000000003b03f34: mov        x20, x1
0x0000000003b03f38: mov        x21, x0
0x0000000003b03f3c: ldp        x5, x6, [x29, #0x10]
0x0000000003b03f40: ldp        x7, x8, [x29, #0x20]
0x0000000003b03f44: str        x8, [sp]
0x0000000003b03f48: add        x8, sp, #0x20
0x0000000003b03f4c: mov        x0, x3
0x0000000003b03f50: mov        x1, x4
0x0000000003b03f54: mov        x2, x9
0x0000000003b03f58: mov        x3, x10
0x0000000003b03f5c: mov        x4, x11
0x0000000003b03f60: bl         #0x3b04c58
0x0000000003b03f64: add        x22, sp, #8
0x0000000003b03f68: mov        x2, #0xdddd
0x0000000003b03f6c: movk       x2, #0xa31d, lsl #16
0x0000000003b03f70: movk       x2, #0xc, lsl #32
0x0000000003b03f74: add        x8, sp, #8
0x0000000003b03f78: add        x3, sp, #0x20
0x0000000003b03f7c: mov        x0, x20
0x0000000003b03f80: mov        x1, x19
0x0000000003b03f84: bl         #0x4b066bc
0x0000000003b03f88: ldrb       w8, [sp, #0x1f]
0x0000000003b03f8c: sxtb       w9, w8
0x0000000003b03f90: ldp        x10, x11, [sp, #8]
0x0000000003b03f94: cmp        w9, #0
0x0000000003b03f98: csel       x1, x10, x22, lt
0x0000000003b03f9c: csel       x2, x11, x8, lt
0x0000000003b03fa0: mov        x0, x21
0x0000000003b03fa4: bl         #0x4b97c9c
0x0000000003b03fa8: ldrsb      w8, [sp, #0x1f]
0x0000000003b03fac: tbz        w8, #0x1f, #0x3b03fb8
0x0000000003b03fb0: ldr        x0, [sp, #8]
0x0000000003b03fb4: bl         #0x47e93a8
0x0000000003b03fb8: ldp        x29, x30, [sp, #0xd0]
0x0000000003b03fbc: ldp        x20, x19, [sp, #0xc0]
0x0000000003b03fc0: ldp        x22, x21, [sp, #0xb0]
0x0000000003b03fc4: add        sp, sp, #0xe0
0x0000000003b03fc8: ret        
0x0000000003b03fcc: mov        x19, x0
0x0000000003b03fd0: ldrsb      w8, [sp, #0x1f]
0x0000000003b03fd4: tbz        w8, #0x1f, #0x3b03fe0
0x0000000003b03fd8: ldr        x0, [sp, #8]
0x0000000003b03fdc: bl         #0x47e93a8
0x0000000003b03fe0: mov        x0, x19
0x0000000003b03fe4: bl         #0x4b97984
