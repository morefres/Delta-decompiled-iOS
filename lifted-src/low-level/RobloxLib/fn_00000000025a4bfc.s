; instruction-faithful ARM64 fallback for RobloxLib::function_25a4bfc
0x00000000025a4bfc: sub        sp, sp, #0x40
0x00000000025a4c00: stp        x20, x19, [sp, #0x20]
0x00000000025a4c04: stp        x29, x30, [sp, #0x30]
0x00000000025a4c08: add        x29, sp, #0x30
0x00000000025a4c0c: add        x8, sp, #8
0x00000000025a4c10: bl         #0x481b2d0
0x00000000025a4c14: ldrsb      w8, [sp, #0x1f]
0x00000000025a4c18: tbnz       w8, #0x1f, #0x25a4c28
0x00000000025a4c1c: cmp        w8, #0
0x00000000025a4c20: cset       w19, ne
0x00000000025a4c24: b          #0x25a4c38
0x00000000025a4c28: ldp        x0, x8, [sp, #8]
0x00000000025a4c2c: cmp        x8, #0
0x00000000025a4c30: cset       w19, ne
0x00000000025a4c34: bl         #0x47e93a8
0x00000000025a4c38: mov        x0, x19
0x00000000025a4c3c: ldp        x29, x30, [sp, #0x30]
0x00000000025a4c40: ldp        x20, x19, [sp, #0x20]
0x00000000025a4c44: add        sp, sp, #0x40
0x00000000025a4c48: ret        
