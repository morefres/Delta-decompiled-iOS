; instruction-faithful ARM64 fallback for RobloxLib::function_34a4d34
0x00000000034a4d34: sub        sp, sp, #0x180
0x00000000034a4d38: stp        x28, x27, [sp, #0x120]
0x00000000034a4d3c: stp        x26, x25, [sp, #0x130]
0x00000000034a4d40: stp        x24, x23, [sp, #0x140]
0x00000000034a4d44: stp        x22, x21, [sp, #0x150]
0x00000000034a4d48: stp        x20, x19, [sp, #0x160]
0x00000000034a4d4c: stp        x29, x30, [sp, #0x170]
0x00000000034a4d50: add        x29, sp, #0x170
0x00000000034a4d54: mov        x21, x5
0x00000000034a4d58: mov        x22, x4
0x00000000034a4d5c: mov        x23, x3
0x00000000034a4d60: mov        x24, x2
0x00000000034a4d64: mov        x25, x1
0x00000000034a4d68: mov        x19, x0
0x00000000034a4d6c: adrp       x8, #0x5ba4000
0x00000000034a4d70: ldr        x8, [x8, #0x338]
0x00000000034a4d74: ldr        x8, [x8]
0x00000000034a4d78: stur       x8, [x29, #-0x58]
0x00000000034a4d7c: str        xzr, [sp, #8]
0x00000000034a4d80: add        x1, sp, #0x10
0x00000000034a4d84: add        x2, sp, #8
0x00000000034a4d88: bl         #0x34a716c
0x00000000034a4d8c: mov        x20, x0
0x00000000034a4d90: cbnz       w0, #0x34a4db8
0x00000000034a4d94: ldr        x0, [sp, #0x10]
0x00000000034a4d98: mov        x1, x25
0x00000000034a4d9c: mov        x2, x24
0x00000000034a4da0: mov        x3, x23
0x00000000034a4da4: mov        x4, x22
0x00000000034a4da8: mov        x5, x21
0x00000000034a4dac: bl         #0x34a9c7c
0x00000000034a4db0: mov        x20, x0
0x00000000034a4db4: cbz        w0, #0x34a4ed0
0x00000000034a4db8: adrp       x8, #0x6184000
0x00000000034a4dbc: add        x8, x8, #0xdf8
0x00000000034a4dc0: ldr        x8, [x8]
0x00000000034a4dc4: ldrb       w8, [x8, #0x10]
0x00000000034a4dc8: tbz        w8, #7, #0x34a4ed0
0x00000000034a4dcc: add        x26, sp, #0x18
0x00000000034a4dd0: mov        w27, #0x100
0x00000000034a4dd4: add        x0, sp, #0x18
0x00000000034a4dd8: mov        w1, #0x100
0x00000000034a4ddc: mov        x2, x25
0x00000000034a4de0: bl         #0x34923e8
0x00000000034a4de4: mov        x25, x0
0x00000000034a4de8: add        x0, x26, w0, sxtw
0x00000000034a4dec: sub        w1, w27, w25
0x00000000034a4df0: adrp       x2, #0x521e000
0x00000000034a4df4: add        x2, x2, #0x624
0x00000000034a4df8: bl         #0x3492524
0x00000000034a4dfc: sxtw       x8, w25
0x00000000034a4e00: add        x25, x8, w0, sxtw
0x00000000034a4e04: add        x26, sp, #0x18
0x00000000034a4e08: sub        w1, w27, w25
0x00000000034a4e0c: add        x0, x26, x25
0x00000000034a4e10: mov        x2, x24
0x00000000034a4e14: bl         #0x349272c
0x00000000034a4e18: add        w24, w0, w25
0x00000000034a4e1c: add        x0, x26, w24, sxtw
0x00000000034a4e20: sub        w1, w27, w24
0x00000000034a4e24: adrp       x2, #0x521e000
0x00000000034a4e28: add        x2, x2, #0x624
0x00000000034a4e2c: bl         #0x3492524
0x00000000034a4e30: add        w24, w0, w24
0x00000000034a4e34: add        x25, sp, #0x18
0x00000000034a4e38: add        x0, x25, w24, sxtw
0x00000000034a4e3c: mov        w26, #0x100
0x00000000034a4e40: sub        w1, w26, w24
0x00000000034a4e44: mov        x2, x23
0x00000000034a4e48: bl         #0x349272c
0x00000000034a4e4c: add        w23, w0, w24
0x00000000034a4e50: add        x0, x25, w23, sxtw
0x00000000034a4e54: sub        w1, w26, w23
0x00000000034a4e58: adrp       x2, #0x521e000
0x00000000034a4e5c: add        x2, x2, #0x624
0x00000000034a4e60: bl         #0x3492524
0x00000000034a4e64: add        w23, w0, w23
0x00000000034a4e68: add        x24, sp, #0x18
0x00000000034a4e6c: add        x0, x24, w23, sxtw
0x00000000034a4e70: mov        w25, #0x100
0x00000000034a4e74: sub        w1, w25, w23
0x00000000034a4e78: mov        x2, x22
0x00000000034a4e7c: bl         #0x349272c
0x00000000034a4e80: add        w22, w0, w23
0x00000000034a4e84: add        x0, x24, w22, sxtw
0x00000000034a4e88: sub        w1, w25, w22
0x00000000034a4e8c: adrp       x2, #0x521e000
0x00000000034a4e90: add        x2, x2, #0x624
0x00000000034a4e94: bl         #0x3492524
0x00000000034a4e98: add        w8, w0, w22
0x00000000034a4e9c: add        x9, sp, #0x18
0x00000000034a4ea0: add        x0, x9, w8, sxtw
0x00000000034a4ea4: mov        w9, #0x100
0x00000000034a4ea8: sub        w1, w9, w8
0x00000000034a4eac: mov        x2, x21
0x00000000034a4eb0: bl         #0x349272c
0x00000000034a4eb4: adrp       x3, #0x5465000
0x00000000034a4eb8: add        x3, x3, #0x914
0x00000000034a4ebc: add        x4, sp, #0x18
0x00000000034a4ec0: mov        x0, x20
0x00000000034a4ec4: mov        w1, #1
0x00000000034a4ec8: mov        x2, x19
0x00000000034a4ecc: bl         #0x344fe54
0x00000000034a4ed0: add        x0, sp, #8
0x00000000034a4ed4: bl         #0x3436cd4
0x00000000034a4ed8: ldur       x8, [x29, #-0x58]
0x00000000034a4edc: adrp       x9, #0x5ba4000
0x00000000034a4ee0: ldr        x9, [x9, #0x338]
0x00000000034a4ee4: ldr        x9, [x9]
0x00000000034a4ee8: cmp        x9, x8
0x00000000034a4eec: b.ne       #0x34a4f14
0x00000000034a4ef0: mov        x0, x20
0x00000000034a4ef4: ldp        x29, x30, [sp, #0x170]
0x00000000034a4ef8: ldp        x20, x19, [sp, #0x160]
0x00000000034a4efc: ldp        x22, x21, [sp, #0x150]
0x00000000034a4f00: ldp        x24, x23, [sp, #0x140]
0x00000000034a4f04: ldp        x26, x25, [sp, #0x130]
0x00000000034a4f08: ldp        x28, x27, [sp, #0x120]
0x00000000034a4f0c: add        sp, sp, #0x180
0x00000000034a4f10: ret        
0x00000000034a4f14: bl         #0x4b98620
0x00000000034a4f18: b          #0x34a4f1c
0x00000000034a4f1c: mov        x19, x0
0x00000000034a4f20: add        x0, sp, #8
0x00000000034a4f24: bl         #0x3436cd4
0x00000000034a4f28: mov        x0, x19
0x00000000034a4f2c: bl         #0x4b97984
