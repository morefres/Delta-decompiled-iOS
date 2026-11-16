; instruction-faithful ARM64 fallback for RobloxLib::function_2cb7cdc
0x0000000002cb7cdc: stp        x26, x25, [sp, #-0x50]!
0x0000000002cb7ce0: stp        x24, x23, [sp, #0x10]
0x0000000002cb7ce4: stp        x22, x21, [sp, #0x20]
0x0000000002cb7ce8: stp        x20, x19, [sp, #0x30]
0x0000000002cb7cec: stp        x29, x30, [sp, #0x40]
0x0000000002cb7cf0: add        x29, sp, #0x40
0x0000000002cb7cf4: mov        x22, x2
0x0000000002cb7cf8: cmp        x0, x1
0x0000000002cb7cfc: b.eq       #0x2cb7e30
0x0000000002cb7d00: mov        x19, x3
0x0000000002cb7d04: mov        x23, x1
0x0000000002cb7d08: mov        x20, x0
0x0000000002cb7d0c: sub        x8, x1, x0
0x0000000002cb7d10: asr        x21, x8, #4
0x0000000002cb7d14: subs       x8, x21, #2
0x0000000002cb7d18: b.lt       #0x2cb7d48
0x0000000002cb7d1c: lsr        x8, x8, #1
0x0000000002cb7d20: add        x25, x8, #1
0x0000000002cb7d24: add        x24, x20, x8, lsl #4
0x0000000002cb7d28: mov        x0, x20
0x0000000002cb7d2c: mov        x1, x19
0x0000000002cb7d30: mov        x2, x21
0x0000000002cb7d34: mov        x3, x24
0x0000000002cb7d38: bl         #0x2cb7e4c
0x0000000002cb7d3c: sub        x24, x24, #0x10
0x0000000002cb7d40: sub        x25, x25, #1
0x0000000002cb7d44: cbnz       x25, #0x2cb7d28
0x0000000002cb7d48: mov        x24, x23
0x0000000002cb7d4c: cmp        x23, x22
0x0000000002cb7d50: b.eq       #0x2cb7dbc
0x0000000002cb7d54: mov        x24, x23
0x0000000002cb7d58: ldr        x8, [x24]
0x0000000002cb7d5c: ldr        x9, [x20]
0x0000000002cb7d60: cmp        x8, x9
0x0000000002cb7d64: b.hs       #0x2cb7d98
0x0000000002cb7d68: str        x9, [x24]
0x0000000002cb7d6c: str        x8, [x20]
0x0000000002cb7d70: ldr        x8, [x24, #8]
0x0000000002cb7d74: ldr        x9, [x20, #8]
0x0000000002cb7d78: str        x9, [x24, #8]
0x0000000002cb7d7c: str        x8, [x20, #8]
0x0000000002cb7d80: mov        x0, x20
0x0000000002cb7d84: mov        x1, x19
0x0000000002cb7d88: mov        x2, x21
0x0000000002cb7d8c: mov        x3, x20
0x0000000002cb7d90: bl         #0x2cb7e4c
0x0000000002cb7d94: b          #0x2cb7db0
0x0000000002cb7d98: cmp        x9, x8
0x0000000002cb7d9c: b.lo       #0x2cb7db0
0x0000000002cb7da0: ldr        x10, [x24, #8]
0x0000000002cb7da4: ldr        x11, [x20, #8]
0x0000000002cb7da8: cmp        x10, x11
0x0000000002cb7dac: b.lo       #0x2cb7d68
0x0000000002cb7db0: add        x24, x24, #0x10
0x0000000002cb7db4: cmp        x24, x22
0x0000000002cb7db8: b.ne       #0x2cb7d58
0x0000000002cb7dbc: cmp        x21, #2
0x0000000002cb7dc0: b.lt       #0x2cb7e2c
0x0000000002cb7dc4: sub        x22, x23, #0x10
0x0000000002cb7dc8: ldp        x25, x23, [x20]
0x0000000002cb7dcc: mov        x0, x20
0x0000000002cb7dd0: mov        x1, x19
0x0000000002cb7dd4: mov        x2, x21
0x0000000002cb7dd8: bl         #0x2cb7f98
0x0000000002cb7ddc: cmp        x22, x0
0x0000000002cb7de0: b.eq       #0x2cb7e14
0x0000000002cb7de4: ldr        x8, [x22]
0x0000000002cb7de8: str        x8, [x0]
0x0000000002cb7dec: ldr        x8, [x22, #8]
0x0000000002cb7df0: str        x8, [x0, #8]
0x0000000002cb7df4: add        x1, x0, #0x10
0x0000000002cb7df8: stp        x25, x23, [x22]
0x0000000002cb7dfc: sub        x8, x1, x20
0x0000000002cb7e00: asr        x3, x8, #4
0x0000000002cb7e04: mov        x0, x20
0x0000000002cb7e08: mov        x2, x19
0x0000000002cb7e0c: bl         #0x2cb8024
0x0000000002cb7e10: b          #0x2cb7e18
0x0000000002cb7e14: stp        x25, x23, [x0]
0x0000000002cb7e18: sub        x8, x21, #1
0x0000000002cb7e1c: sub        x22, x22, #0x10
0x0000000002cb7e20: cmp        x21, #2
0x0000000002cb7e24: mov        x21, x8
0x0000000002cb7e28: b.gt       #0x2cb7dc8
0x0000000002cb7e2c: mov        x22, x24
0x0000000002cb7e30: mov        x0, x22
0x0000000002cb7e34: ldp        x29, x30, [sp, #0x40]
0x0000000002cb7e38: ldp        x20, x19, [sp, #0x30]
0x0000000002cb7e3c: ldp        x22, x21, [sp, #0x20]
0x0000000002cb7e40: ldp        x24, x23, [sp, #0x10]
0x0000000002cb7e44: ldp        x26, x25, [sp], #0x50
0x0000000002cb7e48: ret        
