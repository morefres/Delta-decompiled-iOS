; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c340
0x0000000002d3c340: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3c344: stp        x20, x19, [sp, #0x10]
0x0000000002d3c348: stp        x29, x30, [sp, #0x20]
0x0000000002d3c34c: add        x29, sp, #0x20
0x0000000002d3c350: mov        x20, x1
0x0000000002d3c354: mov        x19, x0
0x0000000002d3c358: bl         #0x2d3c3c8
0x0000000002d3c35c: mov        w21, #1
0x0000000002d3c360: mov        x0, x19
0x0000000002d3c364: mov        x1, x20
0x0000000002d3c368: mov        w2, #1
0x0000000002d3c36c: bl         #0x2d3b2f0
0x0000000002d3c370: ldr        x8, [x19, #8]
0x0000000002d3c374: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d3c378: ldr        w9, [x19, #0x18]
0x0000000002d3c37c: and        w8, w9, w8
0x0000000002d3c380: and        x9, x0, #0x100000000
0x0000000002d3c384: tbz        x0, #0x20, #0x2d3c3b4
0x0000000002d3c388: ldr        x10, [x19, #0x10]
0x0000000002d3c38c: mov        w11, #0x50
0x0000000002d3c390: umaddl     x10, w8, w11, x10
0x0000000002d3c394: movi       v0.16b, #0
0x0000000002d3c398: stp        q0, q0, [x10, #0x10]
0x0000000002d3c39c: str        q0, [x10]
0x0000000002d3c3a0: mov        x11, x10
0x0000000002d3c3a4: str        q0, [x11, #0x30]!
0x0000000002d3c3a8: str        x11, [x10, #0x20]
0x0000000002d3c3ac: str        w21, [x10, #0x2c]
0x0000000002d3c3b0: stp        xzr, xzr, [x10, #0x40]
0x0000000002d3c3b4: orr        x0, x9, x8
0x0000000002d3c3b8: ldp        x29, x30, [sp, #0x20]
0x0000000002d3c3bc: ldp        x20, x19, [sp, #0x10]
0x0000000002d3c3c0: ldp        x22, x21, [sp], #0x30
0x0000000002d3c3c4: ret        
