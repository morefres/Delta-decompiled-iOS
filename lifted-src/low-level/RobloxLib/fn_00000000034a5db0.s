; instruction-faithful ARM64 fallback for RobloxLib::function_34a5db0
0x00000000034a5db0: sub        sp, sp, #0x180
0x00000000034a5db4: stp        x28, x27, [sp, #0x120]
0x00000000034a5db8: stp        x26, x25, [sp, #0x130]
0x00000000034a5dbc: stp        x24, x23, [sp, #0x140]
0x00000000034a5dc0: stp        x22, x21, [sp, #0x150]
0x00000000034a5dc4: stp        x20, x19, [sp, #0x160]
0x00000000034a5dc8: stp        x29, x30, [sp, #0x170]
0x00000000034a5dcc: add        x29, sp, #0x170
0x00000000034a5dd0: mov        x21, x4
0x00000000034a5dd4: mov        x22, x3
0x00000000034a5dd8: mov        x23, x2
0x00000000034a5ddc: mov        x24, x1
0x00000000034a5de0: mov        x20, x0
0x00000000034a5de4: adrp       x8, #0x5ba4000
0x00000000034a5de8: ldr        x8, [x8, #0x338]
0x00000000034a5dec: ldr        x8, [x8]
0x00000000034a5df0: stur       x8, [x29, #-0x58]
0x00000000034a5df4: str        xzr, [sp, #8]
0x00000000034a5df8: add        x1, sp, #0x10
0x00000000034a5dfc: add        x2, sp, #8
0x00000000034a5e00: bl         #0x34a716c
0x00000000034a5e04: mov        x19, x0
0x00000000034a5e08: cbnz       w0, #0x34a5e2c
0x00000000034a5e0c: ldr        x0, [sp, #0x10]
0x00000000034a5e10: mov        x1, x24
0x00000000034a5e14: mov        x2, x23
0x00000000034a5e18: mov        x3, x22
0x00000000034a5e1c: mov        x4, x21
0x00000000034a5e20: bl         #0x34aaae8
0x00000000034a5e24: mov        x19, x0
0x00000000034a5e28: cbz        w0, #0x34a5f10
0x00000000034a5e2c: adrp       x8, #0x6184000
0x00000000034a5e30: add        x8, x8, #0xdf8
0x00000000034a5e34: ldr        x8, [x8]
0x00000000034a5e38: ldrb       w8, [x8, #0x10]
0x00000000034a5e3c: tbz        w8, #7, #0x34a5f10
0x00000000034a5e40: add        x25, sp, #0x18
0x00000000034a5e44: mov        w26, #0x100
0x00000000034a5e48: add        x0, sp, #0x18
0x00000000034a5e4c: mov        w1, #0x100
0x00000000034a5e50: mov        x2, x24
0x00000000034a5e54: bl         #0x3492804
0x00000000034a5e58: mov        x24, x0
0x00000000034a5e5c: add        x0, x25, w0, sxtw
0x00000000034a5e60: sub        w1, w26, w24
0x00000000034a5e64: adrp       x2, #0x521e000
0x00000000034a5e68: add        x2, x2, #0x624
0x00000000034a5e6c: bl         #0x3492524
0x00000000034a5e70: sxtw       x8, w24
0x00000000034a5e74: add        x24, x8, w0, sxtw
0x00000000034a5e78: add        x25, sp, #0x18
0x00000000034a5e7c: sub        w1, w26, w24
0x00000000034a5e80: add        x0, x25, x24
0x00000000034a5e84: mov        x2, x23
0x00000000034a5e88: bl         #0x3492804
0x00000000034a5e8c: add        w23, w0, w24
0x00000000034a5e90: add        x0, x25, w23, sxtw
0x00000000034a5e94: sub        w1, w26, w23
0x00000000034a5e98: adrp       x2, #0x521e000
0x00000000034a5e9c: add        x2, x2, #0x624
0x00000000034a5ea0: bl         #0x3492524
0x00000000034a5ea4: add        w23, w0, w23
0x00000000034a5ea8: add        x24, sp, #0x18
0x00000000034a5eac: add        x0, x24, w23, sxtw
0x00000000034a5eb0: mov        w25, #0x100
0x00000000034a5eb4: sub        w1, w25, w23
0x00000000034a5eb8: mov        x2, x22
0x00000000034a5ebc: bl         #0x3492508
0x00000000034a5ec0: add        w22, w0, w23
0x00000000034a5ec4: add        x0, x24, w22, sxtw
0x00000000034a5ec8: sub        w1, w25, w22
0x00000000034a5ecc: adrp       x2, #0x521e000
0x00000000034a5ed0: add        x2, x2, #0x624
0x00000000034a5ed4: bl         #0x3492524
0x00000000034a5ed8: add        w8, w0, w22
0x00000000034a5edc: add        x9, sp, #0x18
0x00000000034a5ee0: add        x0, x9, w8, sxtw
0x00000000034a5ee4: mov        w9, #0x100
0x00000000034a5ee8: sub        w1, w9, w8
0x00000000034a5eec: mov        x2, x21
0x00000000034a5ef0: bl         #0x3492804
0x00000000034a5ef4: adrp       x3, #0x5465000
0x00000000034a5ef8: add        x3, x3, #0xa2e
0x00000000034a5efc: add        x4, sp, #0x18
0x00000000034a5f00: mov        x0, x19
0x00000000034a5f04: mov        w1, #1
0x00000000034a5f08: mov        x2, x20
0x00000000034a5f0c: bl         #0x344fe54
0x00000000034a5f10: add        x0, sp, #8
0x00000000034a5f14: bl         #0x3436cd4
0x00000000034a5f18: ldur       x8, [x29, #-0x58]
0x00000000034a5f1c: adrp       x9, #0x5ba4000
0x00000000034a5f20: ldr        x9, [x9, #0x338]
0x00000000034a5f24: ldr        x9, [x9]
0x00000000034a5f28: cmp        x9, x8
0x00000000034a5f2c: b.ne       #0x34a5f54
0x00000000034a5f30: mov        x0, x19
0x00000000034a5f34: ldp        x29, x30, [sp, #0x170]
0x00000000034a5f38: ldp        x20, x19, [sp, #0x160]
0x00000000034a5f3c: ldp        x22, x21, [sp, #0x150]
0x00000000034a5f40: ldp        x24, x23, [sp, #0x140]
0x00000000034a5f44: ldp        x26, x25, [sp, #0x130]
0x00000000034a5f48: ldp        x28, x27, [sp, #0x120]
0x00000000034a5f4c: add        sp, sp, #0x180
0x00000000034a5f50: ret        
0x00000000034a5f54: bl         #0x4b98620
0x00000000034a5f58: b          #0x34a5f5c
0x00000000034a5f5c: mov        x19, x0
0x00000000034a5f60: add        x0, sp, #8
0x00000000034a5f64: bl         #0x3436cd4
0x00000000034a5f68: mov        x0, x19
0x00000000034a5f6c: bl         #0x4b97984
