; instruction-faithful ARM64 fallback for RobloxLib::function_2fc7228
0x0000000002fc7228: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc722c: stp        x29, x30, [sp, #0x10]
0x0000000002fc7230: add        x29, sp, #0x10
0x0000000002fc7234: mov        x19, x0
0x0000000002fc7238: str        xzr, [x0, #0x28]
0x0000000002fc723c: ldr        x8, [x0, #0x30]
0x0000000002fc7240: cbz        x8, #0x2fc7254
0x0000000002fc7244: ldr        x0, [x19, #0x20]
0x0000000002fc7248: bl         #0x47e8f20
0x0000000002fc724c: str        xzr, [x19, #0x30]
0x0000000002fc7250: str        xzr, [x19, #0x20]
0x0000000002fc7254: str        xzr, [x19, #8]
0x0000000002fc7258: ldr        x8, [x19, #0x10]
0x0000000002fc725c: cbz        x8, #0x2fc7270
0x0000000002fc7260: ldr        x0, [x19]
0x0000000002fc7264: bl         #0x47e8f20
0x0000000002fc7268: str        xzr, [x19, #0x10]
0x0000000002fc726c: str        xzr, [x19]
0x0000000002fc7270: mov        x0, x19
0x0000000002fc7274: ldp        x29, x30, [sp, #0x10]
0x0000000002fc7278: ldp        x20, x19, [sp], #0x20
0x0000000002fc727c: ret        
0x0000000002fc7280: bl         #0x18bd8
0x0000000002fc7284: bl         #0x18bd8
