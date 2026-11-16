; instruction-faithful ARM64 fallback for RobloxLib::function_1a633f8
0x0000000001a633f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a633fc: stp        x29, x30, [sp, #0x10]
0x0000000001a63400: add        x29, sp, #0x10
0x0000000001a63404: mov        x19, x0
0x0000000001a63408: bl         #0x6983d8
0x0000000001a6340c: add        x0, x19, #8
0x0000000001a63410: bl         #0x1a6b628
0x0000000001a63414: add        x0, x19, #0x30
0x0000000001a63418: bl         #0x2ccc30
0x0000000001a6341c: ldrsb      w8, [x19, #0x6f]
0x0000000001a63420: tbnz       w8, #0x1f, #0x1a63430
0x0000000001a63424: strb       wzr, [x19, #0x58]
0x0000000001a63428: strb       wzr, [x19, #0x6f]
0x0000000001a6342c: b          #0x1a6343c
0x0000000001a63430: ldr        x8, [x19, #0x58]
0x0000000001a63434: strb       wzr, [x8]
0x0000000001a63438: str        xzr, [x19, #0x60]
0x0000000001a6343c: mov        x0, x19
0x0000000001a63440: bl         #0x6984e8
0x0000000001a63444: ldp        x29, x30, [sp, #0x10]
0x0000000001a63448: ldp        x20, x19, [sp], #0x20
0x0000000001a6344c: ret        
0x0000000001a63450: bl         #0x18bd8
