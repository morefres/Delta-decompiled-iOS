; instruction-faithful ARM64 fallback for RobloxLib::function_3de1d6c
0x0000000003de1d6c: sub        sp, sp, #0x50
0x0000000003de1d70: stp        x22, x21, [sp, #0x20]
0x0000000003de1d74: stp        x20, x19, [sp, #0x30]
0x0000000003de1d78: stp        x29, x30, [sp, #0x40]
0x0000000003de1d7c: add        x29, sp, #0x40
0x0000000003de1d80: mov        x19, x0
0x0000000003de1d84: mov        x20, x8
0x0000000003de1d88: cmp        w0, #1
0x0000000003de1d8c: mov        w8, #0x40
0x0000000003de1d90: mov        w9, #0x44
0x0000000003de1d94: csel       w21, w9, w8, eq
0x0000000003de1d98: cmp        w0, #0x11
0x0000000003de1d9c: b.hi       #0x3de1db0
0x0000000003de1da0: adrp       x8, #0x5f9d000
0x0000000003de1da4: add        x8, x8, #0x960
0x0000000003de1da8: ldr        x1, [x8, w19, uxtw #3]
0x0000000003de1dac: b          #0x3de1db8
0x0000000003de1db0: adrp       x1, #0x54d1000
0x0000000003de1db4: add        x1, x1, #0x50d
0x0000000003de1db8: add        x0, sp, #8
0x0000000003de1dbc: bl         #0x18aac
0x0000000003de1dc0: add        x3, sp, #8
0x0000000003de1dc4: mov        x0, x20
0x0000000003de1dc8: mov        x1, x21
0x0000000003de1dcc: mov        x2, x19
0x0000000003de1dd0: bl         #0x4500070
0x0000000003de1dd4: ldrsb      w8, [sp, #0x1f]
0x0000000003de1dd8: tbz        w8, #0x1f, #0x3de1de4
0x0000000003de1ddc: ldr        x0, [sp, #8]
0x0000000003de1de0: bl         #0x47e93a8
0x0000000003de1de4: ldp        x29, x30, [sp, #0x40]
0x0000000003de1de8: ldp        x20, x19, [sp, #0x30]
0x0000000003de1dec: ldp        x22, x21, [sp, #0x20]
0x0000000003de1df0: add        sp, sp, #0x50
0x0000000003de1df4: ret        
0x0000000003de1df8: mov        x19, x0
0x0000000003de1dfc: ldrsb      w8, [sp, #0x1f]
0x0000000003de1e00: tbz        w8, #0x1f, #0x3de1e0c
0x0000000003de1e04: ldr        x0, [sp, #8]
0x0000000003de1e08: bl         #0x47e93a8
0x0000000003de1e0c: mov        x0, x19
0x0000000003de1e10: bl         #0x4b97984
