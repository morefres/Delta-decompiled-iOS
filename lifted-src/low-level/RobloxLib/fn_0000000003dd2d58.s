; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2d58
0x0000000003dd2d58: sub        sp, sp, #0x40
0x0000000003dd2d5c: stp        x20, x19, [sp, #0x20]
0x0000000003dd2d60: stp        x29, x30, [sp, #0x30]
0x0000000003dd2d64: add        x29, sp, #0x30
0x0000000003dd2d68: mov        x8, #-1
0x0000000003dd2d6c: str        x8, [x0, #0x188]
0x0000000003dd2d70: ldr        w8, [x1]
0x0000000003dd2d74: str        w8, [sp]
0x0000000003dd2d78: ldur       q0, [x1, #8]
0x0000000003dd2d7c: stur       q0, [sp, #8]
0x0000000003dd2d80: ldr        x8, [x1, #0x18]
0x0000000003dd2d84: str        x8, [sp, #0x18]
0x0000000003dd2d88: stp        xzr, xzr, [x1, #8]
0x0000000003dd2d8c: str        xzr, [x1, #0x18]
0x0000000003dd2d90: mov        x1, sp
0x0000000003dd2d94: bl         #0x3dd2170
0x0000000003dd2d98: ldrsb      w8, [sp, #0x1f]
0x0000000003dd2d9c: tbnz       w8, #0x1f, #0x3dd2db0
0x0000000003dd2da0: ldp        x29, x30, [sp, #0x30]
0x0000000003dd2da4: ldp        x20, x19, [sp, #0x20]
0x0000000003dd2da8: add        sp, sp, #0x40
0x0000000003dd2dac: ret        
0x0000000003dd2db0: ldr        x0, [sp, #8]
0x0000000003dd2db4: ldp        x29, x30, [sp, #0x30]
0x0000000003dd2db8: ldp        x20, x19, [sp, #0x20]
0x0000000003dd2dbc: add        sp, sp, #0x40
0x0000000003dd2dc0: b          #0x47e93a8
0x0000000003dd2dc4: mov        x19, x0
0x0000000003dd2dc8: ldrsb      w8, [sp, #0x1f]
0x0000000003dd2dcc: tbz        w8, #0x1f, #0x3dd2dd8
0x0000000003dd2dd0: ldr        x0, [sp, #8]
0x0000000003dd2dd4: bl         #0x47e93a8
0x0000000003dd2dd8: mov        x0, x19
0x0000000003dd2ddc: bl         #0x4b97984
