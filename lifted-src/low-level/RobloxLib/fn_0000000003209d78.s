; instruction-faithful ARM64 fallback for RobloxLib::function_3209d78
0x0000000003209d78: sub        sp, sp, #0x40
0x0000000003209d7c: stp        x20, x19, [sp, #0x20]
0x0000000003209d80: stp        x29, x30, [sp, #0x30]
0x0000000003209d84: add        x29, sp, #0x30
0x0000000003209d88: mov        x19, x1
0x0000000003209d8c: mov        x20, x0
0x0000000003209d90: adrp       x1, #0x5452000
0x0000000003209d94: add        x1, x1, #0x7a2
0x0000000003209d98: add        x0, sp, #8
0x0000000003209d9c: bl         #0x18aac
0x0000000003209da0: add        x1, sp, #8
0x0000000003209da4: mov        x0, x20
0x0000000003209da8: mov        x2, x19
0x0000000003209dac: bl         #0x32094fc
0x0000000003209db0: ldrsb      w8, [sp, #0x1f]
0x0000000003209db4: tbz        w8, #0x1f, #0x3209dc0
0x0000000003209db8: ldr        x0, [sp, #8]
0x0000000003209dbc: bl         #0x47e93a8
0x0000000003209dc0: ldp        x29, x30, [sp, #0x30]
0x0000000003209dc4: ldp        x20, x19, [sp, #0x20]
0x0000000003209dc8: add        sp, sp, #0x40
0x0000000003209dcc: ret        
0x0000000003209dd0: mov        x19, x0
0x0000000003209dd4: ldrsb      w8, [sp, #0x1f]
0x0000000003209dd8: tbz        w8, #0x1f, #0x3209de4
0x0000000003209ddc: ldr        x0, [sp, #8]
0x0000000003209de0: bl         #0x47e93a8
0x0000000003209de4: mov        x0, x19
0x0000000003209de8: bl         #0x4b97984
