; instruction-faithful ARM64 fallback for RobloxLib::ctor_15901
0x0000000001fe43ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe43f0: mov        x29, sp
0x0000000001fe43f4: adrp       x8, #0x60e5000
0x0000000001fe43f8: add        x8, x8, #0xe98
0x0000000001fe43fc: ldarb      w8, [x8]
0x0000000001fe4400: tbnz       w8, #0, #0x1fe4448
0x0000000001fe4404: adrp       x0, #0x60e5000
0x0000000001fe4408: add        x0, x0, #0xe98
0x0000000001fe440c: bl         #0x428c
0x0000000001fe4410: cbz        w0, #0x1fe4448
0x0000000001fe4414: adrp       x1, #0x614d000
0x0000000001fe4418: add        x1, x1, #0x7d0
0x0000000001fe441c: stp        xzr, xzr, [x1]
0x0000000001fe4420: str        xzr, [x1, #0x10]
0x0000000001fe4424: adrp       x0, #0x5ba4000
0x0000000001fe4428: ldr        x0, [x0, #0x698]
0x0000000001fe442c: adrp       x2, #0
0x0000000001fe4430: add        x2, x2, #0
0x0000000001fe4434: bl         #0x4b984dc
0x0000000001fe4438: adrp       x0, #0x60e5000
0x0000000001fe443c: add        x0, x0, #0xe98
0x0000000001fe4440: ldp        x29, x30, [sp], #0x10
0x0000000001fe4444: b          #0x43e8
0x0000000001fe4448: ldp        x29, x30, [sp], #0x10
0x0000000001fe444c: ret        
