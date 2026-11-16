; instruction-faithful ARM64 fallback for RobloxLib::function_2f58d9c
0x0000000002f58d9c: sub        sp, sp, #0x30
0x0000000002f58da0: stp        x20, x19, [sp, #0x10]
0x0000000002f58da4: stp        x29, x30, [sp, #0x20]
0x0000000002f58da8: add        x29, sp, #0x20
0x0000000002f58dac: mov        x20, x2
0x0000000002f58db0: mov        x19, x0
0x0000000002f58db4: ldr        w8, [x0, #8]
0x0000000002f58db8: ldr        w1, [x0, #0x10]
0x0000000002f58dbc: lsl        w9, w8, #2
0x0000000002f58dc0: add        w9, w9, #4
0x0000000002f58dc4: add        w10, w1, w1, lsl #1
0x0000000002f58dc8: cmp        w9, w10
0x0000000002f58dcc: b.hs       #0x2f58e20
0x0000000002f58dd0: ldr        w9, [x19, #0xc]
0x0000000002f58dd4: mvn        w8, w8
0x0000000002f58dd8: add        w8, w1, w8
0x0000000002f58ddc: sub        w8, w8, w9
0x0000000002f58de0: cmp        w8, w1, lsr #3
0x0000000002f58de4: b.ls       #0x2f58e24
0x0000000002f58de8: ldr        w8, [x19, #8]
0x0000000002f58dec: add        w8, w8, #1
0x0000000002f58df0: str        w8, [x19, #8]
0x0000000002f58df4: ldr        x8, [x3]
0x0000000002f58df8: cmn        x8, #1, lsl #12
0x0000000002f58dfc: b.eq       #0x2f58e0c
0x0000000002f58e00: ldr        w8, [x19, #0xc]
0x0000000002f58e04: sub        w8, w8, #1
0x0000000002f58e08: str        w8, [x19, #0xc]
0x0000000002f58e0c: mov        x0, x3
0x0000000002f58e10: ldp        x29, x30, [sp, #0x20]
0x0000000002f58e14: ldp        x20, x19, [sp, #0x10]
0x0000000002f58e18: add        sp, sp, #0x30
0x0000000002f58e1c: ret        
0x0000000002f58e20: lsl        w1, w1, #1
0x0000000002f58e24: mov        x0, x19
0x0000000002f58e28: bl         #0x2f58e44
0x0000000002f58e2c: add        x2, sp, #8
0x0000000002f58e30: mov        x0, x19
0x0000000002f58e34: mov        x1, x20
0x0000000002f58e38: bl         #0x6bfa8c
0x0000000002f58e3c: ldr        x3, [sp, #8]
0x0000000002f58e40: b          #0x2f58de8
