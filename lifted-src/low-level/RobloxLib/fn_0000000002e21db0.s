; instruction-faithful ARM64 fallback for RobloxLib::function_2e21db0
0x0000000002e21db0: sub        sp, sp, #0x50
0x0000000002e21db4: stp        x20, x19, [sp, #0x30]
0x0000000002e21db8: stp        x29, x30, [sp, #0x40]
0x0000000002e21dbc: add        x29, sp, #0x40
0x0000000002e21dc0: adrp       x8, #0x60f4000
0x0000000002e21dc4: add        x8, x8, #0x9b8
0x0000000002e21dc8: ldarb      w8, [x8]
0x0000000002e21dcc: tbnz       w8, #0, #0x2e21e6c
0x0000000002e21dd0: adrp       x0, #0x60f4000
0x0000000002e21dd4: add        x0, x0, #0x9b8
0x0000000002e21dd8: bl         #0x428c
0x0000000002e21ddc: cbz        w0, #0x2e21e6c
0x0000000002e21de0: adrp       x1, #0x524c000
0x0000000002e21de4: add        x1, x1, #0xaec
0x0000000002e21de8: add        x19, sp, #0x18
0x0000000002e21dec: add        x0, sp, #0x18
0x0000000002e21df0: bl         #0x18aac
0x0000000002e21df4: adrp       x8, #0x60f4000
0x0000000002e21df8: add        x8, x8, #0x760
0x0000000002e21dfc: ldrsb      w9, [x8, #0x17]
0x0000000002e21e00: ldr        x10, [x8]
0x0000000002e21e04: cmp        w9, #0
0x0000000002e21e08: csel       x8, x10, x8, lt
0x0000000002e21e0c: ldrsb      w9, [sp, #0x2f]
0x0000000002e21e10: ldr        x10, [sp, #0x18]
0x0000000002e21e14: cmp        w9, #0
0x0000000002e21e18: csel       x9, x10, x19, lt
0x0000000002e21e1c: stp        x8, x9, [sp]
0x0000000002e21e20: adrp       x8, #0x60f4000
0x0000000002e21e24: add        x8, x8, #0x9a0
0x0000000002e21e28: adrp       x0, #0x5361000
0x0000000002e21e2c: add        x0, x0, #0xf3
0x0000000002e21e30: bl         #0x47ee1f8
0x0000000002e21e34: ldrsb      w8, [sp, #0x2f]
0x0000000002e21e38: tbz        w8, #0x1f, #0x2e21e44
0x0000000002e21e3c: ldr        x0, [sp, #0x18]
0x0000000002e21e40: bl         #0x47e93a8
0x0000000002e21e44: adrp       x0, #0x5ba4000
0x0000000002e21e48: ldr        x0, [x0, #0x698]
0x0000000002e21e4c: adrp       x1, #0x60f4000
0x0000000002e21e50: add        x1, x1, #0x9a0
0x0000000002e21e54: adrp       x2, #0
0x0000000002e21e58: add        x2, x2, #0
0x0000000002e21e5c: bl         #0x4b984dc
0x0000000002e21e60: adrp       x0, #0x60f4000
0x0000000002e21e64: add        x0, x0, #0x9b8
0x0000000002e21e68: bl         #0x43e8
0x0000000002e21e6c: ldp        x29, x30, [sp, #0x40]
0x0000000002e21e70: ldp        x20, x19, [sp, #0x30]
0x0000000002e21e74: add        sp, sp, #0x50
0x0000000002e21e78: ret        
0x0000000002e21e7c: mov        x19, x0
0x0000000002e21e80: ldrsb      w8, [sp, #0x2f]
0x0000000002e21e84: tbz        w8, #0x1f, #0x2e21e98
0x0000000002e21e88: ldr        x0, [sp, #0x18]
0x0000000002e21e8c: bl         #0x47e93a8
0x0000000002e21e90: b          #0x2e21e98
0x0000000002e21e94: mov        x19, x0
0x0000000002e21e98: adrp       x0, #0x60f4000
0x0000000002e21e9c: add        x0, x0, #0x9b8
0x0000000002e21ea0: bl         #0x4450
0x0000000002e21ea4: mov        x0, x19
0x0000000002e21ea8: bl         #0x4b97984
