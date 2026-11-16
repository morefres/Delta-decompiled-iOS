; instruction-faithful ARM64 fallback for RobloxLib::function_34a6cb0
0x00000000034a6cb0: sub        sp, sp, #0x170
0x00000000034a6cb4: stp        x26, x25, [sp, #0x120]
0x00000000034a6cb8: stp        x24, x23, [sp, #0x130]
0x00000000034a6cbc: stp        x22, x21, [sp, #0x140]
0x00000000034a6cc0: stp        x20, x19, [sp, #0x150]
0x00000000034a6cc4: stp        x29, x30, [sp, #0x160]
0x00000000034a6cc8: add        x29, sp, #0x160
0x00000000034a6ccc: mov        x21, x3
0x00000000034a6cd0: mov        x22, x2
0x00000000034a6cd4: mov        x23, x1
0x00000000034a6cd8: mov        x20, x0
0x00000000034a6cdc: adrp       x8, #0x5ba4000
0x00000000034a6ce0: ldr        x8, [x8, #0x338]
0x00000000034a6ce4: ldr        x8, [x8]
0x00000000034a6ce8: stur       x8, [x29, #-0x48]
0x00000000034a6cec: str        xzr, [sp, #8]
0x00000000034a6cf0: add        x1, sp, #0x10
0x00000000034a6cf4: add        x2, sp, #8
0x00000000034a6cf8: bl         #0x34a716c
0x00000000034a6cfc: mov        x19, x0
0x00000000034a6d00: cbnz       w0, #0x34a6d20
0x00000000034a6d04: ldr        x0, [sp, #0x10]
0x00000000034a6d08: mov        x1, x23
0x00000000034a6d0c: mov        x2, x22
0x00000000034a6d10: mov        x3, x21
0x00000000034a6d14: bl         #0x34ab97c
0x00000000034a6d18: mov        x19, x0
0x00000000034a6d1c: cbz        w0, #0x34a6dd0
0x00000000034a6d20: adrp       x8, #0x6184000
0x00000000034a6d24: add        x8, x8, #0xdf8
0x00000000034a6d28: ldr        x8, [x8]
0x00000000034a6d2c: ldrb       w8, [x8, #0x10]
0x00000000034a6d30: tbz        w8, #7, #0x34a6dd0
0x00000000034a6d34: add        x24, sp, #0x18
0x00000000034a6d38: mov        w25, #0x100
0x00000000034a6d3c: add        x0, sp, #0x18
0x00000000034a6d40: mov        w1, #0x100
0x00000000034a6d44: mov        x2, x23
0x00000000034a6d48: bl         #0x34923e8
0x00000000034a6d4c: mov        x23, x0
0x00000000034a6d50: add        x0, x24, w0, sxtw
0x00000000034a6d54: sub        w1, w25, w23
0x00000000034a6d58: adrp       x2, #0x521e000
0x00000000034a6d5c: add        x2, x2, #0x624
0x00000000034a6d60: bl         #0x3492524
0x00000000034a6d64: sxtw       x8, w23
0x00000000034a6d68: add        x23, x8, w0, sxtw
0x00000000034a6d6c: add        x24, sp, #0x18
0x00000000034a6d70: sub        w1, w25, w23
0x00000000034a6d74: add        x0, x24, x23
0x00000000034a6d78: mov        x2, x22
0x00000000034a6d7c: bl         #0x3492804
0x00000000034a6d80: add        w22, w0, w23
0x00000000034a6d84: add        x0, x24, w22, sxtw
0x00000000034a6d88: sub        w1, w25, w22
0x00000000034a6d8c: adrp       x2, #0x521e000
0x00000000034a6d90: add        x2, x2, #0x624
0x00000000034a6d94: bl         #0x3492524
0x00000000034a6d98: add        w8, w0, w22
0x00000000034a6d9c: add        x9, sp, #0x18
0x00000000034a6da0: add        x0, x9, w8, sxtw
0x00000000034a6da4: mov        w9, #0x100
0x00000000034a6da8: sub        w1, w9, w8
0x00000000034a6dac: mov        x2, x21
0x00000000034a6db0: bl         #0x3492508
0x00000000034a6db4: adrp       x3, #0x5465000
0x00000000034a6db8: add        x3, x3, #0xb51
0x00000000034a6dbc: add        x4, sp, #0x18
0x00000000034a6dc0: mov        x0, x19
0x00000000034a6dc4: mov        w1, #1
0x00000000034a6dc8: mov        x2, x20
0x00000000034a6dcc: bl         #0x344fe54
0x00000000034a6dd0: add        x0, sp, #8
0x00000000034a6dd4: bl         #0x3436cd4
0x00000000034a6dd8: ldur       x8, [x29, #-0x48]
0x00000000034a6ddc: adrp       x9, #0x5ba4000
0x00000000034a6de0: ldr        x9, [x9, #0x338]
0x00000000034a6de4: ldr        x9, [x9]
0x00000000034a6de8: cmp        x9, x8
0x00000000034a6dec: b.ne       #0x34a6e10
0x00000000034a6df0: mov        x0, x19
0x00000000034a6df4: ldp        x29, x30, [sp, #0x160]
0x00000000034a6df8: ldp        x20, x19, [sp, #0x150]
0x00000000034a6dfc: ldp        x22, x21, [sp, #0x140]
0x00000000034a6e00: ldp        x24, x23, [sp, #0x130]
0x00000000034a6e04: ldp        x26, x25, [sp, #0x120]
0x00000000034a6e08: add        sp, sp, #0x170
0x00000000034a6e0c: ret        
0x00000000034a6e10: bl         #0x4b98620
0x00000000034a6e14: b          #0x34a6e18
0x00000000034a6e18: mov        x19, x0
0x00000000034a6e1c: add        x0, sp, #8
0x00000000034a6e20: bl         #0x3436cd4
0x00000000034a6e24: mov        x0, x19
0x00000000034a6e28: bl         #0x4b97984
