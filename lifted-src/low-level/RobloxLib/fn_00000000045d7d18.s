; instruction-faithful ARM64 fallback for RobloxLib::function_45d7d18
0x00000000045d7d18: stp        x26, x25, [sp, #-0x50]!
0x00000000045d7d1c: stp        x24, x23, [sp, #0x10]
0x00000000045d7d20: stp        x22, x21, [sp, #0x20]
0x00000000045d7d24: stp        x20, x19, [sp, #0x30]
0x00000000045d7d28: stp        x29, x30, [sp, #0x40]
0x00000000045d7d2c: add        x29, sp, #0x40
0x00000000045d7d30: mov        x20, x3
0x00000000045d7d34: mov        x21, x2
0x00000000045d7d38: mov        x19, x0
0x00000000045d7d3c: sub        x22, x2, #8
0x00000000045d7d40: sub        x23, x2, #1
0x00000000045d7d44: neg        x24, x2
0x00000000045d7d48: add        x8, x1, #7
0x00000000045d7d4c: and        x25, x8, #0xfffffffffffffff8
0x00000000045d7d50: add        x8, x22, x1
0x00000000045d7d54: cmp        x21, #9
0x00000000045d7d58: csel       x8, x25, x8, lo
0x00000000045d7d5c: ldr        x26, [x19, #0x30]
0x00000000045d7d60: ldr        x9, [x26, #0x10]
0x00000000045d7d64: cbz        x9, #0x45d7d90
0x00000000045d7d68: ldr        x9, [x19, #8]
0x00000000045d7d6c: str        x9, [x26, #8]
0x00000000045d7d70: ldr        x9, [x19]
0x00000000045d7d74: sub        x9, x9, x26
0x00000000045d7d78: ldr        x10, [x19, #0x38]
0x00000000045d7d7c: add        x9, x9, x10
0x00000000045d7d80: sub        x9, x9, #0x18
0x00000000045d7d84: str        x9, [x19, #0x38]
0x00000000045d7d88: ldr        x1, [x26, #0x10]
0x00000000045d7d8c: b          #0x45d7d94
0x00000000045d7d90: mov        x1, #0
0x00000000045d7d94: ldr        x9, [x19, #0x48]
0x00000000045d7d98: ldr        x9, [x9, #8]
0x00000000045d7d9c: and        x0, x9, #0xfffffffffffffff8
0x00000000045d7da0: add        x2, x8, #0x10
0x00000000045d7da4: bl         #0x45d81f0
0x00000000045d7da8: ldr        x8, [x19, #0x40]
0x00000000045d7dac: add        x8, x8, x1
0x00000000045d7db0: str        x8, [x19, #0x40]
0x00000000045d7db4: stp        x26, xzr, [x0]
0x00000000045d7db8: str        x1, [x0, #0x10]
0x00000000045d7dbc: add        x10, x0, #0x18
0x00000000045d7dc0: and        x12, x1, #0xfffffffffffffff8
0x00000000045d7dc4: add        x8, x0, x12
0x00000000045d7dc8: str        x10, [x19]
0x00000000045d7dcc: stp        x8, x10, [x19, #8]
0x00000000045d7dd0: str        x8, [x19, #0x18]
0x00000000045d7dd4: add        x9, x19, #0x30
0x00000000045d7dd8: stlr       x0, [x9]
0x00000000045d7ddc: ldr        x9, [x19]
0x00000000045d7de0: add        x9, x23, x9
0x00000000045d7de4: and        x0, x9, x24
0x00000000045d7de8: add        x9, x25, x0
0x00000000045d7dec: add        x9, x9, #0x10
0x00000000045d7df0: mov        x1, x25
0x00000000045d7df4: cmp        x9, x8
0x00000000045d7df8: b.hi       #0x45d7d48
0x00000000045d7dfc: add        x9, x0, x25
0x00000000045d7e00: str        x9, [x19]
0x00000000045d7e04: sub        x11, x8, #0x10
0x00000000045d7e08: str        x11, [x19, #8]
0x00000000045d7e0c: cmp        x12, #0x19
0x00000000045d7e10: b.lt       #0x45d7e38
0x00000000045d7e14: sub        x12, x8, #0x190
0x00000000045d7e18: cmp        x10, x12
0x00000000045d7e1c: csel       x10, x12, x10, lo
0x00000000045d7e20: cmp        x11, x10
0x00000000045d7e24: b.ls       #0x45d7e34
0x00000000045d7e28: prfm       pstl1keep, [x11]
0x00000000045d7e2c: sub        x11, x11, #0x40
0x00000000045d7e30: b          #0x45d7e20
0x00000000045d7e34: str        x11, [x19, #0x18]
0x00000000045d7e38: stp        x0, x20, [x8, #-0x10]
0x00000000045d7e3c: ldr        x8, [x19, #0x10]
0x00000000045d7e40: sub        x10, x8, x9
0x00000000045d7e44: cmp        x10, #0x400
0x00000000045d7e48: b.le       #0x45d7e64
0x00000000045d7e4c: ldp        x29, x30, [sp, #0x40]
0x00000000045d7e50: ldp        x20, x19, [sp, #0x30]
0x00000000045d7e54: ldp        x22, x21, [sp, #0x20]
0x00000000045d7e58: ldp        x24, x23, [sp, #0x10]
0x00000000045d7e5c: ldp        x26, x25, [sp], #0x50
0x00000000045d7e60: ret        
0x00000000045d7e64: ldr        x10, [x19, #0x18]
0x00000000045d7e68: cmp        x8, x10
0x00000000045d7e6c: b.hs       #0x45d7e4c
0x00000000045d7e70: cmp        x9, x8
0x00000000045d7e74: csel       x8, x8, x9, lo
0x00000000045d7e78: add        x9, x8, #0x400
0x00000000045d7e7c: cmp        x9, x10
0x00000000045d7e80: csel       x9, x9, x10, lo
0x00000000045d7e84: cmp        x8, x9
0x00000000045d7e88: b.hs       #0x45d7e98
0x00000000045d7e8c: prfm       pstl1keep, [x8]
0x00000000045d7e90: add        x8, x8, #0x40
0x00000000045d7e94: b          #0x45d7e84
0x00000000045d7e98: str        x8, [x19, #0x10]
0x00000000045d7e9c: b          #0x45d7e4c
