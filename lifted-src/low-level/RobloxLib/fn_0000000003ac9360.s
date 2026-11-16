; instruction-faithful ARM64 fallback for RobloxLib::function_3ac9360
0x0000000003ac9360: sub        sp, sp, #0x60
0x0000000003ac9364: stp        x22, x21, [sp, #0x30]
0x0000000003ac9368: stp        x20, x19, [sp, #0x40]
0x0000000003ac936c: stp        x29, x30, [sp, #0x50]
0x0000000003ac9370: add        x29, sp, #0x50
0x0000000003ac9374: stp        x3, x3, [sp, #0x20]
0x0000000003ac9378: add        x8, sp, #0x20
0x0000000003ac937c: stp        x0, x8, [sp]
0x0000000003ac9380: add        x8, sp, #0x28
0x0000000003ac9384: str        x8, [sp, #0x10]
0x0000000003ac9388: cmp        x1, x2
0x0000000003ac938c: b.eq       #0x3ac93ec
0x0000000003ac9390: mov        x19, x2
0x0000000003ac9394: mov        x20, x1
0x0000000003ac9398: mov        x21, x0
0x0000000003ac939c: mov        x22, x1
0x0000000003ac93a0: mov        x0, x21
0x0000000003ac93a4: mov        x1, x3
0x0000000003ac93a8: mov        x2, x22
0x0000000003ac93ac: bl         #0xb68b2c
0x0000000003ac93b0: add        x22, x22, #0x48
0x0000000003ac93b4: ldr        x8, [sp, #0x28]
0x0000000003ac93b8: add        x3, x8, #0x48
0x0000000003ac93bc: str        x3, [sp, #0x28]
0x0000000003ac93c0: cmp        x22, x19
0x0000000003ac93c4: b.ne       #0x3ac93a0
0x0000000003ac93c8: mov        w8, #1
0x0000000003ac93cc: strb       w8, [sp, #0x18]
0x0000000003ac93d0: cmp        x20, x19
0x0000000003ac93d4: b.eq       #0x3ac93f4
0x0000000003ac93d8: mov        x0, x21
0x0000000003ac93dc: mov        x1, x20
0x0000000003ac93e0: bl         #0x3ac9410
0x0000000003ac93e4: add        x20, x20, #0x48
0x0000000003ac93e8: b          #0x3ac93d0
0x0000000003ac93ec: mov        w8, #1
0x0000000003ac93f0: strb       w8, [sp, #0x18]
0x0000000003ac93f4: mov        x0, sp
0x0000000003ac93f8: bl         #0x3ac94d8
0x0000000003ac93fc: ldp        x29, x30, [sp, #0x50]
0x0000000003ac9400: ldp        x20, x19, [sp, #0x40]
0x0000000003ac9404: ldp        x22, x21, [sp, #0x30]
0x0000000003ac9408: add        sp, sp, #0x60
0x0000000003ac940c: ret        
