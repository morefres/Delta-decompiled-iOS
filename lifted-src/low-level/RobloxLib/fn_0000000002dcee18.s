; instruction-faithful ARM64 fallback for RobloxLib::function_2dcee18
0x0000000002dcee18: ldp        x11, x9, [x0, #0x10]
0x0000000002dcee1c: ldr        x10, [x0, #8]
0x0000000002dcee20: udiv       x12, x9, x11
0x0000000002dcee24: msub       x9, x12, x11, x9
0x0000000002dcee28: mov        w11, #0x198
0x0000000002dcee2c: madd       x9, x9, x11, x10
0x0000000002dcee30: ldp        q0, q1, [x9, #0x40]
0x0000000002dcee34: stp        q0, q1, [x8, #0x40]
0x0000000002dcee38: ldp        q0, q1, [x9, #0x60]
0x0000000002dcee3c: stp        q0, q1, [x8, #0x60]
0x0000000002dcee40: ldp        q0, q1, [x9]
0x0000000002dcee44: stp        q0, q1, [x8]
0x0000000002dcee48: ldp        q0, q1, [x9, #0x20]
0x0000000002dcee4c: stp        q0, q1, [x8, #0x20]
0x0000000002dcee50: ldp        q1, q0, [x9, #0x80]
0x0000000002dcee54: stp        q1, q0, [x8, #0x80]
0x0000000002dcee58: ldp        q1, q0, [x9, #0xc0]
0x0000000002dcee5c: add        x10, x8, #0x80
0x0000000002dcee60: add        x11, x9, #0x80
0x0000000002dcee64: stp        q1, q0, [x8, #0xc0]
0x0000000002dcee68: ldp        q0, q1, [x9, #0xa0]
0x0000000002dcee6c: stp        q0, q1, [x8, #0xa0]
0x0000000002dcee70: ldur       q0, [x11, #0x9a]
0x0000000002dcee74: stur       q0, [x10, #0x9a]
0x0000000002dcee78: ldp        q1, q0, [x9, #0x100]
0x0000000002dcee7c: stp        q1, q0, [x8, #0x100]
0x0000000002dcee80: ldp        q0, q1, [x9, #0xe0]
0x0000000002dcee84: stp        q0, q1, [x8, #0xe0]
0x0000000002dcee88: ldr        q0, [x9, #0x130]
0x0000000002dcee8c: str        q0, [x8, #0x130]
0x0000000002dcee90: ldr        x10, [x9, #0x140]
0x0000000002dcee94: str        x10, [x8, #0x140]
0x0000000002dcee98: stp        xzr, xzr, [x9, #0x130]
0x0000000002dcee9c: add        x10, x9, #0x148
0x0000000002dceea0: ldr        q0, [x10]
0x0000000002dceea4: stp        xzr, xzr, [x9, #0x140]
0x0000000002dceea8: add        x10, x8, #0x148
0x0000000002dceeac: str        q0, [x10]
0x0000000002dceeb0: ldr        x10, [x9, #0x158]
0x0000000002dceeb4: str        x10, [x8, #0x158]
0x0000000002dceeb8: stp        xzr, xzr, [x9, #0x150]
0x0000000002dceebc: ldr        x10, [x9, #0x170]
0x0000000002dceec0: str        x10, [x8, #0x170]
0x0000000002dceec4: ldr        q0, [x9, #0x160]
0x0000000002dceec8: str        q0, [x8, #0x160]
0x0000000002dceecc: stp        xzr, xzr, [x9, #0x160]
0x0000000002dceed0: add        x10, x8, #0x178
0x0000000002dceed4: add        x11, x9, #0x178
0x0000000002dceed8: ldr        q0, [x11]
0x0000000002dceedc: str        q0, [x10]
0x0000000002dceee0: stp        xzr, xzr, [x9, #0x170]
0x0000000002dceee4: ldp        x10, x11, [x9, #0x188]
0x0000000002dceee8: stp        xzr, xzr, [x9, #0x180]
0x0000000002dceeec: stp        x10, x11, [x8, #0x188]
0x0000000002dceef0: b          #0x2dcf57c
