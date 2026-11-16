; instruction-faithful ARM64 fallback for RobloxLib::function_3953d74
0x0000000003953d74: sub        sp, sp, #0x40
0x0000000003953d78: stp        x20, x19, [sp, #0x20]
0x0000000003953d7c: stp        x29, x30, [sp, #0x30]
0x0000000003953d80: add        x29, sp, #0x30
0x0000000003953d84: adrp       x1, #0x54a9000
0x0000000003953d88: add        x1, x1, #0xce
0x0000000003953d8c: add        x0, sp, #8
0x0000000003953d90: bl         #0x18aac
0x0000000003953d94: add        x0, sp, #8
0x0000000003953d98: mov        w1, #0x11
0x0000000003953d9c: bl         #0x47e6398
0x0000000003953da0: ldrsb      w8, [sp, #0x1f]
0x0000000003953da4: tbz        w8, #0x1f, #0x3953db0
0x0000000003953da8: ldr        x0, [sp, #8]
0x0000000003953dac: bl         #0x47e93a8
0x0000000003953db0: ldp        x29, x30, [sp, #0x30]
0x0000000003953db4: ldp        x20, x19, [sp, #0x20]
0x0000000003953db8: add        sp, sp, #0x40
0x0000000003953dbc: ret        
0x0000000003953dc0: mov        x19, x0
0x0000000003953dc4: ldrsb      w8, [sp, #0x1f]
0x0000000003953dc8: tbz        w8, #0x1f, #0x3953dd4
0x0000000003953dcc: ldr        x0, [sp, #8]
0x0000000003953dd0: bl         #0x47e93a8
0x0000000003953dd4: mov        x0, x19
0x0000000003953dd8: bl         #0x4b97984
