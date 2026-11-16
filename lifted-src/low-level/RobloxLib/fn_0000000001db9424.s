; instruction-faithful ARM64 fallback for RobloxLib::function_1db9424
0x0000000001db9424: sub        sp, sp, #0x50
0x0000000001db9428: stp        x20, x19, [sp, #0x30]
0x0000000001db942c: stp        x29, x30, [sp, #0x40]
0x0000000001db9430: add        x29, sp, #0x40
0x0000000001db9434: adrp       x8, #0x5ba4000
0x0000000001db9438: ldr        x8, [x8, #0x338]
0x0000000001db943c: ldr        x8, [x8]
0x0000000001db9440: stur       x8, [x29, #-0x18]
0x0000000001db9444: ldur       x8, [x1, #0xf]
0x0000000001db9448: stur       x8, [sp, #0x1f]
0x0000000001db944c: ldp        x8, x9, [x1]
0x0000000001db9450: str        x9, [sp, #0x18]
0x0000000001db9454: ldrb       w9, [x1, #0x17]
0x0000000001db9458: stp        xzr, xzr, [x1, #8]
0x0000000001db945c: str        xzr, [x1]
0x0000000001db9460: ldr        x10, [x0, #0x10]
0x0000000001db9464: ldr        x11, [sp, #0x18]
0x0000000001db9468: stp        x8, x11, [sp]
0x0000000001db946c: ldur       x8, [sp, #0x1f]
0x0000000001db9470: stur       x8, [sp, #0xf]
0x0000000001db9474: strb       w9, [sp, #0x17]
0x0000000001db9478: mov        x1, sp
0x0000000001db947c: blr        x10
0x0000000001db9480: ldrsb      w8, [sp, #0x17]
0x0000000001db9484: tbz        w8, #0x1f, #0x1db9490
0x0000000001db9488: ldr        x0, [sp]
0x0000000001db948c: bl         #0x47e93a8
0x0000000001db9490: ldur       x8, [x29, #-0x18]
0x0000000001db9494: adrp       x9, #0x5ba4000
0x0000000001db9498: ldr        x9, [x9, #0x338]
0x0000000001db949c: ldr        x9, [x9]
0x0000000001db94a0: cmp        x9, x8
0x0000000001db94a4: b.ne       #0x1db94b8
0x0000000001db94a8: ldp        x29, x30, [sp, #0x40]
0x0000000001db94ac: ldp        x20, x19, [sp, #0x30]
0x0000000001db94b0: add        sp, sp, #0x50
0x0000000001db94b4: ret        
0x0000000001db94b8: bl         #0x4b98620
0x0000000001db94bc: mov        x19, x0
0x0000000001db94c0: ldrsb      w8, [sp, #0x17]
0x0000000001db94c4: tbz        w8, #0x1f, #0x1db94d0
0x0000000001db94c8: ldr        x0, [sp]
0x0000000001db94cc: bl         #0x47e93a8
0x0000000001db94d0: mov        x0, x19
0x0000000001db94d4: bl         #0x4b97984
