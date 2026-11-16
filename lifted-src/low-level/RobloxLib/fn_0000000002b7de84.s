; instruction-faithful ARM64 fallback for RobloxLib::function_2b7de84
0x0000000002b7de84: sub        sp, sp, #0x50
0x0000000002b7de88: stp        x24, x23, [sp, #0x10]
0x0000000002b7de8c: stp        x22, x21, [sp, #0x20]
0x0000000002b7de90: stp        x20, x19, [sp, #0x30]
0x0000000002b7de94: stp        x29, x30, [sp, #0x40]
0x0000000002b7de98: add        x29, sp, #0x40
0x0000000002b7de9c: mov        x19, x0
0x0000000002b7dea0: str        x2, [sp]
0x0000000002b7dea4: mov        x2, sp
0x0000000002b7dea8: bl         #0x2b7e04c
0x0000000002b7deac: adrp       x8, #0x5e8a000
0x0000000002b7deb0: add        x8, x8, #0x250
0x0000000002b7deb4: add        x9, x8, #0x460
0x0000000002b7deb8: mov        x20, x0
0x0000000002b7debc: str        x9, [x20, #0xb8]!
0x0000000002b7dec0: stp        xzr, xzr, [x0, #0xc0]
0x0000000002b7dec4: str        xzr, [x0, #0xd0]
0x0000000002b7dec8: mov        w9, #0x3f800000
0x0000000002b7decc: str        w9, [x0, #0xd8]
0x0000000002b7ded0: movi       v0.16b, #0
0x0000000002b7ded4: stur       q0, [x0, #0xdc]
0x0000000002b7ded8: stur       q0, [x0, #0xec]
0x0000000002b7dedc: stur       xzr, [x0, #0xfc]
0x0000000002b7dee0: mov        w10, #0x7fffffff
0x0000000002b7dee4: str        w10, [x0, #0x104]
0x0000000002b7dee8: stp        xzr, xzr, [x0, #0x108]
0x0000000002b7deec: str        w9, [x0, #0x118]
0x0000000002b7def0: mov        w9, #0x101
0x0000000002b7def4: strh       w9, [x0, #0x11c]
0x0000000002b7def8: strb       wzr, [x0, #0x11e]
0x0000000002b7defc: add        x9, x8, #0x408
0x0000000002b7df00: mov        x21, x0
0x0000000002b7df04: str        x9, [x21, #0x98]!
0x0000000002b7df08: add        x9, x8, #0x10
0x0000000002b7df0c: str        x9, [x0]
0x0000000002b7df10: add        x8, x8, #0x4b8
0x0000000002b7df14: stp        x8, xzr, [x0, #0x120]
0x0000000002b7df18: add        x8, x0, #0x148
0x0000000002b7df1c: strh       wzr, [x0, #0x188]
0x0000000002b7df20: stp        q0, q0, [x8, #0x20]
0x0000000002b7df24: stp        q0, q0, [x8]
0x0000000002b7df28: stp        xzr, xzr, [x0, #0x190]
0x0000000002b7df2c: add        x8, x0, #0x1a0
0x0000000002b7df30: mov        w0, #1
0x0000000002b7df34: mov        x1, #0
0x0000000002b7df38: bl         #0x2b14f28
0x0000000002b7df3c: str        xzr, [x19, #0x1b0]
0x0000000002b7df40: strh       wzr, [x19, #0x1b8]
0x0000000002b7df44: movi       v0.16b, #0
0x0000000002b7df48: stp        q0, q0, [x19, #0x1c0]
0x0000000002b7df4c: add        x0, x19, #0x1e0
0x0000000002b7df50: bl         #0x2b8248c
0x0000000002b7df54: movi       v0.16b, #0
0x0000000002b7df58: str        q0, [x19, #0x450]
0x0000000002b7df5c: str        q0, [x19, #0x440]
0x0000000002b7df60: str        q0, [x19, #0x430]
0x0000000002b7df64: str        q0, [x19, #0x420]
0x0000000002b7df68: str        q0, [x19, #0x410]
0x0000000002b7df6c: stp        q0, q0, [x19, #0x3f0]
0x0000000002b7df70: str        q0, [x19, #0x3e0]
0x0000000002b7df74: bl         #0x695394
0x0000000002b7df78: str        xzr, [x19, #0x460]
0x0000000002b7df7c: str        xzr, [x19, #0x470]
0x0000000002b7df80: str        xzr, [x19, #0x468]
0x0000000002b7df84: str        x0, [x19, #0x478]
0x0000000002b7df88: add        x0, x19, #0x480
0x0000000002b7df8c: bl         #0x188c844
0x0000000002b7df90: mov        x0, x19
0x0000000002b7df94: ldp        x29, x30, [sp, #0x40]
0x0000000002b7df98: ldp        x20, x19, [sp, #0x30]
0x0000000002b7df9c: ldp        x22, x21, [sp, #0x20]
0x0000000002b7dfa0: ldp        x24, x23, [sp, #0x10]
0x0000000002b7dfa4: add        sp, sp, #0x50
0x0000000002b7dfa8: ret        
0x0000000002b7dfac: mov        x22, x0
0x0000000002b7dfb0: add        x0, x19, #0x1e0
0x0000000002b7dfb4: bl         #0x2b7e0b8
0x0000000002b7dfb8: b          #0x2b7dfc0
0x0000000002b7dfbc: mov        x22, x0
0x0000000002b7dfc0: add        x0, x19, #0x1d0
0x0000000002b7dfc4: bl         #0x1df28
0x0000000002b7dfc8: ldr        x0, [x19, #0x1c8]
0x0000000002b7dfcc: cbz        x0, #0x2b7dfd4
0x0000000002b7dfd0: bl         #0x4b9808c
0x0000000002b7dfd4: add        x0, x19, #0x1b0
0x0000000002b7dfd8: bl         #0xe8098
0x0000000002b7dfdc: add        x0, x19, #0x1a0
0x0000000002b7dfe0: bl         #0x1df28
0x0000000002b7dfe4: b          #0x2b7dfec
0x0000000002b7dfe8: mov        x22, x0
0x0000000002b7dfec: add        x23, x19, #0x170
0x0000000002b7dff0: add        x0, x19, #0x198
0x0000000002b7dff4: bl         #0x58d84
0x0000000002b7dff8: str        x23, [sp, #8]
0x0000000002b7dffc: add        x0, sp, #8
0x0000000002b7e000: bl         #0x1d0b18
0x0000000002b7e004: ldr        x0, [x19, #0x168]
0x0000000002b7e008: cbz        x0, #0x2b7e010
0x0000000002b7e00c: bl         #0x4b9808c
0x0000000002b7e010: ldr        x0, [x19, #0x158]
0x0000000002b7e014: cbz        x0, #0x2b7e01c
0x0000000002b7e018: bl         #0x4b9808c
0x0000000002b7e01c: add        x0, x19, #0x130
0x0000000002b7e020: bl         #0x18c70
0x0000000002b7e024: add        x0, x19, #0x128
0x0000000002b7e028: bl         #0x2c998
0x0000000002b7e02c: mov        x0, x20
0x0000000002b7e030: bl         #0x29a8b8c
0x0000000002b7e034: mov        x0, x21
0x0000000002b7e038: bl         #0x2b250e0
0x0000000002b7e03c: mov        x0, x19
0x0000000002b7e040: bl         #0x4182bf0
0x0000000002b7e044: mov        x0, x22
0x0000000002b7e048: bl         #0x4b97984
