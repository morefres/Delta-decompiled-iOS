; instruction-faithful ARM64 fallback for RobloxLib::function_2c23d8c
0x0000000002c23d8c: sub        sp, sp, #0x40
0x0000000002c23d90: stp        d9, d8, [sp, #0x10]
0x0000000002c23d94: stp        x20, x19, [sp, #0x20]
0x0000000002c23d98: stp        x29, x30, [sp, #0x30]
0x0000000002c23d9c: add        x29, sp, #0x30
0x0000000002c23da0: ldp        x9, x8, [x0, #0x168]
0x0000000002c23da4: sub        x8, x8, x9
0x0000000002c23da8: asr        x8, x8, #4
0x0000000002c23dac: mov        x9, #-0x5555555555555556
0x0000000002c23db0: movk       x9, #0xaaab
0x0000000002c23db4: mul        x8, x8, x9
0x0000000002c23db8: cmp        x8, #1
0x0000000002c23dbc: b.ls       #0x2c23e8c
0x0000000002c23dc0: fmov       s8, s0
0x0000000002c23dc4: mov        x19, x0
0x0000000002c23dc8: adrp       x8, #0x6169000
0x0000000002c23dcc: ldr        w8, [x8, #0x620]
0x0000000002c23dd0: cmp        w8, #1
0x0000000002c23dd4: b.lt       #0x2c23e34
0x0000000002c23dd8: bl         #0x440dd9c
0x0000000002c23ddc: mov        x20, x0
0x0000000002c23de0: ldp        x0, x8, [x0, #0x30]
0x0000000002c23de4: cbz        x8, #0x2c23df4
0x0000000002c23de8: ldr        x1, [x20, #0x20]
0x0000000002c23dec: blr        x8
0x0000000002c23df0: stp        x0, xzr, [x20, #0x30]
0x0000000002c23df4: tbnz       w0, #3, #0x2c23e34
0x0000000002c23df8: ldp        x9, x8, [x19, #0x168]
0x0000000002c23dfc: sub        x8, x8, x9
0x0000000002c23e00: asr        x8, x8, #4
0x0000000002c23e04: mov        x9, #-0x5555555555555556
0x0000000002c23e08: movk       x9, #0xaaab
0x0000000002c23e0c: mul        x8, x8, x9
0x0000000002c23e10: str        x8, [sp, #8]
0x0000000002c23e14: adrp       x0, #0x6420000
0x0000000002c23e18: add        x0, x0, #0x5f0
0x0000000002c23e1c: adrp       x1, #0x2c22000
0x0000000002c23e20: add        x1, x1, #0xd9c
0x0000000002c23e24: adrp       x2, #0x5404000
0x0000000002c23e28: add        x2, x2, #0x4bb
0x0000000002c23e2c: add        x3, sp, #8
0x0000000002c23e30: bl         #0x2c23e98
0x0000000002c23e34: ldrb       w8, [x19, #0x140]
0x0000000002c23e38: cmp        w8, #1
0x0000000002c23e3c: b.ne       #0x2c23e48
0x0000000002c23e40: mov        x0, x19
0x0000000002c23e44: bl         #0x2c238f8
0x0000000002c23e48: fcmp       s8, #0.0
0x0000000002c23e4c: fmov       s0, wzr
0x0000000002c23e50: fcsel      s0, s0, s8, mi
0x0000000002c23e54: fmov       s1, #1.00000000
0x0000000002c23e58: fcmp       s0, s1
0x0000000002c23e5c: fcsel      s0, s1, s0, gt
0x0000000002c23e60: add        x0, x19, #0x180
0x0000000002c23e64: bl         #0x2c23f24
0x0000000002c23e68: stp        s0, s1, [sp, #8]
0x0000000002c23e6c: add        x1, sp, #8
0x0000000002c23e70: mov        x0, x19
0x0000000002c23e74: bl         #0x2c235fc
0x0000000002c23e78: ldp        x29, x30, [sp, #0x30]
0x0000000002c23e7c: ldp        x20, x19, [sp, #0x20]
0x0000000002c23e80: ldp        d9, d8, [sp, #0x10]
0x0000000002c23e84: add        sp, sp, #0x40
0x0000000002c23e88: ret        
0x0000000002c23e8c: adrp       x0, #0x5410000
0x0000000002c23e90: add        x0, x0, #0x140
0x0000000002c23e94: bl         #0x47ee168
