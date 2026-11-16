; instruction-faithful ARM64 fallback for RobloxLib::function_2412d80
0x0000000002412d80: stp        x20, x19, [sp, #-0x20]!
0x0000000002412d84: stp        x29, x30, [sp, #0x10]
0x0000000002412d88: add        x29, sp, #0x10
0x0000000002412d8c: ldr        w20, [x1]
0x0000000002412d90: adrp       x8, #0x65ee000
0x0000000002412d94: ldr        w19, [x8, #0x6dc]
0x0000000002412d98: cmp        w20, w19
0x0000000002412d9c: b.eq       #0x2412da8
0x0000000002412da0: mov        x1, x19
0x0000000002412da4: bl         #0x3f8ef18
0x0000000002412da8: cmp        w20, w19
0x0000000002412dac: cset       w0, ne
0x0000000002412db0: ldp        x29, x30, [sp, #0x10]
0x0000000002412db4: ldp        x20, x19, [sp], #0x20
0x0000000002412db8: ret        
0x0000000002412dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002412dc0: stp        x29, x30, [sp, #0x10]
0x0000000002412dc4: add        x29, sp, #0x10
0x0000000002412dc8: mov        x19, x1
0x0000000002412dcc: tbnz       w1, #0, #0x2412dd8
0x0000000002412dd0: mov        w1, #1
0x0000000002412dd4: bl         #0x3f8dfc0
0x0000000002412dd8: eor        w0, w19, #1
0x0000000002412ddc: ldp        x29, x30, [sp, #0x10]
0x0000000002412de0: ldp        x20, x19, [sp], #0x20
0x0000000002412de4: ret        
0x0000000002412de8: stp        x20, x19, [sp, #-0x20]!
0x0000000002412dec: stp        x29, x30, [sp, #0x10]
0x0000000002412df0: add        x29, sp, #0x10
0x0000000002412df4: mov        x19, x1
0x0000000002412df8: tbnz       w1, #0, #0x2412e08
0x0000000002412dfc: sub        x0, x0, #0xa0
0x0000000002412e00: mov        w1, #1
0x0000000002412e04: bl         #0x3f8dfc0
0x0000000002412e08: eor        w0, w19, #1
0x0000000002412e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002412e10: ldp        x20, x19, [sp], #0x20
0x0000000002412e14: ret        
