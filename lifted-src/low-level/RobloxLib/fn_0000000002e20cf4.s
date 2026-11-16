; instruction-faithful ARM64 fallback for RobloxLib::function_2e20cf4
0x0000000002e20cf4: sub        sp, sp, #0x50
0x0000000002e20cf8: stp        x20, x19, [sp, #0x30]
0x0000000002e20cfc: stp        x29, x30, [sp, #0x40]
0x0000000002e20d00: add        x29, sp, #0x40
0x0000000002e20d04: adrp       x8, #0x60f4000
0x0000000002e20d08: add        x8, x8, #0x798
0x0000000002e20d0c: ldarb      w8, [x8]
0x0000000002e20d10: tbnz       w8, #0, #0x2e20db0
0x0000000002e20d14: adrp       x0, #0x60f4000
0x0000000002e20d18: add        x0, x0, #0x798
0x0000000002e20d1c: bl         #0x428c
0x0000000002e20d20: cbz        w0, #0x2e20db0
0x0000000002e20d24: adrp       x1, #0x524c000
0x0000000002e20d28: add        x1, x1, #0x9d7
0x0000000002e20d2c: add        x19, sp, #0x18
0x0000000002e20d30: add        x0, sp, #0x18
0x0000000002e20d34: bl         #0x18aac
0x0000000002e20d38: adrp       x8, #0x60f4000
0x0000000002e20d3c: add        x8, x8, #0x760
0x0000000002e20d40: ldrsb      w9, [x8, #0x17]
0x0000000002e20d44: ldr        x10, [x8]
0x0000000002e20d48: cmp        w9, #0
0x0000000002e20d4c: csel       x8, x10, x8, lt
0x0000000002e20d50: ldrsb      w9, [sp, #0x2f]
0x0000000002e20d54: ldr        x10, [sp, #0x18]
0x0000000002e20d58: cmp        w9, #0
0x0000000002e20d5c: csel       x9, x10, x19, lt
0x0000000002e20d60: stp        x8, x9, [sp]
0x0000000002e20d64: adrp       x8, #0x60f4000
0x0000000002e20d68: add        x8, x8, #0x780
0x0000000002e20d6c: adrp       x0, #0x5361000
0x0000000002e20d70: add        x0, x0, #0xf3
0x0000000002e20d74: bl         #0x47ee1f8
0x0000000002e20d78: ldrsb      w8, [sp, #0x2f]
0x0000000002e20d7c: tbz        w8, #0x1f, #0x2e20d88
0x0000000002e20d80: ldr        x0, [sp, #0x18]
0x0000000002e20d84: bl         #0x47e93a8
0x0000000002e20d88: adrp       x0, #0x5ba4000
0x0000000002e20d8c: ldr        x0, [x0, #0x698]
0x0000000002e20d90: adrp       x1, #0x60f4000
0x0000000002e20d94: add        x1, x1, #0x780
0x0000000002e20d98: adrp       x2, #0
0x0000000002e20d9c: add        x2, x2, #0
0x0000000002e20da0: bl         #0x4b984dc
0x0000000002e20da4: adrp       x0, #0x60f4000
0x0000000002e20da8: add        x0, x0, #0x798
0x0000000002e20dac: bl         #0x43e8
0x0000000002e20db0: ldp        x29, x30, [sp, #0x40]
0x0000000002e20db4: ldp        x20, x19, [sp, #0x30]
0x0000000002e20db8: add        sp, sp, #0x50
0x0000000002e20dbc: ret        
0x0000000002e20dc0: mov        x19, x0
0x0000000002e20dc4: ldrsb      w8, [sp, #0x2f]
0x0000000002e20dc8: tbz        w8, #0x1f, #0x2e20ddc
0x0000000002e20dcc: ldr        x0, [sp, #0x18]
0x0000000002e20dd0: bl         #0x47e93a8
0x0000000002e20dd4: b          #0x2e20ddc
0x0000000002e20dd8: mov        x19, x0
0x0000000002e20ddc: adrp       x0, #0x60f4000
0x0000000002e20de0: add        x0, x0, #0x798
0x0000000002e20de4: bl         #0x4450
0x0000000002e20de8: mov        x0, x19
0x0000000002e20dec: bl         #0x4b97984
