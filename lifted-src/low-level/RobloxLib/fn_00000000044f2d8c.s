; instruction-faithful ARM64 fallback for RobloxLib::function_44f2d8c
0x00000000044f2d8c: sub        sp, sp, #0x50
0x00000000044f2d90: stp        x20, x19, [sp, #0x30]
0x00000000044f2d94: stp        x29, x30, [sp, #0x40]
0x00000000044f2d98: add        x29, sp, #0x40
0x00000000044f2d9c: mov        x8, x6
0x00000000044f2da0: mov        x6, x5
0x00000000044f2da4: mov        x5, x4
0x00000000044f2da8: mov        x4, x3
0x00000000044f2dac: mov        x3, x2
0x00000000044f2db0: mov        x2, x1
0x00000000044f2db4: mov        x19, x0
0x00000000044f2db8: ldr        q0, [x29, #0x10]
0x00000000044f2dbc: ldp        x9, x10, [x29, #0x20]
0x00000000044f2dc0: stp        xzr, xzr, [x0, #8]
0x00000000044f2dc4: adrp       x11, #0x6036000
0x00000000044f2dc8: add        x11, x11, #0x110
0x00000000044f2dcc: str        x11, [x0]
0x00000000044f2dd0: stp        x9, x10, [sp, #0x18]
0x00000000044f2dd4: sub        x0, x29, #0x11
0x00000000044f2dd8: add        x1, x19, #0x18
0x00000000044f2ddc: stur       q0, [sp, #8]
0x00000000044f2de0: str        x7, [sp]
0x00000000044f2de4: mov        x7, x8
0x00000000044f2de8: bl         #0x44f2e14
0x00000000044f2dec: mov        x0, x19
0x00000000044f2df0: ldp        x29, x30, [sp, #0x40]
0x00000000044f2df4: ldp        x20, x19, [sp, #0x30]
0x00000000044f2df8: add        sp, sp, #0x50
0x00000000044f2dfc: ret        
0x00000000044f2e00: mov        x20, x0
0x00000000044f2e04: mov        x0, x19
0x00000000044f2e08: bl         #0x4b980a4
0x00000000044f2e0c: mov        x0, x20
0x00000000044f2e10: bl         #0x4b97984
