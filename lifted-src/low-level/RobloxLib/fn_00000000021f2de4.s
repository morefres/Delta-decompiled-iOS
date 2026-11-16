; instruction-faithful ARM64 fallback for RobloxLib::function_21f2de4
0x00000000021f2de4: sub        sp, sp, #0x30
0x00000000021f2de8: stp        x20, x19, [sp, #0x10]
0x00000000021f2dec: stp        x29, x30, [sp, #0x20]
0x00000000021f2df0: add        x29, sp, #0x20
0x00000000021f2df4: mov        x19, x0
0x00000000021f2df8: add        x0, x0, #0x9d0
0x00000000021f2dfc: bl         #0x58d84
0x00000000021f2e00: add        x8, x19, #0x9b8
0x00000000021f2e04: str        x8, [sp, #8]
0x00000000021f2e08: add        x0, sp, #8
0x00000000021f2e0c: bl         #0x1ba380
0x00000000021f2e10: add        x0, x19, #0x9b0
0x00000000021f2e14: bl         #0x58d84
0x00000000021f2e18: add        x0, x19, #0x9a8
0x00000000021f2e1c: bl         #0x58d84
0x00000000021f2e20: add        x0, x19, #0x978
0x00000000021f2e24: bl         #0x3977d8
0x00000000021f2e28: ldr        x0, [x19, #0x960]
0x00000000021f2e2c: cbz        x0, #0x21f2e38
0x00000000021f2e30: str        x0, [x19, #0x968]
0x00000000021f2e34: bl         #0x47e93a8
0x00000000021f2e38: ldr        x0, [x19, #0x948]
0x00000000021f2e3c: cbz        x0, #0x21f2e48
0x00000000021f2e40: str        x0, [x19, #0x950]
0x00000000021f2e44: bl         #0x47e93a8
0x00000000021f2e48: add        x0, x19, #0x920
0x00000000021f2e4c: bl         #0x21f8ddc
0x00000000021f2e50: add        x0, x19, #0x8f0
0x00000000021f2e54: bl         #0x21f6eb4
0x00000000021f2e58: ldr        x0, [x19, #0x8d8]
0x00000000021f2e5c: cbz        x0, #0x21f2e68
0x00000000021f2e60: str        x0, [x19, #0x8e0]
0x00000000021f2e64: bl         #0x47e93a8
0x00000000021f2e68: add        x8, x19, #0x8c0
0x00000000021f2e6c: str        x8, [sp, #8]
0x00000000021f2e70: add        x0, sp, #8
0x00000000021f2e74: bl         #0x21f8d68
0x00000000021f2e78: add        x8, x19, #0x8a8
0x00000000021f2e7c: str        x8, [sp, #8]
0x00000000021f2e80: add        x0, sp, #8
0x00000000021f2e84: bl         #0x21f8cd8
0x00000000021f2e88: add        x0, x19, #0x880
0x00000000021f2e8c: bl         #0x21f6ffc
0x00000000021f2e90: add        x0, x19, #0x858
0x00000000021f2e94: bl         #0x21f7148
0x00000000021f2e98: add        x0, x19, #0x830
0x00000000021f2e9c: bl         #0x21f7274
0x00000000021f2ea0: add        x0, x19, #0x800
0x00000000021f2ea4: bl         #0x31ee5c
0x00000000021f2ea8: mov        w20, #0x7d0
0x00000000021f2eac: add        x0, x19, x20
0x00000000021f2eb0: bl         #0x21f6e74
0x00000000021f2eb4: sub        x20, x20, #0x28
0x00000000021f2eb8: cmp        x20, #0x640
0x00000000021f2ebc: b.ne       #0x21f2eac
0x00000000021f2ec0: add        x8, x19, #0x650
0x00000000021f2ec4: str        x8, [sp, #8]
0x00000000021f2ec8: add        x0, sp, #8
0x00000000021f2ecc: bl         #0x6406ec
0x00000000021f2ed0: ldrsb      w8, [x19, #0x64f]
0x00000000021f2ed4: tbz        w8, #0x1f, #0x21f2ee0
0x00000000021f2ed8: ldr        x0, [x19, #0x638]
0x00000000021f2edc: bl         #0x47e93a8
0x00000000021f2ee0: add        x0, x19, #0x5a8
0x00000000021f2ee4: bl         #0x176c5c4
0x00000000021f2ee8: add        x0, x19, #0x518
0x00000000021f2eec: bl         #0x176c5c4
0x00000000021f2ef0: add        x0, x19, #0x28
0x00000000021f2ef4: bl         #0x176c634
0x00000000021f2ef8: ldr        x0, [x19, #0x20]
0x00000000021f2efc: cbz        x0, #0x21f2f04
0x00000000021f2f00: bl         #0x4b9808c
0x00000000021f2f04: add        x0, x19, #8
0x00000000021f2f08: bl         #0x2c998
0x00000000021f2f0c: mov        x0, x19
0x00000000021f2f10: bl         #0x2c998
0x00000000021f2f14: ldp        x29, x30, [sp, #0x20]
0x00000000021f2f18: ldp        x20, x19, [sp, #0x10]
0x00000000021f2f1c: add        sp, sp, #0x30
0x00000000021f2f20: ret        
0x00000000021f2f24: bl         #0x18bd8
0x00000000021f2f28: bl         #0x18bd8
0x00000000021f2f2c: bl         #0x18bd8
0x00000000021f2f30: bl         #0x18bd8
