; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9374
0x0000000001ed9374: sub        sp, sp, #0x40
0x0000000001ed9378: stp        x22, x21, [sp, #0x10]
0x0000000001ed937c: stp        x20, x19, [sp, #0x20]
0x0000000001ed9380: stp        x29, x30, [sp, #0x30]
0x0000000001ed9384: add        x29, sp, #0x30
0x0000000001ed9388: mov        x21, x1
0x0000000001ed938c: mov        x19, x0
0x0000000001ed9390: strb       w1, [sp, #0xf]
0x0000000001ed9394: adrp       x8, #0x6199000
0x0000000001ed9398: add        x8, x8, #0xb00
0x0000000001ed939c: ldr        x8, [x8]
0x0000000001ed93a0: sub        x20, x0, #0x100
0x0000000001ed93a4: mov        x0, x20
0x0000000001ed93a8: blr        x8
0x0000000001ed93ac: ldrb       w8, [x19, #1]!
0x0000000001ed93b0: cmp        w8, w21
0x0000000001ed93b4: b.eq       #0x1ed9444
0x0000000001ed93b8: adrp       x8, #0x6199000
0x0000000001ed93bc: add        x8, x8, #0x510
0x0000000001ed93c0: ldrb       w8, [x8]
0x0000000001ed93c4: cmp        w8, #1
0x0000000001ed93c8: b.ne       #0x1ed9430
0x0000000001ed93cc: adrp       x8, #0x65ee000
0x0000000001ed93d0: add        x8, x8, #0xb00
0x0000000001ed93d4: ldrb       w8, [x8]
0x0000000001ed93d8: tbnz       w8, #0, #0x1ed93ec
0x0000000001ed93dc: bl         #0x646b70
0x0000000001ed93e0: tbnz       w0, #0, #0x1ed93ec
0x0000000001ed93e4: bl         #0x646df0
0x0000000001ed93e8: cbz        w0, #0x1ed9430
0x0000000001ed93ec: ldr        x8, [x20]
0x0000000001ed93f0: ldr        x8, [x8, #0x98]
0x0000000001ed93f4: adrp       x1, #0x63b7000
0x0000000001ed93f8: add        x1, x1, #0x490
0x0000000001ed93fc: mov        x0, x20
0x0000000001ed9400: mov        w2, #1
0x0000000001ed9404: blr        x8
0x0000000001ed9408: mov        x0, x20
0x0000000001ed940c: bl         #0x418c6d4
0x0000000001ed9410: cbz        x0, #0x1ed9430
0x0000000001ed9414: adrp       x2, #0x63b7000
0x0000000001ed9418: add        x2, x2, #0x490
0x0000000001ed941c: add        x4, sp, #0xf
0x0000000001ed9420: mov        x1, x20
0x0000000001ed9424: mov        x3, x19
0x0000000001ed9428: bl         #0x24d6368
0x0000000001ed942c: ldrb       w21, [sp, #0xf]
0x0000000001ed9430: strb       w21, [x19]
0x0000000001ed9434: adrp       x1, #0x63b7000
0x0000000001ed9438: add        x1, x1, #0x490
0x0000000001ed943c: mov        x0, x20
0x0000000001ed9440: bl         #0x4197e7c
0x0000000001ed9444: ldp        x29, x30, [sp, #0x30]
0x0000000001ed9448: ldp        x20, x19, [sp, #0x20]
0x0000000001ed944c: ldp        x22, x21, [sp, #0x10]
0x0000000001ed9450: add        sp, sp, #0x40
0x0000000001ed9454: ret        
