; instruction-faithful ARM64 fallback for RobloxLib::function_3bfb3f4
0x0000000003bfb3f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003bfb3f8: mov        x29, sp
0x0000000003bfb3fc: bl         #0x3b4f4f8
0x0000000003bfb400: ldp        x29, x30, [sp], #0x10
0x0000000003bfb404: b          #0x47e93a8
0x0000000003bfb408: stp        x29, x30, [sp, #-0x10]!
0x0000000003bfb40c: mov        x29, sp
0x0000000003bfb410: bl         #0x3b467a0
0x0000000003bfb414: adrp       x8, #0x5f97000
0x0000000003bfb418: add        x8, x8, #0xba8
0x0000000003bfb41c: str        x8, [x0]
0x0000000003bfb420: str        xzr, [x0, #0xf8]
0x0000000003bfb424: add        x8, x0, #0x148
0x0000000003bfb428: str        xzr, [x0, #0x190]
0x0000000003bfb42c: stp        xzr, xzr, [x0, #0xc0]
0x0000000003bfb430: str        xzr, [x0, #0xb8]
0x0000000003bfb434: str        wzr, [x0, #0xd0]
0x0000000003bfb438: stp        xzr, xzr, [x0, #0xe0]
0x0000000003bfb43c: str        xzr, [x0, #0xd8]
0x0000000003bfb440: str        wzr, [x0, #0xf0]
0x0000000003bfb444: stp        xzr, xzr, [x0, #0x110]
0x0000000003bfb448: str        xzr, [x0, #0x108]
0x0000000003bfb44c: str        wzr, [x0, #0x120]
0x0000000003bfb450: stp        xzr, xzr, [x0, #0x130]
0x0000000003bfb454: str        xzr, [x0, #0x128]
0x0000000003bfb458: str        wzr, [x0, #0x140]
0x0000000003bfb45c: str        wzr, [x0, #0x168]
0x0000000003bfb460: movi       v0.16b, #0
0x0000000003bfb464: stp        q0, q0, [x8]
0x0000000003bfb468: stp        xzr, xzr, [x0, #0x170]
0x0000000003bfb46c: str        wzr, [x0, #0x188]
0x0000000003bfb470: str        xzr, [x0, #0x180]
0x0000000003bfb474: mov        w8, #1
0x0000000003bfb478: strh       w8, [x0, #8]
0x0000000003bfb47c: ldp        x29, x30, [sp], #0x10
0x0000000003bfb480: ret        
