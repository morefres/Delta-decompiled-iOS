; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2cf4
0x0000000002dd2cf4: sub        sp, sp, #0x60
0x0000000002dd2cf8: stp        x24, x23, [sp, #0x20]
0x0000000002dd2cfc: stp        x22, x21, [sp, #0x30]
0x0000000002dd2d00: stp        x20, x19, [sp, #0x40]
0x0000000002dd2d04: stp        x29, x30, [sp, #0x50]
0x0000000002dd2d08: add        x29, sp, #0x50
0x0000000002dd2d0c: mov        x22, x4
0x0000000002dd2d10: mov        x4, x3
0x0000000002dd2d14: mov        x19, x2
0x0000000002dd2d18: mov        x20, x1
0x0000000002dd2d1c: mov        x21, x0
0x0000000002dd2d20: sub        x23, x22, x2
0x0000000002dd2d24: ldr        x5, [x0, #0x20]
0x0000000002dd2d28: sub        x8, x5, x22
0x0000000002dd2d2c: cmp        x2, x8
0x0000000002dd2d30: b.hs       #0x2dd2d6c
0x0000000002dd2d34: mov        x8, sp
0x0000000002dd2d38: mov        x0, x21
0x0000000002dd2d3c: mov        x1, #0
0x0000000002dd2d40: mov        x2, x20
0x0000000002dd2d44: mov        x3, x19
0x0000000002dd2d48: mov        x5, x22
0x0000000002dd2d4c: bl         #0x2dd2dc4
0x0000000002dd2d50: cmp        x22, x19
0x0000000002dd2d54: b.eq       #0x2dd2da0
0x0000000002dd2d58: mov        x0, x21
0x0000000002dd2d5c: bl         #0x2dd056c
0x0000000002dd2d60: subs       x23, x23, #1
0x0000000002dd2d64: b.ne       #0x2dd2d58
0x0000000002dd2d68: b          #0x2dd2da0
0x0000000002dd2d6c: mov        x8, sp
0x0000000002dd2d70: mov        x0, x20
0x0000000002dd2d74: mov        x1, x19
0x0000000002dd2d78: mov        x2, x4
0x0000000002dd2d7c: mov        x3, x22
0x0000000002dd2d80: mov        x4, x21
0x0000000002dd2d84: bl         #0x2dd2dc4
0x0000000002dd2d88: cmp        x22, x19
0x0000000002dd2d8c: b.eq       #0x2dd2da0
0x0000000002dd2d90: mov        x0, x21
0x0000000002dd2d94: bl         #0x2dd0504
0x0000000002dd2d98: subs       x23, x23, #1
0x0000000002dd2d9c: b.ne       #0x2dd2d90
0x0000000002dd2da0: mov        x0, x20
0x0000000002dd2da4: mov        x1, x19
0x0000000002dd2da8: ldp        x29, x30, [sp, #0x50]
0x0000000002dd2dac: ldp        x20, x19, [sp, #0x40]
0x0000000002dd2db0: ldp        x22, x21, [sp, #0x30]
0x0000000002dd2db4: ldp        x24, x23, [sp, #0x20]
0x0000000002dd2db8: add        sp, sp, #0x60
0x0000000002dd2dbc: ret        
0x0000000002dd2dc0: bl         #0x18bd8
