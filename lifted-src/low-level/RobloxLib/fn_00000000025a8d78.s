; instruction-faithful ARM64 fallback for RobloxLib::function_25a8d78
0x00000000025a8d78: sub        sp, sp, #0x50
0x00000000025a8d7c: stp        x22, x21, [sp, #0x20]
0x00000000025a8d80: stp        x20, x19, [sp, #0x30]
0x00000000025a8d84: stp        x29, x30, [sp, #0x40]
0x00000000025a8d88: add        x29, sp, #0x40
0x00000000025a8d8c: mov        x19, x0
0x00000000025a8d90: bl         #0x25a8e28
0x00000000025a8d94: mov        x20, x0
0x00000000025a8d98: str        xzr, [x20, #0x98]!
0x00000000025a8d9c: stp        xzr, xzr, [x0, #0xa0]
0x00000000025a8da0: adrp       x8, #0x5db1000
0x00000000025a8da4: add        x8, x8, #0xb18
0x00000000025a8da8: add        x8, x8, #0x10
0x00000000025a8dac: str        x8, [x0]
0x00000000025a8db0: adrp       x1, #0x5372000
0x00000000025a8db4: add        x1, x1, #0xda2
0x00000000025a8db8: add        x0, sp, #8
0x00000000025a8dbc: bl         #0x18aac
0x00000000025a8dc0: add        x1, sp, #8
0x00000000025a8dc4: mov        x0, x19
0x00000000025a8dc8: bl         #0x4185868
0x00000000025a8dcc: ldrsb      w8, [sp, #0x1f]
0x00000000025a8dd0: tbz        w8, #0x1f, #0x25a8ddc
0x00000000025a8dd4: ldr        x0, [sp, #8]
0x00000000025a8dd8: bl         #0x47e93a8
0x00000000025a8ddc: mov        x0, x19
0x00000000025a8de0: ldp        x29, x30, [sp, #0x40]
0x00000000025a8de4: ldp        x20, x19, [sp, #0x30]
0x00000000025a8de8: ldp        x22, x21, [sp, #0x20]
0x00000000025a8dec: add        sp, sp, #0x50
0x00000000025a8df0: ret        
0x00000000025a8df4: mov        x21, x0
0x00000000025a8df8: ldrsb      w8, [sp, #0x1f]
0x00000000025a8dfc: tbz        w8, #0x1f, #0x25a8e10
0x00000000025a8e00: ldr        x0, [sp, #8]
0x00000000025a8e04: bl         #0x47e93a8
0x00000000025a8e08: b          #0x25a8e10
0x00000000025a8e0c: mov        x21, x0
0x00000000025a8e10: mov        x0, x20
0x00000000025a8e14: bl         #0x14dd54
0x00000000025a8e18: mov        x0, x19
0x00000000025a8e1c: bl         #0x1d69500
0x00000000025a8e20: mov        x0, x21
0x00000000025a8e24: bl         #0x4b97984
