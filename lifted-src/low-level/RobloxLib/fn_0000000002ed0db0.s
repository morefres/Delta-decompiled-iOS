; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0db0
0x0000000002ed0db0: sub        sp, sp, #0x40
0x0000000002ed0db4: stp        x20, x19, [sp, #0x20]
0x0000000002ed0db8: stp        x29, x30, [sp, #0x30]
0x0000000002ed0dbc: add        x29, sp, #0x30
0x0000000002ed0dc0: mov        x19, x0
0x0000000002ed0dc4: bl         #0x2ed0ea8
0x0000000002ed0dc8: adrp       x8, #0x4bcd000
0x0000000002ed0dcc: ldr        d0, [x8, #0xf10]
0x0000000002ed0dd0: str        d0, [x0, #0x120]
0x0000000002ed0dd4: mov        w8, #0x3f000000
0x0000000002ed0dd8: str        w8, [x0, #0x128]
0x0000000002ed0ddc: add        x8, x0, #0x12c
0x0000000002ed0de0: str        xzr, [x8]
0x0000000002ed0de4: adrp       x8, #0x5eed000
0x0000000002ed0de8: add        x8, x8, #0x258
0x0000000002ed0dec: strb       wzr, [x0, #0x134]
0x0000000002ed0df0: add        x9, x8, #0x10
0x0000000002ed0df4: str        x9, [x0]
0x0000000002ed0df8: add        x9, x8, #0x350
0x0000000002ed0dfc: str        x9, [x0, #0x98]
0x0000000002ed0e00: add        x9, x8, #0x3c8
0x0000000002ed0e04: str        x9, [x0, #0xc8]
0x0000000002ed0e08: add        x9, x8, #0x450
0x0000000002ed0e0c: add        x10, x8, #0x488
0x0000000002ed0e10: stp        x9, x10, [x0, #0x108]
0x0000000002ed0e14: add        x8, x8, #0x4c8
0x0000000002ed0e18: str        x8, [x0, #0x118]
0x0000000002ed0e1c: stp        xzr, xzr, [x0, #0x138]
0x0000000002ed0e20: adrp       x8, #0x616f000
0x0000000002ed0e24: ldrb       w8, [x8, #0x940]
0x0000000002ed0e28: strb       w8, [x0, #0x148]
0x0000000002ed0e2c: adrp       x1, #0x542c000
0x0000000002ed0e30: add        x1, x1, #0xe52
0x0000000002ed0e34: add        x0, sp, #8
0x0000000002ed0e38: bl         #0x18aac
0x0000000002ed0e3c: add        x1, sp, #8
0x0000000002ed0e40: mov        x0, x19
0x0000000002ed0e44: bl         #0x4185868
0x0000000002ed0e48: ldrsb      w8, [sp, #0x1f]
0x0000000002ed0e4c: tbz        w8, #0x1f, #0x2ed0e58
0x0000000002ed0e50: ldr        x0, [sp, #8]
0x0000000002ed0e54: bl         #0x47e93a8
0x0000000002ed0e58: mov        x0, x19
0x0000000002ed0e5c: ldp        x29, x30, [sp, #0x30]
0x0000000002ed0e60: ldp        x20, x19, [sp, #0x20]
0x0000000002ed0e64: add        sp, sp, #0x40
0x0000000002ed0e68: ret        
0x0000000002ed0e6c: mov        x20, x0
0x0000000002ed0e70: ldrsb      w8, [sp, #0x1f]
0x0000000002ed0e74: tbz        w8, #0x1f, #0x2ed0e88
0x0000000002ed0e78: ldr        x0, [sp, #8]
0x0000000002ed0e7c: bl         #0x47e93a8
0x0000000002ed0e80: b          #0x2ed0e88
0x0000000002ed0e84: mov        x20, x0
0x0000000002ed0e88: add        x0, x19, #0x138
0x0000000002ed0e8c: bl         #0x1df28
0x0000000002ed0e90: add        x0, x19, #0x118
0x0000000002ed0e94: bl         #0x2e4e8a4
0x0000000002ed0e98: mov        x0, x19
0x0000000002ed0e9c: bl         #0x2ed0f20
0x0000000002ed0ea0: mov        x0, x20
0x0000000002ed0ea4: bl         #0x4b97984
