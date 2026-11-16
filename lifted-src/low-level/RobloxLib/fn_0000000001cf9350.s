; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9350
0x0000000001cf9350: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf9354: stp        x20, x19, [sp, #0x10]
0x0000000001cf9358: stp        x29, x30, [sp, #0x20]
0x0000000001cf935c: add        x29, sp, #0x20
0x0000000001cf9360: mov        x19, x1
0x0000000001cf9364: mov        x21, x0
0x0000000001cf9368: adrp       x8, #0x6199000
0x0000000001cf936c: add        x8, x8, #0xb00
0x0000000001cf9370: ldr        x8, [x8]
0x0000000001cf9374: sub        x20, x0, #0x98
0x0000000001cf9378: mov        x0, x20
0x0000000001cf937c: blr        x8
0x0000000001cf9380: ldr        s0, [x21, #0x14c]
0x0000000001cf9384: ldr        s1, [x19]
0x0000000001cf9388: fcmp       s0, s1
0x0000000001cf938c: b.ne       #0x1cf93a0
0x0000000001cf9390: ldr        s0, [x21, #0x150]
0x0000000001cf9394: ldr        s1, [x19, #4]
0x0000000001cf9398: fcmp       s0, s1
0x0000000001cf939c: b.eq       #0x1cf943c
0x0000000001cf93a0: add        x21, x21, #0x14c
0x0000000001cf93a4: adrp       x8, #0x6199000
0x0000000001cf93a8: add        x8, x8, #0x510
0x0000000001cf93ac: ldrb       w8, [x8]
0x0000000001cf93b0: cmp        w8, #1
0x0000000001cf93b4: b.ne       #0x1cf9418
0x0000000001cf93b8: adrp       x8, #0x65ee000
0x0000000001cf93bc: add        x8, x8, #0xb00
0x0000000001cf93c0: ldrb       w8, [x8]
0x0000000001cf93c4: tbnz       w8, #0, #0x1cf93d8
0x0000000001cf93c8: bl         #0x646b70
0x0000000001cf93cc: tbnz       w0, #0, #0x1cf93d8
0x0000000001cf93d0: bl         #0x646df0
0x0000000001cf93d4: cbz        w0, #0x1cf9418
0x0000000001cf93d8: ldr        x8, [x20]
0x0000000001cf93dc: ldr        x8, [x8, #0x98]
0x0000000001cf93e0: adrp       x1, #0x636e000
0x0000000001cf93e4: add        x1, x1, #0x410
0x0000000001cf93e8: mov        x0, x20
0x0000000001cf93ec: mov        w2, #1
0x0000000001cf93f0: blr        x8
0x0000000001cf93f4: mov        x0, x20
0x0000000001cf93f8: bl         #0x418c6d4
0x0000000001cf93fc: cbz        x0, #0x1cf9418
0x0000000001cf9400: adrp       x2, #0x636e000
0x0000000001cf9404: add        x2, x2, #0x410
0x0000000001cf9408: mov        x1, x20
0x0000000001cf940c: mov        x3, x21
0x0000000001cf9410: mov        x4, x19
0x0000000001cf9414: bl         #0x24df074
0x0000000001cf9418: ldr        x8, [x19]
0x0000000001cf941c: str        x8, [x21]
0x0000000001cf9420: adrp       x1, #0x636e000
0x0000000001cf9424: add        x1, x1, #0x410
0x0000000001cf9428: mov        x0, x20
0x0000000001cf942c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9430: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9434: ldp        x22, x21, [sp], #0x30
0x0000000001cf9438: b          #0x4197e7c
0x0000000001cf943c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9440: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9444: ldp        x22, x21, [sp], #0x30
0x0000000001cf9448: ret        
