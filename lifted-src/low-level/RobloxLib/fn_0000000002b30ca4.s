; instruction-faithful ARM64 fallback for RobloxLib::function_2b30ca4
0x0000000002b30ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b30ca8: stp        x29, x30, [sp, #0x10]
0x0000000002b30cac: add        x29, sp, #0x10
0x0000000002b30cb0: mov        x19, x0
0x0000000002b30cb4: mov        w2, #1
0x0000000002b30cb8: bl         #0x2b30d18
0x0000000002b30cbc: ldr        x9, [x19]
0x0000000002b30cc0: ldr        w8, [x19, #8]
0x0000000002b30cc4: mov        w10, #0x18
0x0000000002b30cc8: umaddl     x9, w8, w10, x9
0x0000000002b30ccc: ldp        x11, x10, [x0]
0x0000000002b30cd0: stp        x11, x10, [x9]
0x0000000002b30cd4: cbz        x10, #0x2b30cf0
0x0000000002b30cd8: add        x8, x10, #8
0x0000000002b30cdc: ldxr       x10, [x8]
0x0000000002b30ce0: add        x10, x10, #1
0x0000000002b30ce4: stxr       w11, x10, [x8]
0x0000000002b30ce8: cbnz       w11, #0x2b30cdc
0x0000000002b30cec: ldr        w8, [x19, #8]
0x0000000002b30cf0: ldr        w10, [x0, #0x10]
0x0000000002b30cf4: str        w10, [x9, #0x10]
0x0000000002b30cf8: cmn        w8, #1
0x0000000002b30cfc: b.eq       #0x2b30d14
0x0000000002b30d00: add        w8, w8, #1
0x0000000002b30d04: str        w8, [x19, #8]
0x0000000002b30d08: ldp        x29, x30, [sp, #0x10]
0x0000000002b30d0c: ldp        x20, x19, [sp], #0x20
0x0000000002b30d10: ret        
0x0000000002b30d14: bl         #0x4b0e10c
0x0000000002b30d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002b30d1c: stp        x29, x30, [sp, #0x10]
0x0000000002b30d20: add        x29, sp, #0x10
0x0000000002b30d24: mov        x19, x1
0x0000000002b30d28: ldp        w8, w9, [x0, #8]
0x0000000002b30d2c: add        x1, x8, x2
0x0000000002b30d30: cmp        x1, x9
0x0000000002b30d34: b.ls       #0x2b30d74
0x0000000002b30d38: mov        x20, x0
0x0000000002b30d3c: ldr        x9, [x0]
0x0000000002b30d40: mov        w10, #0x18
0x0000000002b30d44: umaddl     x8, w8, w10, x9
0x0000000002b30d48: cmp        x9, x19
0x0000000002b30d4c: ccmp       x8, x19, #0, ls
0x0000000002b30d50: b.hi       #0x2b30d60
0x0000000002b30d54: mov        x0, x20
0x0000000002b30d58: bl         #0x2b30744
0x0000000002b30d5c: b          #0x2b30d74
0x0000000002b30d60: sub        x19, x19, x9
0x0000000002b30d64: mov        x0, x20
0x0000000002b30d68: bl         #0x2b30744
0x0000000002b30d6c: ldr        x8, [x20]
0x0000000002b30d70: add        x19, x8, x19
0x0000000002b30d74: mov        x0, x19
0x0000000002b30d78: ldp        x29, x30, [sp, #0x10]
0x0000000002b30d7c: ldp        x20, x19, [sp], #0x20
0x0000000002b30d80: ret        
0x0000000002b30d84: sub        sp, sp, #0x30
0x0000000002b30d88: stp        x20, x19, [sp, #0x10]
0x0000000002b30d8c: stp        x29, x30, [sp, #0x20]
0x0000000002b30d90: add        x29, sp, #0x20
0x0000000002b30d94: mov        x19, x1
0x0000000002b30d98: mov        x20, x0
0x0000000002b30d9c: add        x2, sp, #8
0x0000000002b30da0: bl         #0x8ff9ac
0x0000000002b30da4: ldr        x3, [sp, #8]
0x0000000002b30da8: tbnz       w0, #0, #0x2b30dd8
0x0000000002b30dac: mov        x0, x20
0x0000000002b30db0: mov        x1, x19
0x0000000002b30db4: mov        x2, x19
0x0000000002b30db8: bl         #0x2b30dec
0x0000000002b30dbc: mov        x3, x0
0x0000000002b30dc0: ldr        x8, [x19]
0x0000000002b30dc4: add        x9, x0, #0x18
0x0000000002b30dc8: stp        x8, x9, [x0]
0x0000000002b30dcc: adrp       x8, #0x4bcf000
0x0000000002b30dd0: ldr        d0, [x8, #0xe00]
0x0000000002b30dd4: str        d0, [x0, #0x10]
0x0000000002b30dd8: mov        x0, x3
0x0000000002b30ddc: ldp        x29, x30, [sp, #0x20]
0x0000000002b30de0: ldp        x20, x19, [sp, #0x10]
0x0000000002b30de4: add        sp, sp, #0x30
0x0000000002b30de8: ret        
0x0000000002b30dec: sub        sp, sp, #0x30
0x0000000002b30df0: stp        x20, x19, [sp, #0x10]
0x0000000002b30df4: stp        x29, x30, [sp, #0x20]
0x0000000002b30df8: add        x29, sp, #0x20
0x0000000002b30dfc: mov        x20, x2
0x0000000002b30e00: mov        x19, x0
0x0000000002b30e04: ldr        w8, [x0, #8]
0x0000000002b30e08: ldr        w1, [x0, #0x10]
0x0000000002b30e0c: lsl        w9, w8, #2
0x0000000002b30e10: add        w9, w9, #4
0x0000000002b30e14: add        w10, w1, w1, lsl #1
0x0000000002b30e18: cmp        w9, w10
0x0000000002b30e1c: b.hs       #0x2b30e74
0x0000000002b30e20: ldr        w9, [x19, #0xc]
0x0000000002b30e24: mvn        w8, w8
0x0000000002b30e28: add        w8, w1, w8
0x0000000002b30e2c: sub        w8, w8, w9
0x0000000002b30e30: cmp        w8, w1, lsr #3
0x0000000002b30e34: b.ls       #0x2b30e78
0x0000000002b30e38: ldr        w8, [x19, #8]
0x0000000002b30e3c: add        w8, w8, #1
0x0000000002b30e40: str        w8, [x19, #8]
0x0000000002b30e44: ldp        w9, w8, [x3]
0x0000000002b30e48: cmp        w8, #0
0x0000000002b30e4c: ccmn       w9, #1, #0, eq
0x0000000002b30e50: b.eq       #0x2b30e60
0x0000000002b30e54: ldr        w8, [x19, #0xc]
0x0000000002b30e58: sub        w8, w8, #1
0x0000000002b30e5c: str        w8, [x19, #0xc]
0x0000000002b30e60: mov        x0, x3
0x0000000002b30e64: ldp        x29, x30, [sp, #0x20]
0x0000000002b30e68: ldp        x20, x19, [sp, #0x10]
0x0000000002b30e6c: add        sp, sp, #0x30
0x0000000002b30e70: ret        
0x0000000002b30e74: lsl        w1, w1, #1
0x0000000002b30e78: mov        x0, x19
0x0000000002b30e7c: bl         #0x2b30e98
0x0000000002b30e80: add        x2, sp, #8
0x0000000002b30e84: mov        x0, x19
0x0000000002b30e88: mov        x1, x20
0x0000000002b30e8c: bl         #0x8ff9ac
0x0000000002b30e90: ldr        x3, [sp, #8]
0x0000000002b30e94: b          #0x2b30e38
