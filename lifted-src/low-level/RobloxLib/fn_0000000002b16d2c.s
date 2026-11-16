; instruction-faithful ARM64 fallback for RobloxLib::function_2b16d2c
0x0000000002b16d2c: stp        x26, x25, [sp, #-0x50]!
0x0000000002b16d30: stp        x24, x23, [sp, #0x10]
0x0000000002b16d34: stp        x22, x21, [sp, #0x20]
0x0000000002b16d38: stp        x20, x19, [sp, #0x30]
0x0000000002b16d3c: stp        x29, x30, [sp, #0x40]
0x0000000002b16d40: add        x29, sp, #0x40
0x0000000002b16d44: mov        x19, x2
0x0000000002b16d48: mov        x20, x1
0x0000000002b16d4c: mov        x22, x0
0x0000000002b16d50: sub        x8, x1, x0
0x0000000002b16d54: asr        x21, x8, #4
0x0000000002b16d58: cmp        x21, #1
0x0000000002b16d5c: b.lt       #0x2b16d98
0x0000000002b16d60: adrp       x25, #0x5ba4000
0x0000000002b16d64: ldr        x25, [x25, #0x738]
0x0000000002b16d68: mov        x24, x21
0x0000000002b16d6c: lsl        x0, x24, #4
0x0000000002b16d70: mov        x1, x25
0x0000000002b16d74: bl         #0x47ea9c0
0x0000000002b16d78: cbnz       x0, #0x2b16da4
0x0000000002b16d7c: lsr        x8, x24, #1
0x0000000002b16d80: cmp        x24, #1
0x0000000002b16d84: mov        x24, x8
0x0000000002b16d88: b.hi       #0x2b16d6c
0x0000000002b16d8c: mov        x23, #0
0x0000000002b16d90: mov        x24, x8
0x0000000002b16d94: b          #0x2b16da8
0x0000000002b16d98: mov        x23, #0
0x0000000002b16d9c: mov        x24, #0
0x0000000002b16da0: b          #0x2b16da8
0x0000000002b16da4: mov        x23, x0
0x0000000002b16da8: mov        x0, x22
0x0000000002b16dac: mov        x1, x20
0x0000000002b16db0: mov        x2, x19
0x0000000002b16db4: mov        x3, x21
0x0000000002b16db8: mov        x4, x23
0x0000000002b16dbc: mov        x5, x24
0x0000000002b16dc0: bl         #0x2b16e14
0x0000000002b16dc4: cbz        x23, #0x2b16de4
0x0000000002b16dc8: mov        x0, x23
0x0000000002b16dcc: ldp        x29, x30, [sp, #0x40]
0x0000000002b16dd0: ldp        x20, x19, [sp, #0x30]
0x0000000002b16dd4: ldp        x22, x21, [sp, #0x20]
0x0000000002b16dd8: ldp        x24, x23, [sp, #0x10]
0x0000000002b16ddc: ldp        x26, x25, [sp], #0x50
0x0000000002b16de0: b          #0x47e93a8
0x0000000002b16de4: ldp        x29, x30, [sp, #0x40]
0x0000000002b16de8: ldp        x20, x19, [sp, #0x30]
0x0000000002b16dec: ldp        x22, x21, [sp, #0x20]
0x0000000002b16df0: ldp        x24, x23, [sp, #0x10]
0x0000000002b16df4: ldp        x26, x25, [sp], #0x50
0x0000000002b16df8: ret        
0x0000000002b16dfc: mov        x19, x0
0x0000000002b16e00: cbz        x23, #0x2b16e0c
0x0000000002b16e04: mov        x0, x23
0x0000000002b16e08: bl         #0x47e93a8
0x0000000002b16e0c: mov        x0, x19
0x0000000002b16e10: bl         #0x4b97984
