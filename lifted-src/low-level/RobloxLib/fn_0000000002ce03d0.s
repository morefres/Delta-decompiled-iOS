; instruction-faithful ARM64 fallback for RobloxLib::function_2ce03d0
0x0000000002ce03d0: sub        sp, sp, #0xc0
0x0000000002ce03d4: stp        x22, x21, [sp, #0x90]
0x0000000002ce03d8: stp        x20, x19, [sp, #0xa0]
0x0000000002ce03dc: stp        x29, x30, [sp, #0xb0]
0x0000000002ce03e0: add        x29, sp, #0xb0
0x0000000002ce03e4: mov        x20, x1
0x0000000002ce03e8: mov        x21, x0
0x0000000002ce03ec: adrp       x8, #0x6621000
0x0000000002ce03f0: add        x8, x8, #0x134
0x0000000002ce03f4: ldr        w0, [x8]
0x0000000002ce03f8: bl         #0x47e85ac
0x0000000002ce03fc: mov        x19, x0
0x0000000002ce0400: adrp       x8, #0x616a000
0x0000000002ce0404: add        x8, x8, #0x868
0x0000000002ce0408: ldarb      w9, [x8]
0x0000000002ce040c: adrp       x8, #0x616a000
0x0000000002ce0410: tbz        w9, #0, #0x2ce04b8
0x0000000002ce0414: ldr        x1, [x8, #0x860]
0x0000000002ce0418: movi       v0.16b, #0
0x0000000002ce041c: stp        q0, q0, [sp, #0x10]
0x0000000002ce0420: mov        x8, #-1
0x0000000002ce0424: stp        xzr, x8, [sp, #0x30]
0x0000000002ce0428: stp        q0, q0, [sp, #0x40]
0x0000000002ce042c: str        q0, [sp, #0x60]
0x0000000002ce0430: str        wzr, [sp, #0x70]
0x0000000002ce0434: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce0438: add        x0, sp, #0x10
0x0000000002ce043c: mov        x2, #-1
0x0000000002ce0440: mov        x3, #0
0x0000000002ce0444: mov        w4, #0
0x0000000002ce0448: bl         #0x477d320
0x0000000002ce044c: add        x8, x21, #0x834
0x0000000002ce0450: str        x8, [sp]
0x0000000002ce0454: mov        w0, #2
0x0000000002ce0458: bl         #0x47f9f58
0x0000000002ce045c: str        d0, [sp, #8]
0x0000000002ce0460: ldr        x1, [x21, #0x878]
0x0000000002ce0464: cbz        x1, #0x2ce0480
0x0000000002ce0468: ldr        x0, [x20, #0x178]
0x0000000002ce046c: bl         #0x2d73a70
0x0000000002ce0470: cbz        w0, #0x2ce0480
0x0000000002ce0474: ldr        x0, [x21, #0x860]
0x0000000002ce0478: mov        x1, x20
0x0000000002ce047c: bl         #0x151c2f0
0x0000000002ce0480: ldr        x0, [x21, #0x850]
0x0000000002ce0484: mov        x1, x20
0x0000000002ce0488: bl         #0x2cd09c0
0x0000000002ce048c: mov        x0, sp
0x0000000002ce0490: bl         #0x2cef40c
0x0000000002ce0494: add        x0, sp, #0x10
0x0000000002ce0498: bl         #0x2649c4
0x0000000002ce049c: mov        x0, x19
0x0000000002ce04a0: bl         #0x47e85ac
0x0000000002ce04a4: ldp        x29, x30, [sp, #0xb0]
0x0000000002ce04a8: ldp        x20, x19, [sp, #0xa0]
0x0000000002ce04ac: ldp        x22, x21, [sp, #0x90]
0x0000000002ce04b0: add        sp, sp, #0xc0
0x0000000002ce04b4: ret        
0x0000000002ce04b8: adrp       x0, #0x616a000
0x0000000002ce04bc: add        x0, x0, #0x868
0x0000000002ce04c0: bl         #0x428c
0x0000000002ce04c4: adrp       x8, #0x616a000
0x0000000002ce04c8: cbz        w0, #0x2ce0414
0x0000000002ce04cc: adrp       x8, #0x520e000
0x0000000002ce04d0: add        x8, x8, #0x543
0x0000000002ce04d4: add        x8, x8, #0xcb, lsl #12
0x0000000002ce04d8: add        x8, x8, #0x7a6
0x0000000002ce04dc: str        x8, [sp, #0x10]
0x0000000002ce04e0: ldr        x8, [sp, #0x10]
0x0000000002ce04e4: adrp       x9, #0x5415000
0x0000000002ce04e8: add        x9, x9, #0xc55
0x0000000002ce04ec: add        x9, x9, #0x11, lsl #12
0x0000000002ce04f0: add        x9, x9, #0xa70
0x0000000002ce04f4: str        x9, [sp, #0x10]
0x0000000002ce04f8: ldr        x9, [sp, #0x10]
0x0000000002ce04fc: sub        x8, x8, #0xcb, lsl #12
0x0000000002ce0500: sub        x0, x8, #0x7a6
0x0000000002ce0504: sub        x8, x9, #0x11, lsl #12
0x0000000002ce0508: sub        x1, x8, #0xa70
0x0000000002ce050c: mov        w2, #-1
0x0000000002ce0510: mov        w3, #0xff
0x0000000002ce0514: bl         #0x477d018
0x0000000002ce0518: adrp       x22, #0x616a000
0x0000000002ce051c: str        x0, [x22, #0x860]
0x0000000002ce0520: adrp       x0, #0x616a000
0x0000000002ce0524: add        x0, x0, #0x868
0x0000000002ce0528: bl         #0x43e8
0x0000000002ce052c: mov        x8, x22
0x0000000002ce0530: b          #0x2ce0414
0x0000000002ce0534: mov        x20, x0
0x0000000002ce0538: adrp       x0, #0x616a000
0x0000000002ce053c: add        x0, x0, #0x868
0x0000000002ce0540: bl         #0x4450
0x0000000002ce0544: b          #0x2ce0570
0x0000000002ce0548: bl         #0x18bd8
0x0000000002ce054c: mov        x20, x0
0x0000000002ce0550: b          #0x2ce0568
0x0000000002ce0554: mov        x20, x0
0x0000000002ce0558: b          #0x2ce0570
0x0000000002ce055c: mov        x20, x0
0x0000000002ce0560: mov        x0, sp
0x0000000002ce0564: bl         #0x2cef40c
0x0000000002ce0568: add        x0, sp, #0x10
0x0000000002ce056c: bl         #0x2649c4
0x0000000002ce0570: mov        x0, x19
0x0000000002ce0574: bl         #0x47e85ac
0x0000000002ce0578: mov        x0, x20
0x0000000002ce057c: bl         #0x4b97984
0x0000000002ce0580: bl         #0x18bd8
