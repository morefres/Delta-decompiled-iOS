; instruction-faithful ARM64 fallback for RobloxLib::function_2db7d18
0x0000000002db7d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002db7d1c: stp        x29, x30, [sp, #0x10]
0x0000000002db7d20: add        x29, sp, #0x10
0x0000000002db7d24: mov        x19, x0
0x0000000002db7d28: ldr        x0, [x0, #0x1f0]
0x0000000002db7d2c: add        x8, x19, #0x200
0x0000000002db7d30: cmp        x0, x8
0x0000000002db7d34: b.eq       #0x2db7d3c
0x0000000002db7d38: bl         #0x47e93a8
0x0000000002db7d3c: ldr        x0, [x19, #0x1b0]
0x0000000002db7d40: add        x8, x19, #0x1c0
0x0000000002db7d44: cmp        x0, x8
0x0000000002db7d48: b.eq       #0x2db7d50
0x0000000002db7d4c: bl         #0x47e93a8
0x0000000002db7d50: add        x0, x19, #0x160
0x0000000002db7d54: bl         #0x27f5ffc
0x0000000002db7d58: add        x0, x19, #0x148
0x0000000002db7d5c: bl         #0x27f6058
0x0000000002db7d60: ldr        x0, [x19, #0x100]
0x0000000002db7d64: add        x8, x19, #0x110
0x0000000002db7d68: cmp        x0, x8
0x0000000002db7d6c: b.eq       #0x2db7d74
0x0000000002db7d70: bl         #0x47e93a8
0x0000000002db7d74: ldr        x0, [x19, #0xc0]
0x0000000002db7d78: add        x8, x19, #0xd0
0x0000000002db7d7c: cmp        x0, x8
0x0000000002db7d80: b.eq       #0x2db7d88
0x0000000002db7d84: bl         #0x47e93a8
0x0000000002db7d88: ldrsb      w8, [x19, #0xbf]
0x0000000002db7d8c: tbz        w8, #0x1f, #0x2db7d98
0x0000000002db7d90: ldr        x0, [x19, #0xa8]
0x0000000002db7d94: bl         #0x47e93a8
0x0000000002db7d98: ldrsb      w8, [x19, #0x9f]
0x0000000002db7d9c: tbz        w8, #0x1f, #0x2db7da8
0x0000000002db7da0: ldr        x0, [x19, #0x88]
0x0000000002db7da4: bl         #0x47e93a8
0x0000000002db7da8: ldrsb      w8, [x19, #0x87]
0x0000000002db7dac: tbz        w8, #0x1f, #0x2db7db8
0x0000000002db7db0: ldr        x0, [x19, #0x70]
0x0000000002db7db4: bl         #0x47e93a8
0x0000000002db7db8: ldrsb      w8, [x19, #0x6f]
0x0000000002db7dbc: tbz        w8, #0x1f, #0x2db7dc8
0x0000000002db7dc0: ldr        x0, [x19, #0x58]
0x0000000002db7dc4: bl         #0x47e93a8
0x0000000002db7dc8: ldr        x0, [x19, #0x18]
0x0000000002db7dcc: add        x8, x19, #0x28
0x0000000002db7dd0: cmp        x0, x8
0x0000000002db7dd4: b.eq       #0x2db7ddc
0x0000000002db7dd8: bl         #0x47e93a8
0x0000000002db7ddc: mov        x0, x19
0x0000000002db7de0: ldp        x29, x30, [sp, #0x10]
0x0000000002db7de4: ldp        x20, x19, [sp], #0x20
0x0000000002db7de8: ret        
