; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2da8
0x0000000003ab2da8: sub        sp, sp, #0x30
0x0000000003ab2dac: stp        x20, x19, [sp, #0x10]
0x0000000003ab2db0: stp        x29, x30, [sp, #0x20]
0x0000000003ab2db4: add        x29, sp, #0x20
0x0000000003ab2db8: mov        x20, x2
0x0000000003ab2dbc: mov        x19, x0
0x0000000003ab2dc0: ldr        w8, [x0, #8]
0x0000000003ab2dc4: ldr        w1, [x0, #0x10]
0x0000000003ab2dc8: lsl        w9, w8, #2
0x0000000003ab2dcc: add        w9, w9, #4
0x0000000003ab2dd0: add        w10, w1, w1, lsl #1
0x0000000003ab2dd4: cmp        w9, w10
0x0000000003ab2dd8: b.hs       #0x3ab2e2c
0x0000000003ab2ddc: ldr        w9, [x19, #0xc]
0x0000000003ab2de0: mvn        w8, w8
0x0000000003ab2de4: add        w8, w1, w8
0x0000000003ab2de8: sub        w8, w8, w9
0x0000000003ab2dec: cmp        w8, w1, lsr #3
0x0000000003ab2df0: b.ls       #0x3ab2e30
0x0000000003ab2df4: ldr        w8, [x19, #8]
0x0000000003ab2df8: add        w8, w8, #1
0x0000000003ab2dfc: str        w8, [x19, #8]
0x0000000003ab2e00: ldr        x8, [x3]
0x0000000003ab2e04: cmn        x8, #1, lsl #12
0x0000000003ab2e08: b.eq       #0x3ab2e18
0x0000000003ab2e0c: ldr        w8, [x19, #0xc]
0x0000000003ab2e10: sub        w8, w8, #1
0x0000000003ab2e14: str        w8, [x19, #0xc]
0x0000000003ab2e18: mov        x0, x3
0x0000000003ab2e1c: ldp        x29, x30, [sp, #0x20]
0x0000000003ab2e20: ldp        x20, x19, [sp, #0x10]
0x0000000003ab2e24: add        sp, sp, #0x30
0x0000000003ab2e28: ret        
0x0000000003ab2e2c: lsl        w1, w1, #1
0x0000000003ab2e30: mov        x0, x19
0x0000000003ab2e34: bl         #0x3ab2e50
0x0000000003ab2e38: add        x2, sp, #8
0x0000000003ab2e3c: mov        x0, x19
0x0000000003ab2e40: mov        x1, x20
0x0000000003ab2e44: bl         #0x3ab2d10
0x0000000003ab2e48: ldr        x3, [sp, #8]
0x0000000003ab2e4c: b          #0x3ab2df4
