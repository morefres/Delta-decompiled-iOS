; instruction-faithful ARM64 fallback for RobloxLib::function_26c9354
0x00000000026c9354: sub        sp, sp, #0x40
0x00000000026c9358: stp        x20, x19, [sp, #0x20]
0x00000000026c935c: stp        x29, x30, [sp, #0x30]
0x00000000026c9360: add        x29, sp, #0x30
0x00000000026c9364: mov        x19, x0
0x00000000026c9368: ldr        x8, [x0]
0x00000000026c936c: ldr        x8, [x8, #0x270]
0x00000000026c9370: blr        x8
0x00000000026c9374: tbnz       w0, #0, #0x26c93b0
0x00000000026c9378: bl         #0x419b24c
0x00000000026c937c: mov        x20, x0
0x00000000026c9380: adrp       x1, #0x520c000
0x00000000026c9384: add        x1, x1, #0xa35
0x00000000026c9388: add        x0, sp, #8
0x00000000026c938c: bl         #0x18aac
0x00000000026c9390: add        x1, sp, #8
0x00000000026c9394: mov        x0, x20
0x00000000026c9398: mov        w2, #-1
0x00000000026c939c: bl         #0x5c818
0x00000000026c93a0: ldrsb      w8, [sp, #0x1f]
0x00000000026c93a4: tbz        w8, #0x1f, #0x26c93b0
0x00000000026c93a8: ldr        x0, [sp, #8]
0x00000000026c93ac: bl         #0x47e93a8
0x00000000026c93b0: mov        x0, x19
0x00000000026c93b4: bl         #0x50a458
0x00000000026c93b8: ldp        x29, x30, [sp, #0x30]
0x00000000026c93bc: ldp        x20, x19, [sp, #0x20]
0x00000000026c93c0: add        sp, sp, #0x40
0x00000000026c93c4: ret        
0x00000000026c93c8: mov        x19, x0
0x00000000026c93cc: ldrsb      w8, [sp, #0x1f]
0x00000000026c93d0: tbz        w8, #0x1f, #0x26c93dc
0x00000000026c93d4: ldr        x0, [sp, #8]
0x00000000026c93d8: bl         #0x47e93a8
0x00000000026c93dc: mov        x0, x19
0x00000000026c93e0: bl         #0x4b97984
