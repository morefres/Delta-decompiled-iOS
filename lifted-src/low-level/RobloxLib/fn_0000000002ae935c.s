; instruction-faithful ARM64 fallback for RobloxLib::function_2ae935c
0x0000000002ae935c: sub        sp, sp, #0x40
0x0000000002ae9360: stp        x22, x21, [sp, #0x10]
0x0000000002ae9364: stp        x20, x19, [sp, #0x20]
0x0000000002ae9368: stp        x29, x30, [sp, #0x30]
0x0000000002ae936c: add        x29, sp, #0x30
0x0000000002ae9370: ldr        x22, [x0, #8]
0x0000000002ae9374: ldr        x0, [x22, #8]
0x0000000002ae9378: cbz        x0, #0x2ae93e4
0x0000000002ae937c: mov        x21, x2
0x0000000002ae9380: mov        x20, x1
0x0000000002ae9384: bl         #0x4b98098
0x0000000002ae9388: cbz        x0, #0x2ae93e4
0x0000000002ae938c: mov        x19, x0
0x0000000002ae9390: ldr        x8, [x22]
0x0000000002ae9394: stp        x8, x0, [sp]
0x0000000002ae9398: cmp        x8, x20
0x0000000002ae939c: b.ne       #0x2ae93cc
0x0000000002ae93a0: adrp       x8, #0x5ec9000
0x0000000002ae93a4: add        x8, x8, #0x240
0x0000000002ae93a8: ldr        x8, [x8]
0x0000000002ae93ac: adrp       x9, #0x5ec9000
0x0000000002ae93b0: add        x9, x9, #0x238
0x0000000002ae93b4: ldr        x9, [x9]
0x0000000002ae93b8: cmp        x8, x21
0x0000000002ae93bc: ccmp       x9, x21, #4, ne
0x0000000002ae93c0: b.ne       #0x2ae93cc
0x0000000002ae93c4: ldr        x1, [x20, #0x60]
0x0000000002ae93c8: bl         #0x2ae91c4
0x0000000002ae93cc: add        x8, x19, #8
0x0000000002ae93d0: ldaxr      x9, [x8]
0x0000000002ae93d4: sub        x10, x9, #1
0x0000000002ae93d8: stlxr      w11, x10, [x8]
0x0000000002ae93dc: cbnz       w11, #0x2ae93d0
0x0000000002ae93e0: cbz        x9, #0x2ae93f8
0x0000000002ae93e4: ldp        x29, x30, [sp, #0x30]
0x0000000002ae93e8: ldp        x20, x19, [sp, #0x20]
0x0000000002ae93ec: ldp        x22, x21, [sp, #0x10]
0x0000000002ae93f0: add        sp, sp, #0x40
0x0000000002ae93f4: ret        
0x0000000002ae93f8: ldr        x8, [x19]
0x0000000002ae93fc: ldr        x8, [x8, #0x10]
0x0000000002ae9400: mov        x0, x19
0x0000000002ae9404: blr        x8
0x0000000002ae9408: mov        x0, x19
0x0000000002ae940c: ldp        x29, x30, [sp, #0x30]
0x0000000002ae9410: ldp        x20, x19, [sp, #0x20]
0x0000000002ae9414: ldp        x22, x21, [sp, #0x10]
0x0000000002ae9418: add        sp, sp, #0x40
0x0000000002ae941c: b          #0x4b9808c
0x0000000002ae9420: mov        x19, x0
0x0000000002ae9424: mov        x0, sp
0x0000000002ae9428: bl         #0x1df28
0x0000000002ae942c: mov        x0, x19
0x0000000002ae9430: bl         #0x4b97984
