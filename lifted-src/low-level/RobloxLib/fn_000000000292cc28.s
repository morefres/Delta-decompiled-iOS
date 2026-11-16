; instruction-faithful ARM64 fallback for RobloxLib::function_292cc28
0x000000000292cc28: sub        sp, sp, #0x40
0x000000000292cc2c: stp        x22, x21, [sp, #0x10]
0x000000000292cc30: stp        x20, x19, [sp, #0x20]
0x000000000292cc34: stp        x29, x30, [sp, #0x30]
0x000000000292cc38: add        x29, sp, #0x30
0x000000000292cc3c: mov        x19, x2
0x000000000292cc40: mov        x20, x1
0x000000000292cc44: str        w0, [sp, #0xc]
0x000000000292cc48: ldrb       w8, [x3]
0x000000000292cc4c: tbnz       w8, #0, #0x292cc74
0x000000000292cc50: mov        w8, #1
0x000000000292cc54: strb       w8, [x3]
0x000000000292cc58: mov        x21, x20
0x000000000292cc5c: ldr        x1, [x21, #8]!
0x000000000292cc60: mov        x0, x20
0x000000000292cc64: bl         #0x1165a4
0x000000000292cc68: str        x21, [x20]
0x000000000292cc6c: str        xzr, [x20, #0x10]
0x000000000292cc70: str        xzr, [x21]
0x000000000292cc74: add        x1, sp, #0xc
0x000000000292cc78: add        x2, sp, #0xc
0x000000000292cc7c: mov        x0, x20
0x000000000292cc80: bl         #0x545f68
0x000000000292cc84: tbz        w1, #0, #0x292cc90
0x000000000292cc88: mov        x0, x19
0x000000000292cc8c: bl         #0x2d92c
0x000000000292cc90: ldp        x29, x30, [sp, #0x30]
0x000000000292cc94: ldp        x20, x19, [sp, #0x20]
0x000000000292cc98: ldp        x22, x21, [sp, #0x10]
0x000000000292cc9c: add        sp, sp, #0x40
0x000000000292cca0: ret        
