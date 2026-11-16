; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6d64
0x0000000002ed6d64: sub        sp, sp, #0x40
0x0000000002ed6d68: stp        x20, x19, [sp, #0x20]
0x0000000002ed6d6c: stp        x29, x30, [sp, #0x30]
0x0000000002ed6d70: add        x29, sp, #0x30
0x0000000002ed6d74: mov        x19, x0
0x0000000002ed6d78: bl         #0x2ed6e48
0x0000000002ed6d7c: adrp       x8, #0x4d42000
0x0000000002ed6d80: ldr        d0, [x8, #0xbc0]
0x0000000002ed6d84: str        d0, [x0, #0x120]
0x0000000002ed6d88: mov        w8, #0x40a00000
0x0000000002ed6d8c: str        w8, [x0, #0x128]
0x0000000002ed6d90: strb       wzr, [x0, #0x12c]
0x0000000002ed6d94: adrp       x8, #0x5ef2000
0x0000000002ed6d98: add        x8, x8, #0x9b0
0x0000000002ed6d9c: add        x9, x8, #0x10
0x0000000002ed6da0: str        x9, [x0]
0x0000000002ed6da4: add        x9, x8, #0x338
0x0000000002ed6da8: str        x9, [x0, #0x98]
0x0000000002ed6dac: add        x9, x8, #0x3b0
0x0000000002ed6db0: str        x9, [x0, #0xc8]
0x0000000002ed6db4: add        x9, x8, #0x438
0x0000000002ed6db8: add        x10, x8, #0x470
0x0000000002ed6dbc: stp        x9, x10, [x0, #0x108]
0x0000000002ed6dc0: add        x8, x8, #0x4b0
0x0000000002ed6dc4: str        x8, [x0, #0x118]
0x0000000002ed6dc8: stp        xzr, xzr, [x0, #0x130]
0x0000000002ed6dcc: adrp       x1, #0x542c000
0x0000000002ed6dd0: add        x1, x1, #0xfc4
0x0000000002ed6dd4: add        x0, sp, #8
0x0000000002ed6dd8: bl         #0x18aac
0x0000000002ed6ddc: add        x1, sp, #8
0x0000000002ed6de0: mov        x0, x19
0x0000000002ed6de4: bl         #0x4185868
0x0000000002ed6de8: ldrsb      w8, [sp, #0x1f]
0x0000000002ed6dec: tbz        w8, #0x1f, #0x2ed6df8
0x0000000002ed6df0: ldr        x0, [sp, #8]
0x0000000002ed6df4: bl         #0x47e93a8
0x0000000002ed6df8: mov        x0, x19
0x0000000002ed6dfc: ldp        x29, x30, [sp, #0x30]
0x0000000002ed6e00: ldp        x20, x19, [sp, #0x20]
0x0000000002ed6e04: add        sp, sp, #0x40
0x0000000002ed6e08: ret        
0x0000000002ed6e0c: mov        x20, x0
0x0000000002ed6e10: ldrsb      w8, [sp, #0x1f]
0x0000000002ed6e14: tbz        w8, #0x1f, #0x2ed6e28
0x0000000002ed6e18: ldr        x0, [sp, #8]
0x0000000002ed6e1c: bl         #0x47e93a8
0x0000000002ed6e20: b          #0x2ed6e28
0x0000000002ed6e24: mov        x20, x0
0x0000000002ed6e28: add        x0, x19, #0x130
0x0000000002ed6e2c: bl         #0x1df28
0x0000000002ed6e30: add        x0, x19, #0x118
0x0000000002ed6e34: bl         #0x2e694d8
0x0000000002ed6e38: mov        x0, x19
0x0000000002ed6e3c: bl         #0x2ed6ec0
0x0000000002ed6e40: mov        x0, x20
0x0000000002ed6e44: bl         #0x4b97984
