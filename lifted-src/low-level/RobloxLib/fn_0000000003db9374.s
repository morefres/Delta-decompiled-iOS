; instruction-faithful ARM64 fallback for RobloxLib::function_3db9374
0x0000000003db9374: sub        sp, sp, #0x40
0x0000000003db9378: stp        x20, x19, [sp, #0x20]
0x0000000003db937c: stp        x29, x30, [sp, #0x30]
0x0000000003db9380: add        x29, sp, #0x30
0x0000000003db9384: mov        x19, x0
0x0000000003db9388: ldr        x8, [x0]
0x0000000003db938c: ldr        x8, [x8]
0x0000000003db9390: cbz        x8, #0x3db93a0
0x0000000003db9394: ldr        x0, [x8, #0x30]
0x0000000003db9398: cbz        x0, #0x3db93a0
0x0000000003db939c: bl         #0x3d89f50
0x0000000003db93a0: add        x0, x19, #8
0x0000000003db93a4: ldr        w8, [x19, #0x28]
0x0000000003db93a8: str        w8, [sp]
0x0000000003db93ac: ldr        q0, [x19, #0x30]
0x0000000003db93b0: stur       q0, [sp, #8]
0x0000000003db93b4: ldr        x8, [x19, #0x40]
0x0000000003db93b8: str        x8, [sp, #0x18]
0x0000000003db93bc: stp        xzr, xzr, [x19, #0x30]
0x0000000003db93c0: str        xzr, [x19, #0x40]
0x0000000003db93c4: ldr        x8, [x19, #0x20]
0x0000000003db93c8: tbnz       w8, #1, #0x3db93d0
0x0000000003db93cc: ldr        x0, [x0]
0x0000000003db93d0: and        x8, x8, #0xfffffffffffffff8
0x0000000003db93d4: ldr        x8, [x8]
0x0000000003db93d8: mov        x1, sp
0x0000000003db93dc: blr        x8
0x0000000003db93e0: ldrsb      w8, [sp, #0x1f]
0x0000000003db93e4: tbz        w8, #0x1f, #0x3db93f0
0x0000000003db93e8: ldr        x0, [sp, #8]
0x0000000003db93ec: bl         #0x47e93a8
0x0000000003db93f0: ldp        x29, x30, [sp, #0x30]
0x0000000003db93f4: ldp        x20, x19, [sp, #0x20]
0x0000000003db93f8: add        sp, sp, #0x40
0x0000000003db93fc: ret        
0x0000000003db9400: mov        x19, x0
0x0000000003db9404: ldrsb      w8, [sp, #0x1f]
0x0000000003db9408: tbz        w8, #0x1f, #0x3db9414
0x0000000003db940c: ldr        x0, [sp, #8]
0x0000000003db9410: bl         #0x47e93a8
0x0000000003db9414: mov        x0, x19
0x0000000003db9418: bl         #0x4b97984
