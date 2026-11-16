; instruction-faithful ARM64 fallback for RobloxLib::function_2dcef54
0x0000000002dcef54: sub        sp, sp, #0x1f0
0x0000000002dcef58: stp        x28, x27, [sp, #0x1c0]
0x0000000002dcef5c: stp        x20, x19, [sp, #0x1d0]
0x0000000002dcef60: stp        x29, x30, [sp, #0x1e0]
0x0000000002dcef64: add        x29, sp, #0x1e0
0x0000000002dcef68: mov        x20, x1
0x0000000002dcef6c: mov        x19, x0
0x0000000002dcef70: ldr        x9, [x0, #0x20]
0x0000000002dcef74: ldr        x8, [x0, #0x10]
0x0000000002dcef78: cmp        x9, x8
0x0000000002dcef7c: b.ne       #0x2dceffc
0x0000000002dcef80: sub        x8, x29, #0x48
0x0000000002dcef84: mov        x0, x19
0x0000000002dcef88: bl         #0x2dcf16c
0x0000000002dcef8c: sub        x0, x29, #0x48
0x0000000002dcef90: mov        x1, x20
0x0000000002dcef94: bl         #0x2dcef54
0x0000000002dcef98: ldr        x8, [x19, #0x20]
0x0000000002dcef9c: cbz        x8, #0x2dcf0fc
0x0000000002dcefa0: mov        x8, sp
0x0000000002dcefa4: mov        x0, x19
0x0000000002dcefa8: bl         #0x2dcf1ec
0x0000000002dcefac: sub        x0, x29, #0x48
0x0000000002dcefb0: mov        x1, sp
0x0000000002dcefb4: bl         #0x2dcf2d0
0x0000000002dcefb8: ldrsb      w8, [sp, #0x18f]
0x0000000002dcefbc: tbz        w8, #0x1f, #0x2dcefc8
0x0000000002dcefc0: ldr        x0, [sp, #0x178]
0x0000000002dcefc4: bl         #0x47e93a8
0x0000000002dcefc8: ldrsb      w8, [sp, #0x177]
0x0000000002dcefcc: tbz        w8, #0x1f, #0x2dcefd8
0x0000000002dcefd0: ldr        x0, [sp, #0x160]
0x0000000002dcefd4: bl         #0x47e93a8
0x0000000002dcefd8: ldrsb      w8, [sp, #0x15f]
0x0000000002dcefdc: tbz        w8, #0x1f, #0x2dcefe8
0x0000000002dcefe0: ldr        x0, [sp, #0x148]
0x0000000002dcefe4: bl         #0x47e93a8
0x0000000002dcefe8: ldrsb      w8, [sp, #0x147]
0x0000000002dcefec: tbz        w8, #0x1f, #0x2dcef98
0x0000000002dceff0: ldr        x0, [sp, #0x130]
0x0000000002dceff4: bl         #0x47e93a8
0x0000000002dceff8: b          #0x2dcef98
0x0000000002dceffc: add        x10, x9, #1
0x0000000002dcf000: str        x10, [x19, #0x20]
0x0000000002dcf004: ldr        x10, [x19, #8]
0x0000000002dcf008: ldr        x11, [x19, #0x18]
0x0000000002dcf00c: add        x9, x11, x9
0x0000000002dcf010: udiv       x11, x9, x8
0x0000000002dcf014: msub       x8, x11, x8, x9
0x0000000002dcf018: mov        w9, #0x198
0x0000000002dcf01c: madd       x8, x8, x9, x10
0x0000000002dcf020: ldp        q0, q1, [x20, #0x40]
0x0000000002dcf024: ldp        q2, q3, [x20, #0x60]
0x0000000002dcf028: stp        q2, q3, [x8, #0x60]
0x0000000002dcf02c: stp        q0, q1, [x8, #0x40]
0x0000000002dcf030: ldp        q0, q1, [x20]
0x0000000002dcf034: ldp        q2, q3, [x20, #0x20]
0x0000000002dcf038: stp        q2, q3, [x8, #0x20]
0x0000000002dcf03c: stp        q0, q1, [x8]
0x0000000002dcf040: add        x9, x8, #0x80
0x0000000002dcf044: add        x10, x20, #0x80
0x0000000002dcf048: ldp        q0, q1, [x20, #0xd0]
0x0000000002dcf04c: ldp        q3, q2, [x20, #0xb0]
0x0000000002dcf050: stp        q0, q1, [x8, #0xd0]
0x0000000002dcf054: stp        q3, q2, [x8, #0xb0]
0x0000000002dcf058: ldp        q2, q0, [x20, #0x100]
0x0000000002dcf05c: ldur       q1, [x10, #0x9a]
0x0000000002dcf060: ldr        q3, [x20, #0xf0]
0x0000000002dcf064: stur       q1, [x9, #0x9a]
0x0000000002dcf068: stp        q2, q0, [x8, #0x100]
0x0000000002dcf06c: str        q3, [x8, #0xf0]
0x0000000002dcf070: ldp        q0, q1, [x20, #0x80]
0x0000000002dcf074: ldr        q2, [x20, #0xa0]
0x0000000002dcf078: stp        q1, q2, [x8, #0x90]
0x0000000002dcf07c: str        q0, [x8, #0x80]
0x0000000002dcf080: ldr        q0, [x20, #0x130]
0x0000000002dcf084: ldr        x9, [x20, #0x140]
0x0000000002dcf088: str        x9, [x8, #0x140]
0x0000000002dcf08c: str        q0, [x8, #0x130]
0x0000000002dcf090: stp        xzr, xzr, [x20, #0x138]
0x0000000002dcf094: str        xzr, [x20, #0x130]
0x0000000002dcf098: add        x9, x8, #0x148
0x0000000002dcf09c: add        x10, x20, #0x148
0x0000000002dcf0a0: ldr        q0, [x10]
0x0000000002dcf0a4: ldr        x10, [x20, #0x158]
0x0000000002dcf0a8: str        x10, [x8, #0x158]
0x0000000002dcf0ac: str        q0, [x9]
0x0000000002dcf0b0: stp        xzr, xzr, [x20, #0x150]
0x0000000002dcf0b4: str        xzr, [x20, #0x148]
0x0000000002dcf0b8: ldr        q0, [x20, #0x160]
0x0000000002dcf0bc: ldr        x9, [x20, #0x170]
0x0000000002dcf0c0: str        x9, [x8, #0x170]
0x0000000002dcf0c4: str        q0, [x8, #0x160]
0x0000000002dcf0c8: stp        xzr, xzr, [x20, #0x168]
0x0000000002dcf0cc: str        xzr, [x20, #0x160]
0x0000000002dcf0d0: add        x9, x8, #0x178
0x0000000002dcf0d4: add        x10, x20, #0x178
0x0000000002dcf0d8: ldr        q0, [x10]
0x0000000002dcf0dc: ldr        x10, [x20, #0x188]
0x0000000002dcf0e0: str        x10, [x8, #0x188]
0x0000000002dcf0e4: str        q0, [x9]
0x0000000002dcf0e8: stp        xzr, xzr, [x20, #0x178]
0x0000000002dcf0ec: str        xzr, [x20, #0x188]
0x0000000002dcf0f0: ldr        x9, [x20, #0x190]
0x0000000002dcf0f4: str        x9, [x8, #0x190]
0x0000000002dcf0f8: b          #0x2dcf134
0x0000000002dcf0fc: sub        x8, x29, #0x48
0x0000000002dcf100: ldr        x9, [x19, #8]
0x0000000002dcf104: ldur       x10, [x29, #-0x40]
0x0000000002dcf108: ldur       x11, [x29, #-0x28]
0x0000000002dcf10c: str        x10, [x19, #8]
0x0000000002dcf110: ldr        q0, [x8, #0x10]
0x0000000002dcf114: ldr        q1, [x19, #0x10]
0x0000000002dcf118: str        q0, [x19, #0x10]
0x0000000002dcf11c: str        q1, [x8, #0x10]
0x0000000002dcf120: str        x11, [x19, #0x20]
0x0000000002dcf124: stur       x9, [x29, #-0x40]
0x0000000002dcf128: stur       xzr, [x29, #-0x28]
0x0000000002dcf12c: sub        x0, x29, #0x48
0x0000000002dcf130: bl         #0x2dcf614
0x0000000002dcf134: ldp        x29, x30, [sp, #0x1e0]
0x0000000002dcf138: ldp        x20, x19, [sp, #0x1d0]
0x0000000002dcf13c: ldp        x28, x27, [sp, #0x1c0]
0x0000000002dcf140: add        sp, sp, #0x1f0
0x0000000002dcf144: ret        
0x0000000002dcf148: mov        x19, x0
0x0000000002dcf14c: b          #0x2dcf15c
0x0000000002dcf150: mov        x19, x0
0x0000000002dcf154: mov        x0, sp
0x0000000002dcf158: bl         #0x2dceef4
0x0000000002dcf15c: sub        x0, x29, #0x48
0x0000000002dcf160: bl         #0x2dcf614
0x0000000002dcf164: mov        x0, x19
0x0000000002dcf168: bl         #0x4b97984
