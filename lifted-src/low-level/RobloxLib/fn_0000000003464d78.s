; instruction-faithful ARM64 fallback for RobloxLib::function_3464d78
0x0000000003464d78: cmp        w1, #1
0x0000000003464d7c: b.ne       #0x3464df8
0x0000000003464d80: stp        x22, x21, [sp, #-0x30]!
0x0000000003464d84: stp        x20, x19, [sp, #0x10]
0x0000000003464d88: stp        x29, x30, [sp, #0x20]
0x0000000003464d8c: add        x29, sp, #0x20
0x0000000003464d90: mov        x19, x4
0x0000000003464d94: mov        x20, x3
0x0000000003464d98: mov        x21, x2
0x0000000003464d9c: ldr        x22, [x0]
0x0000000003464da0: ldr        s1, [x22, #0x21c]
0x0000000003464da4: fmov       s0, wzr
0x0000000003464da8: mov        w8, #-0x3d600000
0x0000000003464dac: fmov       s2, w8
0x0000000003464db0: fcmp       s1, s2
0x0000000003464db4: b.ls       #0x3464dc4
0x0000000003464db8: fmov       s0, #20.00000000
0x0000000003464dbc: fdiv       s0, s1, s0
0x0000000003464dc0: bl         #0x4b985a8
0x0000000003464dc4: add        x8, x22, #0x298
0x0000000003464dc8: str        s0, [x22, #0x298]
0x0000000003464dcc: str        wzr, [x22, #0x29c]
0x0000000003464dd0: str        x8, [x21]
0x0000000003464dd4: mov        w8, #8
0x0000000003464dd8: str        w8, [x20]
0x0000000003464ddc: mov        w0, #0
0x0000000003464de0: cbz        x19, #0x3464de8
0x0000000003464de4: strb       wzr, [x19]
0x0000000003464de8: ldp        x29, x30, [sp, #0x20]
0x0000000003464dec: ldp        x20, x19, [sp, #0x10]
0x0000000003464df0: ldp        x22, x21, [sp], #0x30
0x0000000003464df4: ret        
0x0000000003464df8: mov        w0, #0x1f
0x0000000003464dfc: ret        
