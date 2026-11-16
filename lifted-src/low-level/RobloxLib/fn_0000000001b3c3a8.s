; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c3a8
0x0000000001b3c3a8: sub        sp, sp, #0x90
0x0000000001b3c3ac: stp        x20, x19, [sp, #0x70]
0x0000000001b3c3b0: stp        x29, x30, [sp, #0x80]
0x0000000001b3c3b4: add        x29, sp, #0x80
0x0000000001b3c3b8: adrp       x19, #0x6326000
0x0000000001b3c3bc: ldr        x0, [x19, #0xf00]
0x0000000001b3c3c0: cbnz       x0, #0x1b3c3e0
0x0000000001b3c3c4: adrp       x8, #0x6327000
0x0000000001b3c3c8: add        x8, x8, #0x140
0x0000000001b3c3cc: ldarb      w8, [x8]
0x0000000001b3c3d0: tbz        w8, #0, #0x1b3c3f0
0x0000000001b3c3d4: adrp       x0, #0x6326000
0x0000000001b3c3d8: add        x0, x0, #0xf08
0x0000000001b3c3dc: str        x0, [x19, #0xf00]
0x0000000001b3c3e0: ldp        x29, x30, [sp, #0x80]
0x0000000001b3c3e4: ldp        x20, x19, [sp, #0x70]
0x0000000001b3c3e8: add        sp, sp, #0x90
0x0000000001b3c3ec: ret        
0x0000000001b3c3f0: adrp       x0, #0x6327000
0x0000000001b3c3f4: add        x0, x0, #0x140
0x0000000001b3c3f8: bl         #0x428c
0x0000000001b3c3fc: cbz        w0, #0x1b3c3d4
0x0000000001b3c400: bl         #0x4197b04
0x0000000001b3c404: mov        x1, x0
0x0000000001b3c408: stur       xzr, [x29, #-0x28]
0x0000000001b3c40c: sturb      wzr, [x29, #-0x20]
0x0000000001b3c410: mov        w8, #0x101
0x0000000001b3c414: stur       w8, [x29, #-0x1c]
0x0000000001b3c418: sturb      wzr, [x29, #-0x18]
0x0000000001b3c41c: movi       v0.16b, #0
0x0000000001b3c420: stp        q0, q0, [sp, #0x30]
0x0000000001b3c424: stp        q0, q0, [sp, #0x10]
0x0000000001b3c428: str        q0, [sp]
0x0000000001b3c42c: adrp       x0, #0x6326000
0x0000000001b3c430: add        x0, x0, #0xf08
0x0000000001b3c434: adrp       x2, #0x520e000
0x0000000001b3c438: add        x2, x2, #0x661
0x0000000001b3c43c: sub        x5, x29, #0x28
0x0000000001b3c440: mov        w3, #0xc712
0x0000000001b3c444: movk       w3, #0x2d, lsl #16
0x0000000001b3c448: mov        w4, #0xaf
0x0000000001b3c44c: mov        x6, #0x20000000000
0x0000000001b3c450: mov        x7, #0
0x0000000001b3c454: bl         #0x1b3de14
0x0000000001b3c458: adrp       x0, #0x1b3c000
0x0000000001b3c45c: add        x0, x0, #0x49c
0x0000000001b3c460: adrp       x1, #0x6326000
0x0000000001b3c464: add        x1, x1, #0xf08
0x0000000001b3c468: adrp       x2, #0
0x0000000001b3c46c: add        x2, x2, #0
0x0000000001b3c470: bl         #0x4b984dc
0x0000000001b3c474: adrp       x0, #0x6327000
0x0000000001b3c478: add        x0, x0, #0x140
0x0000000001b3c47c: bl         #0x43e8
0x0000000001b3c480: b          #0x1b3c3d4
0x0000000001b3c484: mov        x19, x0
0x0000000001b3c488: adrp       x0, #0x6327000
0x0000000001b3c48c: add        x0, x0, #0x140
0x0000000001b3c490: bl         #0x4450
0x0000000001b3c494: mov        x0, x19
0x0000000001b3c498: bl         #0x4b97984
