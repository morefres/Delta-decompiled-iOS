; instruction-faithful ARM64 fallback for RobloxLib::function_2a22e98
0x0000000002a22e98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a22e9c: stp        x29, x30, [sp, #0x10]
0x0000000002a22ea0: add        x29, sp, #0x10
0x0000000002a22ea4: mov        w0, #0x168
0x0000000002a22ea8: bl         #0x47e9370
0x0000000002a22eac: mov        x19, x0
0x0000000002a22eb0: movi       v0.16b, #0
0x0000000002a22eb4: stp        q0, q0, [x0]
0x0000000002a22eb8: stp        q0, q0, [x0, #0x20]
0x0000000002a22ebc: stp        q0, q0, [x0, #0x40]
0x0000000002a22ec0: stp        q0, q0, [x0, #0x60]
0x0000000002a22ec4: stp        q0, q0, [x0, #0x80]
0x0000000002a22ec8: stp        q0, q0, [x0, #0xa0]
0x0000000002a22ecc: stp        q0, q0, [x0, #0xc0]
0x0000000002a22ed0: stp        q0, q0, [x0, #0xe0]
0x0000000002a22ed4: stp        q0, q0, [x0, #0x100]
0x0000000002a22ed8: stp        q0, q0, [x0, #0x120]
0x0000000002a22edc: stp        q0, q0, [x0, #0x140]
0x0000000002a22ee0: str        xzr, [x0, #0x160]
0x0000000002a22ee4: bl         #0x1b9fe8
0x0000000002a22ee8: adrp       x8, #0x5ea2000
0x0000000002a22eec: add        x8, x8, #0x9b8
0x0000000002a22ef0: str        x8, [x19]
0x0000000002a22ef4: mov        x0, x19
0x0000000002a22ef8: ldp        x29, x30, [sp, #0x10]
0x0000000002a22efc: ldp        x20, x19, [sp], #0x20
0x0000000002a22f00: ret        
0x0000000002a22f04: mov        x20, x0
0x0000000002a22f08: mov        x0, x19
0x0000000002a22f0c: bl         #0x47e93a8
0x0000000002a22f10: mov        x0, x20
0x0000000002a22f14: bl         #0x4b97984
