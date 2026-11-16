; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3d68
0x0000000001fe3d68: sub        sp, sp, #0x30
0x0000000001fe3d6c: stp        x20, x19, [sp, #0x10]
0x0000000001fe3d70: stp        x29, x30, [sp, #0x20]
0x0000000001fe3d74: add        x29, sp, #0x20
0x0000000001fe3d78: mov        x20, x2
0x0000000001fe3d7c: mov        x19, x0
0x0000000001fe3d80: ldr        w9, [x0]
0x0000000001fe3d84: lsr        w8, w9, #1
0x0000000001fe3d88: tbnz       w9, #0, #0x1fe3d94
0x0000000001fe3d8c: ldr        w1, [x19, #0x10]
0x0000000001fe3d90: b          #0x1fe3d98
0x0000000001fe3d94: mov        w1, #8
0x0000000001fe3d98: lsl        w9, w8, #2
0x0000000001fe3d9c: add        w9, w9, #4
0x0000000001fe3da0: add        w10, w1, w1, lsl #1
0x0000000001fe3da4: cmp        w9, w10
0x0000000001fe3da8: b.hs       #0x1fe3dfc
0x0000000001fe3dac: ldr        w9, [x19, #4]
0x0000000001fe3db0: mvn        w8, w8
0x0000000001fe3db4: add        w8, w1, w8
0x0000000001fe3db8: sub        w8, w8, w9
0x0000000001fe3dbc: cmp        w8, w1, lsr #3
0x0000000001fe3dc0: b.ls       #0x1fe3e00
0x0000000001fe3dc4: ldr        w8, [x19]
0x0000000001fe3dc8: add        w8, w8, #2
0x0000000001fe3dcc: str        w8, [x19]
0x0000000001fe3dd0: ldrb       w8, [x3]
0x0000000001fe3dd4: cmp        w8, #0xff
0x0000000001fe3dd8: b.eq       #0x1fe3de8
0x0000000001fe3ddc: ldr        w8, [x19, #4]
0x0000000001fe3de0: sub        w8, w8, #1
0x0000000001fe3de4: str        w8, [x19, #4]
0x0000000001fe3de8: mov        x0, x3
0x0000000001fe3dec: ldp        x29, x30, [sp, #0x20]
0x0000000001fe3df0: ldp        x20, x19, [sp, #0x10]
0x0000000001fe3df4: add        sp, sp, #0x30
0x0000000001fe3df8: ret        
0x0000000001fe3dfc: lsl        w1, w1, #1
0x0000000001fe3e00: mov        x0, x19
0x0000000001fe3e04: bl         #0x1fe3e20
0x0000000001fe3e08: add        x2, sp, #8
0x0000000001fe3e0c: mov        x0, x19
0x0000000001fe3e10: mov        x1, x20
0x0000000001fe3e14: bl         #0x1fe3cb8
0x0000000001fe3e18: ldr        x3, [sp, #8]
0x0000000001fe3e1c: b          #0x1fe3dc4
