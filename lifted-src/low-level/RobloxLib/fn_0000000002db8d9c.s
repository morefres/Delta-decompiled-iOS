; instruction-faithful ARM64 fallback for RobloxLib::function_2db8d9c
0x0000000002db8d9c: sub        sp, sp, #0x30
0x0000000002db8da0: stp        x20, x19, [sp, #0x10]
0x0000000002db8da4: stp        x29, x30, [sp, #0x20]
0x0000000002db8da8: add        x29, sp, #0x20
0x0000000002db8dac: mov        x20, x2
0x0000000002db8db0: mov        x19, x0
0x0000000002db8db4: ldr        w9, [x0]
0x0000000002db8db8: lsr        w8, w9, #1
0x0000000002db8dbc: tbnz       w9, #0, #0x2db8dc8
0x0000000002db8dc0: ldr        w1, [x19, #0x10]
0x0000000002db8dc4: b          #0x2db8dcc
0x0000000002db8dc8: mov        w1, #0x80
0x0000000002db8dcc: lsl        w9, w8, #2
0x0000000002db8dd0: add        w9, w9, #4
0x0000000002db8dd4: add        w10, w1, w1, lsl #1
0x0000000002db8dd8: cmp        w9, w10
0x0000000002db8ddc: b.hs       #0x2db8e34
0x0000000002db8de0: ldr        w9, [x19, #4]
0x0000000002db8de4: mvn        w8, w8
0x0000000002db8de8: add        w8, w1, w8
0x0000000002db8dec: sub        w8, w8, w9
0x0000000002db8df0: cmp        w8, w1, lsr #3
0x0000000002db8df4: b.ls       #0x2db8e38
0x0000000002db8df8: ldr        w8, [x19]
0x0000000002db8dfc: add        w8, w8, #2
0x0000000002db8e00: str        w8, [x19]
0x0000000002db8e04: ldr        x8, [x3]
0x0000000002db8e08: mov        x9, #0x7fffffffffffffff
0x0000000002db8e0c: cmp        x8, x9
0x0000000002db8e10: b.eq       #0x2db8e20
0x0000000002db8e14: ldr        w8, [x19, #4]
0x0000000002db8e18: sub        w8, w8, #1
0x0000000002db8e1c: str        w8, [x19, #4]
0x0000000002db8e20: mov        x0, x3
0x0000000002db8e24: ldp        x29, x30, [sp, #0x20]
0x0000000002db8e28: ldp        x20, x19, [sp, #0x10]
0x0000000002db8e2c: add        sp, sp, #0x30
0x0000000002db8e30: ret        
0x0000000002db8e34: lsl        w1, w1, #1
0x0000000002db8e38: mov        x0, x19
0x0000000002db8e3c: bl         #0x2db8e58
0x0000000002db8e40: add        x2, sp, #8
0x0000000002db8e44: mov        x0, x19
0x0000000002db8e48: mov        x1, x20
0x0000000002db8e4c: bl         #0x2d9adc8
0x0000000002db8e50: ldr        x3, [sp, #8]
0x0000000002db8e54: b          #0x2db8df8
