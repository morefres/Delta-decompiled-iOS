; instruction-faithful ARM64 fallback for RobloxLib::function_2f15d7c
0x0000000002f15d7c: sub        sp, sp, #0xb0
0x0000000002f15d80: stp        x22, x21, [sp, #0x80]
0x0000000002f15d84: stp        x20, x19, [sp, #0x90]
0x0000000002f15d88: stp        x29, x30, [sp, #0xa0]
0x0000000002f15d8c: add        x29, sp, #0xa0
0x0000000002f15d90: mov        x19, x1
0x0000000002f15d94: mov        x20, x0
0x0000000002f15d98: adrp       x8, #0x6170000
0x0000000002f15d9c: add        x8, x8, #0x700
0x0000000002f15da0: ldarb      w9, [x8]
0x0000000002f15da4: adrp       x8, #0x6170000
0x0000000002f15da8: tbz        w9, #0, #0x2f15e2c
0x0000000002f15dac: adrp       x9, #0x6170000
0x0000000002f15db0: add        x9, x9, #0xdf8
0x0000000002f15db4: ldrb       w9, [x9]
0x0000000002f15db8: ldr        x1, [x8, #0x6f8]
0x0000000002f15dbc: movi       v0.16b, #0
0x0000000002f15dc0: stp        q0, q0, [sp]
0x0000000002f15dc4: mov        x8, #-1
0x0000000002f15dc8: stp        xzr, x8, [sp, #0x20]
0x0000000002f15dcc: stp        q0, q0, [sp, #0x30]
0x0000000002f15dd0: str        q0, [sp, #0x50]
0x0000000002f15dd4: str        wzr, [sp, #0x60]
0x0000000002f15dd8: stp        xzr, xzr, [sp, #0x68]
0x0000000002f15ddc: cmp        w9, #1
0x0000000002f15de0: ccmp       x1, #0, #4, eq
0x0000000002f15de4: b.eq       #0x2f15dfc
0x0000000002f15de8: mov        x0, sp
0x0000000002f15dec: mov        x2, #-1
0x0000000002f15df0: mov        x3, #0
0x0000000002f15df4: mov        w4, #0
0x0000000002f15df8: bl         #0x477d320
0x0000000002f15dfc: mov        x0, x20
0x0000000002f15e00: mov        x1, x19
0x0000000002f15e04: bl         #0x2f16ec0
0x0000000002f15e08: mov        x19, x0
0x0000000002f15e0c: mov        x0, sp
0x0000000002f15e10: bl         #0x668b4c
0x0000000002f15e14: mov        x0, x19
0x0000000002f15e18: ldp        x29, x30, [sp, #0xa0]
0x0000000002f15e1c: ldp        x20, x19, [sp, #0x90]
0x0000000002f15e20: ldp        x22, x21, [sp, #0x80]
0x0000000002f15e24: add        sp, sp, #0xb0
0x0000000002f15e28: ret        
0x0000000002f15e2c: adrp       x0, #0x6170000
0x0000000002f15e30: add        x0, x0, #0x700
0x0000000002f15e34: bl         #0x428c
0x0000000002f15e38: adrp       x8, #0x6170000
0x0000000002f15e3c: cbz        w0, #0x2f15dac
0x0000000002f15e40: adrp       x8, #0x5431000
0x0000000002f15e44: add        x8, x8, #0x151
0x0000000002f15e48: add        x8, x8, #0x4c, lsl #12
0x0000000002f15e4c: add        x8, x8, #0x14e
0x0000000002f15e50: str        x8, [sp]
0x0000000002f15e54: ldr        x8, [sp]
0x0000000002f15e58: adrp       x9, #0x5431000
0x0000000002f15e5c: add        x9, x9, #0x16f
0x0000000002f15e60: add        x9, x9, #0xdf, lsl #12
0x0000000002f15e64: add        x9, x9, #0x382
0x0000000002f15e68: str        x9, [sp]
0x0000000002f15e6c: ldr        x9, [sp]
0x0000000002f15e70: sub        x8, x8, #0x4c, lsl #12
0x0000000002f15e74: sub        x0, x8, #0x14e
0x0000000002f15e78: sub        x8, x9, #0xdf, lsl #12
0x0000000002f15e7c: sub        x1, x8, #0x382
0x0000000002f15e80: mov        w2, #-1
0x0000000002f15e84: mov        w3, #0xff
0x0000000002f15e88: bl         #0x477d018
0x0000000002f15e8c: adrp       x21, #0x6170000
0x0000000002f15e90: str        x0, [x21, #0x6f8]
0x0000000002f15e94: adrp       x0, #0x6170000
0x0000000002f15e98: add        x0, x0, #0x700
0x0000000002f15e9c: bl         #0x43e8
0x0000000002f15ea0: mov        x8, x21
0x0000000002f15ea4: b          #0x2f15dac
0x0000000002f15ea8: mov        x19, x0
0x0000000002f15eac: adrp       x0, #0x6170000
0x0000000002f15eb0: add        x0, x0, #0x700
0x0000000002f15eb4: bl         #0x4450
0x0000000002f15eb8: mov        x0, x19
0x0000000002f15ebc: bl         #0x4b97984
