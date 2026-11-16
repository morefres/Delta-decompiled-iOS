; instruction-faithful ARM64 fallback for RobloxLib::function_2cd3d90
0x0000000002cd3d90: stp        x20, x19, [sp, #-0x20]!
0x0000000002cd3d94: stp        x29, x30, [sp, #0x10]
0x0000000002cd3d98: add        x29, sp, #0x10
0x0000000002cd3d9c: mov        x19, x0
0x0000000002cd3da0: ldp        w9, w8, [x0, #8]
0x0000000002cd3da4: cmp        w9, w8
0x0000000002cd3da8: b.hs       #0x2cd3dd8
0x0000000002cd3dac: ldr        x8, [x19]
0x0000000002cd3db0: mov        w10, #0xc
0x0000000002cd3db4: umaddl     x10, w9, w10, x8
0x0000000002cd3db8: ldr        w11, [x1]
0x0000000002cd3dbc: ldr        w12, [x2]
0x0000000002cd3dc0: ldr        w13, [x3]
0x0000000002cd3dc4: stp        w11, w12, [x10]
0x0000000002cd3dc8: str        w13, [x10, #8]
0x0000000002cd3dcc: add        w9, w9, #1
0x0000000002cd3dd0: str        w9, [x19, #8]
0x0000000002cd3dd4: b          #0x2cd3dfc
0x0000000002cd3dd8: ldr        w9, [x1]
0x0000000002cd3ddc: ldr        w8, [x3]
0x0000000002cd3de0: ldr        w10, [x2]
0x0000000002cd3de4: orr        x1, x9, x10, lsl #32
0x0000000002cd3de8: mov        x0, x19
0x0000000002cd3dec: mov        x2, x8
0x0000000002cd3df0: bl         #0x3f1d80
0x0000000002cd3df4: ldr        x8, [x19]
0x0000000002cd3df8: ldr        w9, [x19, #8]
0x0000000002cd3dfc: mov        w10, #0xc
0x0000000002cd3e00: umaddl     x8, w9, w10, x8
0x0000000002cd3e04: sub        x0, x8, #0xc
0x0000000002cd3e08: ldp        x29, x30, [sp, #0x10]
0x0000000002cd3e0c: ldp        x20, x19, [sp], #0x20
0x0000000002cd3e10: ret        
