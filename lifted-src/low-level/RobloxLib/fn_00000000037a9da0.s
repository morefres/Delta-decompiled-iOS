; instruction-faithful ARM64 fallback for RobloxLib::function_37a9da0
0x00000000037a9da0: ldrb       w8, [x0, #0x6b8]
0x00000000037a9da4: cmp        w8, #1
0x00000000037a9da8: b.ne       #0x37a9e20
0x00000000037a9dac: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9db0: stp        x29, x30, [sp, #0x10]
0x00000000037a9db4: add        x29, sp, #0x10
0x00000000037a9db8: mov        x19, x0
0x00000000037a9dbc: add        x0, x0, #0x618
0x00000000037a9dc0: mov        x20, #-0x2d0
0x00000000037a9dc4: ldrb       w8, [x0, #0x60]
0x00000000037a9dc8: cmp        w8, #1
0x00000000037a9dcc: b.ne       #0x37a9dd4
0x00000000037a9dd0: bl         #0x34eadec
0x00000000037a9dd4: sub        x0, x0, #0x90
0x00000000037a9dd8: add        x20, x20, #0x90
0x00000000037a9ddc: cbnz       x20, #0x37a9dc4
0x00000000037a9de0: add        x0, x19, #0x348
0x00000000037a9de4: mov        x20, #-0x1b0
0x00000000037a9de8: ldrb       w8, [x0, #0x60]
0x00000000037a9dec: cmp        w8, #1
0x00000000037a9df0: b.ne       #0x37a9df8
0x00000000037a9df4: bl         #0x34eadec
0x00000000037a9df8: sub        x0, x0, #0x90
0x00000000037a9dfc: add        x20, x20, #0x90
0x00000000037a9e00: cbnz       x20, #0x37a9de8
0x00000000037a9e04: add        x0, x19, #0x108
0x00000000037a9e08: bl         #0x37b3700
0x00000000037a9e0c: mov        x0, x19
0x00000000037a9e10: bl         #0x34eca6c
0x00000000037a9e14: strb       wzr, [x19, #0x6b8]
0x00000000037a9e18: ldp        x29, x30, [sp, #0x10]
0x00000000037a9e1c: ldp        x20, x19, [sp], #0x20
0x00000000037a9e20: ret        
