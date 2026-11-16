; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9324
0x0000000003ab9324: sub        sp, sp, #0xd0
0x0000000003ab9328: stp        d11, d10, [sp, #0x80]
0x0000000003ab932c: stp        d9, d8, [sp, #0x90]
0x0000000003ab9330: stp        x22, x21, [sp, #0xa0]
0x0000000003ab9334: stp        x20, x19, [sp, #0xb0]
0x0000000003ab9338: stp        x29, x30, [sp, #0xc0]
0x0000000003ab933c: add        x29, sp, #0xc0
0x0000000003ab9340: mov        x21, x2
0x0000000003ab9344: mov        x19, x1
0x0000000003ab9348: mov        x20, x0
0x0000000003ab934c: adrp       x8, #0x5ba4000
0x0000000003ab9350: ldr        x8, [x8, #0x338]
0x0000000003ab9354: ldr        x8, [x8]
0x0000000003ab9358: stur       x8, [x29, #-0x48]
0x0000000003ab935c: stp        x0, x1, [sp, #0x38]
0x0000000003ab9360: ldr        x8, [x1, #8]
0x0000000003ab9364: fmov       d8, xzr
0x0000000003ab9368: fmov       d9, xzr
0x0000000003ab936c: cbz        x8, #0x3ab9390
0x0000000003ab9370: ldr        x8, [x20]
0x0000000003ab9374: ldr        x9, [x19]
0x0000000003ab9378: stp        x8, x9, [sp, #0x68]
0x0000000003ab937c: add        x0, sp, #0x58
0x0000000003ab9380: add        x1, sp, #0x20
0x0000000003ab9384: add        x2, sp, #0x30
0x0000000003ab9388: bl         #0x3ab943c
0x0000000003ab938c: fmov       d9, d0
0x0000000003ab9390: ldr        d10, [x21]
0x0000000003ab9394: str        x20, [sp, #0x20]
0x0000000003ab9398: ldr        x8, [x20, #8]
0x0000000003ab939c: cbz        x8, #0x3ab93bc
0x0000000003ab93a0: ldr        x8, [x20]
0x0000000003ab93a4: str        x8, [sp, #0x60]
0x0000000003ab93a8: add        x0, sp, #0x58
0x0000000003ab93ac: add        x1, sp, #0x10
0x0000000003ab93b0: add        x2, sp, #0x20
0x0000000003ab93b4: bl         #0x3ab9554
0x0000000003ab93b8: fmov       d8, d0
0x0000000003ab93bc: str        x19, [sp, #0x10]
0x0000000003ab93c0: ldr        x8, [x19, #8]
0x0000000003ab93c4: cbz        x8, #0x3ab93e4
0x0000000003ab93c8: ldr        x8, [x19]
0x0000000003ab93cc: str        x8, [sp, #0x60]
0x0000000003ab93d0: add        x0, sp, #0x58
0x0000000003ab93d4: add        x1, sp, #0xf
0x0000000003ab93d8: add        x2, sp, #0x10
0x0000000003ab93dc: bl         #0x3ab9554
0x0000000003ab93e0: b          #0x3ab93e8
0x0000000003ab93e4: fmov       d0, xzr
0x0000000003ab93e8: fmul       d1, d10, d10
0x0000000003ab93ec: fcmp       d0, d8
0x0000000003ab93f0: fcsel      d0, d0, d8, mi
0x0000000003ab93f4: fmul       d0, d1, d0
0x0000000003ab93f8: fcmp       d9, d0
0x0000000003ab93fc: cset       w0, ls
0x0000000003ab9400: ldur       x8, [x29, #-0x48]
0x0000000003ab9404: adrp       x9, #0x5ba4000
0x0000000003ab9408: ldr        x9, [x9, #0x338]
0x0000000003ab940c: ldr        x9, [x9]
0x0000000003ab9410: cmp        x9, x8
0x0000000003ab9414: b.ne       #0x3ab9434
0x0000000003ab9418: ldp        x29, x30, [sp, #0xc0]
0x0000000003ab941c: ldp        x20, x19, [sp, #0xb0]
0x0000000003ab9420: ldp        x22, x21, [sp, #0xa0]
0x0000000003ab9424: ldp        d9, d8, [sp, #0x90]
0x0000000003ab9428: ldp        d11, d10, [sp, #0x80]
0x0000000003ab942c: add        sp, sp, #0xd0
0x0000000003ab9430: ret        
0x0000000003ab9434: bl         #0x4b98620
0x0000000003ab9438: bl         #0x4b97984
