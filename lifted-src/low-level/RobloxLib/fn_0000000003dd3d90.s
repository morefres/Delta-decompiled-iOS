; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3d90
0x0000000003dd3d90: sub        sp, sp, #0x30
0x0000000003dd3d94: stp        x20, x19, [sp, #0x10]
0x0000000003dd3d98: stp        x29, x30, [sp, #0x20]
0x0000000003dd3d9c: add        x29, sp, #0x20
0x0000000003dd3da0: mov        x20, x2
0x0000000003dd3da4: mov        x19, x0
0x0000000003dd3da8: ldr        w8, [x0, #8]
0x0000000003dd3dac: ldr        w1, [x0, #0x10]
0x0000000003dd3db0: lsl        w9, w8, #2
0x0000000003dd3db4: add        w9, w9, #4
0x0000000003dd3db8: add        w10, w1, w1, lsl #1
0x0000000003dd3dbc: cmp        w9, w10
0x0000000003dd3dc0: b.hs       #0x3dd3e18
0x0000000003dd3dc4: ldr        w9, [x19, #0xc]
0x0000000003dd3dc8: mvn        w8, w8
0x0000000003dd3dcc: add        w8, w1, w8
0x0000000003dd3dd0: sub        w8, w8, w9
0x0000000003dd3dd4: cmp        w8, w1, lsr #3
0x0000000003dd3dd8: b.ls       #0x3dd3e1c
0x0000000003dd3ddc: ldr        w8, [x19, #8]
0x0000000003dd3de0: add        w8, w8, #1
0x0000000003dd3de4: str        w8, [x19, #8]
0x0000000003dd3de8: ldp        x8, x9, [x3]
0x0000000003dd3dec: cmn        x8, #1, lsl #12
0x0000000003dd3df0: ccmn       x9, #1, #0, eq
0x0000000003dd3df4: b.eq       #0x3dd3e04
0x0000000003dd3df8: ldr        w8, [x19, #0xc]
0x0000000003dd3dfc: sub        w8, w8, #1
0x0000000003dd3e00: str        w8, [x19, #0xc]
0x0000000003dd3e04: mov        x0, x3
0x0000000003dd3e08: ldp        x29, x30, [sp, #0x20]
0x0000000003dd3e0c: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3e10: add        sp, sp, #0x30
0x0000000003dd3e14: ret        
0x0000000003dd3e18: lsl        w1, w1, #1
0x0000000003dd3e1c: mov        x0, x19
0x0000000003dd3e20: bl         #0x3dd3e3c
0x0000000003dd3e24: add        x2, sp, #8
0x0000000003dd3e28: mov        x0, x19
0x0000000003dd3e2c: mov        x1, x20
0x0000000003dd3e30: bl         #0x3dd3c64
0x0000000003dd3e34: ldr        x3, [sp, #8]
0x0000000003dd3e38: b          #0x3dd3ddc
