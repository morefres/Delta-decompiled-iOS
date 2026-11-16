; instruction-faithful ARM64 fallback for RobloxLib::function_3270d4c
0x0000000003270d4c: sub        sp, sp, #0x40
0x0000000003270d50: stp        x20, x19, [sp, #0x20]
0x0000000003270d54: stp        x29, x30, [sp, #0x30]
0x0000000003270d58: add        x29, sp, #0x30
0x0000000003270d5c: mov        x19, x0
0x0000000003270d60: ldr        x8, [x0]
0x0000000003270d64: ldr        x8, [x8, #0x270]
0x0000000003270d68: blr        x8
0x0000000003270d6c: tbnz       w0, #0, #0x3270da8
0x0000000003270d70: bl         #0x419b24c
0x0000000003270d74: mov        x20, x0
0x0000000003270d78: adrp       x1, #0x520c000
0x0000000003270d7c: add        x1, x1, #0xa35
0x0000000003270d80: add        x0, sp, #8
0x0000000003270d84: bl         #0x18aac
0x0000000003270d88: add        x1, sp, #8
0x0000000003270d8c: mov        x0, x20
0x0000000003270d90: mov        w2, #-1
0x0000000003270d94: bl         #0x5c818
0x0000000003270d98: ldrsb      w8, [sp, #0x1f]
0x0000000003270d9c: tbz        w8, #0x1f, #0x3270da8
0x0000000003270da0: ldr        x0, [sp, #8]
0x0000000003270da4: bl         #0x47e93a8
0x0000000003270da8: mov        x0, x19
0x0000000003270dac: bl         #0x3271a34
0x0000000003270db0: ldp        x29, x30, [sp, #0x30]
0x0000000003270db4: ldp        x20, x19, [sp, #0x20]
0x0000000003270db8: add        sp, sp, #0x40
0x0000000003270dbc: ret        
0x0000000003270dc0: mov        x19, x0
0x0000000003270dc4: ldrsb      w8, [sp, #0x1f]
0x0000000003270dc8: tbz        w8, #0x1f, #0x3270dd4
0x0000000003270dcc: ldr        x0, [sp, #8]
0x0000000003270dd0: bl         #0x47e93a8
0x0000000003270dd4: mov        x0, x19
0x0000000003270dd8: bl         #0x4b97984
