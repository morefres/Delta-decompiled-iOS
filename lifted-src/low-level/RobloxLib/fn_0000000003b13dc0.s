; instruction-faithful ARM64 fallback for RobloxLib::function_3b13dc0
0x0000000003b13dc0: sub        sp, sp, #0x30
0x0000000003b13dc4: stp        x20, x19, [sp, #0x10]
0x0000000003b13dc8: stp        x29, x30, [sp, #0x20]
0x0000000003b13dcc: add        x29, sp, #0x20
0x0000000003b13dd0: mov        x19, x0
0x0000000003b13dd4: str        wzr, [sp, #0xc]
0x0000000003b13dd8: add        x0, sp, #0xc
0x0000000003b13ddc: bl         #0x3b13e00
0x0000000003b13de0: str        x0, [x19, #0x108]
0x0000000003b13de4: fmov       d0, x0
0x0000000003b13de8: and        w8, w1, #1
0x0000000003b13dec: strb       w8, [x19, #0x110]
0x0000000003b13df0: ldp        x29, x30, [sp, #0x20]
0x0000000003b13df4: ldp        x20, x19, [sp, #0x10]
0x0000000003b13df8: add        sp, sp, #0x30
0x0000000003b13dfc: ret        
