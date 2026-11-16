; instruction-faithful ARM64 fallback for RobloxLib::function_2c25dd4
0x0000000002c25dd4: sub        sp, sp, #0x40
0x0000000002c25dd8: stp        x22, x21, [sp, #0x10]
0x0000000002c25ddc: stp        x20, x19, [sp, #0x20]
0x0000000002c25de0: stp        x29, x30, [sp, #0x30]
0x0000000002c25de4: add        x29, sp, #0x30
0x0000000002c25de8: mov        x20, x2
0x0000000002c25dec: mov        x19, x0
0x0000000002c25df0: add        x0, x0, #0xf8
0x0000000002c25df4: bl         #0x257c2c
0x0000000002c25df8: ldr        s0, [x19, #0x160]
0x0000000002c25dfc: fadd       s1, s0, s0
0x0000000002c25e00: cmp        w20, #0
0x0000000002c25e04: fcsel      s0, s1, s0, ne
0x0000000002c25e08: str        s0, [sp, #8]
0x0000000002c25e0c: str        wzr, [sp, #0xc]
0x0000000002c25e10: add        x0, x19, #0x128
0x0000000002c25e14: add        x1, sp, #8
0x0000000002c25e18: bl         #0x257c2c
0x0000000002c25e1c: ldp        x9, x8, [x19, #0xf8]
0x0000000002c25e20: sub        x8, x8, x9
0x0000000002c25e24: lsr        x8, x8, #3
0x0000000002c25e28: sub        w21, w8, #1
0x0000000002c25e2c: cbz        w20, #0x2c25e44
0x0000000002c25e30: ldr        w8, [x19, #0x158]
0x0000000002c25e34: cmn        w8, #1
0x0000000002c25e38: b.ne       #0x2c25e54
0x0000000002c25e3c: str        w21, [x19, #0x158]
0x0000000002c25e40: b          #0x2c25e54
0x0000000002c25e44: ldr        w8, [x19, #0x154]
0x0000000002c25e48: cmn        w8, #1
0x0000000002c25e4c: b.ne       #0x2c25e54
0x0000000002c25e50: str        w21, [x19, #0x154]
0x0000000002c25e54: cmp        w21, #2
0x0000000002c25e58: b.lt       #0x2c25ea8
0x0000000002c25e5c: ldr        w8, [x19, #0x154]
0x0000000002c25e60: cmn        w8, #1
0x0000000002c25e64: b.eq       #0x2c25ea8
0x0000000002c25e68: ldr        w8, [x19, #0x158]
0x0000000002c25e6c: cmn        w8, #1
0x0000000002c25e70: b.eq       #0x2c25ea8
0x0000000002c25e74: strh       w8, [sp, #6]
0x0000000002c25e78: add        x0, x19, #0x110
0x0000000002c25e7c: add        x1, sp, #6
0x0000000002c25e80: bl         #0x2be07c
0x0000000002c25e84: ldr        w8, [x19, #0x154]
0x0000000002c25e88: strh       w8, [sp, #4]
0x0000000002c25e8c: add        x0, x19, #0x110
0x0000000002c25e90: add        x1, sp, #4
0x0000000002c25e94: bl         #0x2be07c
0x0000000002c25e98: strh       w21, [sp, #2]
0x0000000002c25e9c: add        x0, x19, #0x110
0x0000000002c25ea0: add        x1, sp, #2
0x0000000002c25ea4: bl         #0x2be07c
0x0000000002c25ea8: cbz        w20, #0x2c25eb4
0x0000000002c25eac: str        w21, [x19, #0x158]
0x0000000002c25eb0: b          #0x2c25eb8
0x0000000002c25eb4: str        w21, [x19, #0x154]
0x0000000002c25eb8: ldp        x29, x30, [sp, #0x30]
0x0000000002c25ebc: ldp        x20, x19, [sp, #0x20]
0x0000000002c25ec0: ldp        x22, x21, [sp, #0x10]
0x0000000002c25ec4: add        sp, sp, #0x40
0x0000000002c25ec8: ret        
