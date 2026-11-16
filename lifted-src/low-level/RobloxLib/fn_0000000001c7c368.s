; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c368
0x0000000001c7c368: sub        sp, sp, #0x90
0x0000000001c7c36c: stp        x20, x19, [sp, #0x70]
0x0000000001c7c370: stp        x29, x30, [sp, #0x80]
0x0000000001c7c374: add        x29, sp, #0x80
0x0000000001c7c378: adrp       x19, #0x6359000
0x0000000001c7c37c: ldr        x0, [x19, #0xe28]
0x0000000001c7c380: cbnz       x0, #0x1c7c3a0
0x0000000001c7c384: adrp       x8, #0x635a000
0x0000000001c7c388: add        x8, x8, #0x68
0x0000000001c7c38c: ldarb      w8, [x8]
0x0000000001c7c390: tbz        w8, #0, #0x1c7c3b0
0x0000000001c7c394: adrp       x0, #0x6359000
0x0000000001c7c398: add        x0, x0, #0xe30
0x0000000001c7c39c: str        x0, [x19, #0xe28]
0x0000000001c7c3a0: ldp        x29, x30, [sp, #0x80]
0x0000000001c7c3a4: ldp        x20, x19, [sp, #0x70]
0x0000000001c7c3a8: add        sp, sp, #0x90
0x0000000001c7c3ac: ret        
0x0000000001c7c3b0: adrp       x0, #0x635a000
0x0000000001c7c3b4: add        x0, x0, #0x68
0x0000000001c7c3b8: bl         #0x428c
0x0000000001c7c3bc: cbz        w0, #0x1c7c394
0x0000000001c7c3c0: bl         #0x41806c4
0x0000000001c7c3c4: mov        x1, x0
0x0000000001c7c3c8: stur       xzr, [x29, #-0x28]
0x0000000001c7c3cc: sturb      wzr, [x29, #-0x20]
0x0000000001c7c3d0: mov        w8, #0x101
0x0000000001c7c3d4: stur       w8, [x29, #-0x1c]
0x0000000001c7c3d8: sturb      wzr, [x29, #-0x18]
0x0000000001c7c3dc: movi       v0.16b, #0
0x0000000001c7c3e0: stp        q0, q0, [sp, #0x30]
0x0000000001c7c3e4: stp        q0, q0, [sp, #0x10]
0x0000000001c7c3e8: str        q0, [sp]
0x0000000001c7c3ec: adrp       x0, #0x6359000
0x0000000001c7c3f0: add        x0, x0, #0xe30
0x0000000001c7c3f4: adrp       x2, #0x5370000
0x0000000001c7c3f8: add        x2, x2, #0xa8a
0x0000000001c7c3fc: sub        x5, x29, #0x28
0x0000000001c7c400: mov        w3, #0x2196
0x0000000001c7c404: mov        w4, #0x1dd
0x0000000001c7c408: mov        x6, #0x8000000000000
0x0000000001c7c40c: mov        x7, #0
0x0000000001c7c410: bl         #0x1c7d21c
0x0000000001c7c414: adrp       x0, #0x1c7c000
0x0000000001c7c418: add        x0, x0, #0x458
0x0000000001c7c41c: adrp       x1, #0x6359000
0x0000000001c7c420: add        x1, x1, #0xe30
0x0000000001c7c424: adrp       x2, #0
0x0000000001c7c428: add        x2, x2, #0
0x0000000001c7c42c: bl         #0x4b984dc
0x0000000001c7c430: adrp       x0, #0x635a000
0x0000000001c7c434: add        x0, x0, #0x68
0x0000000001c7c438: bl         #0x43e8
0x0000000001c7c43c: b          #0x1c7c394
0x0000000001c7c440: mov        x19, x0
0x0000000001c7c444: adrp       x0, #0x635a000
0x0000000001c7c448: add        x0, x0, #0x68
0x0000000001c7c44c: bl         #0x4450
0x0000000001c7c450: mov        x0, x19
0x0000000001c7c454: bl         #0x4b97984
