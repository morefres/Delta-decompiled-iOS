; instruction-faithful ARM64 fallback for RobloxLib::function_2e83d60
0x0000000002e83d60: cmp        w2, w3
0x0000000002e83d64: b.le       #0x2e83d78
0x0000000002e83d68: cbz        x4, #0x2e83dfc
0x0000000002e83d6c: ldp        x0, x1, [x4]
0x0000000002e83d70: and        x8, x0, #0xffffffffffffff00
0x0000000002e83d74: b          #0x2e83e08
0x0000000002e83d78: stp        x24, x23, [sp, #-0x40]!
0x0000000002e83d7c: stp        x22, x21, [sp, #0x10]
0x0000000002e83d80: stp        x20, x19, [sp, #0x20]
0x0000000002e83d84: stp        x29, x30, [sp, #0x30]
0x0000000002e83d88: add        x29, sp, #0x30
0x0000000002e83d8c: mov        x19, x6
0x0000000002e83d90: mov        x20, x5
0x0000000002e83d94: mov        x21, x3
0x0000000002e83d98: mov        x22, x2
0x0000000002e83d9c: mov        x23, x1
0x0000000002e83da0: mov        x24, x0
0x0000000002e83da4: add        w1, w2, w1
0x0000000002e83da8: bl         #0x17ebe48
0x0000000002e83dac: tbz        w0, #0, #0x2e83dc0
0x0000000002e83db0: mov        x0, #0
0x0000000002e83db4: mov        x1, #0
0x0000000002e83db8: mov        x8, #0
0x0000000002e83dbc: b          #0x2e83de8
0x0000000002e83dc0: mov        x0, x24
0x0000000002e83dc4: mov        x1, x23
0x0000000002e83dc8: mov        x2, x22
0x0000000002e83dcc: mov        x3, x21
0x0000000002e83dd0: mov        x4, #0
0x0000000002e83dd4: mov        x5, x20
0x0000000002e83dd8: mov        x6, x19
0x0000000002e83ddc: bl         #0x17ee048
0x0000000002e83de0: and        x8, x0, #0xffffffffffffff00
0x0000000002e83de4: mov        w1, #1
0x0000000002e83de8: ldp        x29, x30, [sp, #0x30]
0x0000000002e83dec: ldp        x20, x19, [sp, #0x20]
0x0000000002e83df0: ldp        x22, x21, [sp, #0x10]
0x0000000002e83df4: ldp        x24, x23, [sp], #0x40
0x0000000002e83df8: b          #0x2e83e08
0x0000000002e83dfc: mov        x0, #0
0x0000000002e83e00: mov        x1, #0
0x0000000002e83e04: mov        x8, #0
0x0000000002e83e08: and        x9, x0, #0xff
0x0000000002e83e0c: orr        x0, x8, x9
0x0000000002e83e10: ret        
