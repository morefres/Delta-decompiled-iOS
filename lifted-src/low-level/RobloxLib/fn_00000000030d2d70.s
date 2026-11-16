; instruction-faithful ARM64 fallback for RobloxLib::function_30d2d70
0x00000000030d2d70: sub        sp, sp, #0x40
0x00000000030d2d74: stp        x22, x21, [sp, #0x10]
0x00000000030d2d78: stp        x20, x19, [sp, #0x20]
0x00000000030d2d7c: stp        x29, x30, [sp, #0x30]
0x00000000030d2d80: add        x29, sp, #0x30
0x00000000030d2d84: mov        x19, x1
0x00000000030d2d88: mov        x20, x0
0x00000000030d2d8c: str        w2, [sp, #0xc]
0x00000000030d2d90: adrp       x8, #0x5ba4000
0x00000000030d2d94: ldr        x8, [x8, #0x2c0]
0x00000000030d2d98: ldr        x0, [x8]
0x00000000030d2d9c: add        x2, sp, #0xc
0x00000000030d2da0: mov        w1, #3
0x00000000030d2da4: bl         #0x4b972d0
0x00000000030d2da8: mov        x21, x0
0x00000000030d2dac: mov        x0, x20
0x00000000030d2db0: mov        x1, x19
0x00000000030d2db4: mov        x2, x21
0x00000000030d2db8: bl         #0x4b97954
0x00000000030d2dbc: mov        x19, x0
0x00000000030d2dc0: mov        x0, x21
0x00000000030d2dc4: bl         #0x4b972e8
0x00000000030d2dc8: cmp        w19, #0
0x00000000030d2dcc: cset       w0, eq
0x00000000030d2dd0: ldp        x29, x30, [sp, #0x30]
0x00000000030d2dd4: ldp        x20, x19, [sp, #0x20]
0x00000000030d2dd8: ldp        x22, x21, [sp, #0x10]
0x00000000030d2ddc: add        sp, sp, #0x40
0x00000000030d2de0: ret        
