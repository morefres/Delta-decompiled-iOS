; instruction-faithful ARM64 fallback for RobloxLib::function_43e2d84
0x00000000043e2d84: stp        x22, x21, [sp, #-0x30]!
0x00000000043e2d88: stp        x20, x19, [sp, #0x10]
0x00000000043e2d8c: stp        x29, x30, [sp, #0x20]
0x00000000043e2d90: add        x29, sp, #0x20
0x00000000043e2d94: mov        x19, x1
0x00000000043e2d98: mov        x20, x0
0x00000000043e2d9c: add        x21, x0, #0xa
0x00000000043e2da0: ldr        x8, [x1, #0xc8]
0x00000000043e2da4: cmp        x21, x8
0x00000000043e2da8: b.ls       #0x43e2db8
0x00000000043e2dac: mov        x0, x19
0x00000000043e2db0: mov        w1, #8
0x00000000043e2db4: bl         #0x43b0c4c
0x00000000043e2db8: ldrh       w8, [x20, #2]
0x00000000043e2dbc: rev16      w8, w8
0x00000000043e2dc0: ldrh       w9, [x20, #8]
0x00000000043e2dc4: rev16      w22, w9
0x00000000043e2dc8: add        x9, x20, x8
0x00000000043e2dcc: ldr        x10, [x19, #0xc8]
0x00000000043e2dd0: cmp        x9, x10
0x00000000043e2dd4: lsl        w9, w22, #1
0x00000000043e2dd8: add        w9, w9, #0xa
0x00000000043e2ddc: ccmp       w8, w9, #0, ls
0x00000000043e2de0: b.hs       #0x43e2df0
0x00000000043e2de4: mov        x0, x19
0x00000000043e2de8: mov        w1, #8
0x00000000043e2dec: bl         #0x43b0c4c
0x00000000043e2df0: ldr        w8, [x19, #0xd0]
0x00000000043e2df4: cbz        w8, #0x43e2e28
0x00000000043e2df8: cbz        w22, #0x43e2e28
0x00000000043e2dfc: ldrh       w8, [x21]
0x00000000043e2e00: rev        w8, w8
0x00000000043e2e04: ldr        w9, [x19, #0xd8]
0x00000000043e2e08: cmp        w9, w8, lsr #16
0x00000000043e2e0c: b.hi       #0x43e2e1c
0x00000000043e2e10: mov        x0, x19
0x00000000043e2e14: mov        w1, #0x10
0x00000000043e2e18: bl         #0x43b0c4c
0x00000000043e2e1c: add        x21, x21, #2
0x00000000043e2e20: subs       w22, w22, #1
0x00000000043e2e24: b.ne       #0x43e2dfc
0x00000000043e2e28: mov        w0, #0
0x00000000043e2e2c: ldp        x29, x30, [sp, #0x20]
0x00000000043e2e30: ldp        x20, x19, [sp, #0x10]
0x00000000043e2e34: ldp        x22, x21, [sp], #0x30
0x00000000043e2e38: ret        
