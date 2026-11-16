; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9374
0x0000000002fd9374: sub        sp, sp, #0x100
0x0000000002fd9378: stp        x20, x19, [sp, #0xe0]
0x0000000002fd937c: stp        x29, x30, [sp, #0xf0]
0x0000000002fd9380: add        x29, sp, #0xf0
0x0000000002fd9384: mov        x19, x1
0x0000000002fd9388: strb       wzr, [sp, #0x70]
0x0000000002fd938c: strb       wzr, [sp, #0xd8]
0x0000000002fd9390: ldr        x8, [x0]
0x0000000002fd9394: str        xzr, [x0]
0x0000000002fd9398: str        x8, [sp, #0x68]
0x0000000002fd939c: mov        x8, sp
0x0000000002fd93a0: add        x0, sp, #0x68
0x0000000002fd93a4: bl         #0x2fd9468
0x0000000002fd93a8: add        x0, sp, #0x70
0x0000000002fd93ac: bl         #0x2244db8
0x0000000002fd93b0: add        x0, sp, #0x70
0x0000000002fd93b4: mov        x1, sp
0x0000000002fd93b8: bl         #0x22408d8
0x0000000002fd93bc: mov        w8, #1
0x0000000002fd93c0: strb       w8, [sp, #0xd8]
0x0000000002fd93c4: ldrb       w8, [sp, #0x60]
0x0000000002fd93c8: cmp        w8, #1
0x0000000002fd93cc: b.ne       #0x2fd93e0
0x0000000002fd93d0: ldrsb      w8, [sp, #0x57]
0x0000000002fd93d4: tbz        w8, #0x1f, #0x2fd93e0
0x0000000002fd93d8: ldr        x0, [sp, #0x40]
0x0000000002fd93dc: bl         #0x47e93a8
0x0000000002fd93e0: ldrb       w8, [sp, #0x30]
0x0000000002fd93e4: cmp        w8, #1
0x0000000002fd93e8: b.ne       #0x2fd9400
0x0000000002fd93ec: ldrb       w8, [sp, #0x28]
0x0000000002fd93f0: cmp        w8, #1
0x0000000002fd93f4: b.ne       #0x2fd9400
0x0000000002fd93f8: mov        x0, sp
0x0000000002fd93fc: bl         #0x2242248
0x0000000002fd9400: ldr        x0, [sp, #0x68]
0x0000000002fd9404: str        xzr, [sp, #0x68]
0x0000000002fd9408: cbz        x0, #0x2fd9414
0x0000000002fd940c: bl         #0x40aee34
0x0000000002fd9410: bl         #0x47e93a8
0x0000000002fd9414: add        x1, sp, #0x70
0x0000000002fd9418: mov        x0, x19
0x0000000002fd941c: bl         #0x2247d6c
0x0000000002fd9420: add        x0, sp, #0x70
0x0000000002fd9424: bl         #0x2243b1c
0x0000000002fd9428: ldp        x29, x30, [sp, #0xf0]
0x0000000002fd942c: ldp        x20, x19, [sp, #0xe0]
0x0000000002fd9430: add        sp, sp, #0x100
0x0000000002fd9434: ret        
0x0000000002fd9438: mov        x19, x0
0x0000000002fd943c: b          #0x2fd9458
0x0000000002fd9440: mov        x19, x0
0x0000000002fd9444: ldr        x0, [sp, #0x68]
0x0000000002fd9448: str        xzr, [sp, #0x68]
0x0000000002fd944c: cbz        x0, #0x2fd9458
0x0000000002fd9450: bl         #0x40aee34
0x0000000002fd9454: bl         #0x47e93a8
0x0000000002fd9458: add        x0, sp, #0x70
0x0000000002fd945c: bl         #0x2243b1c
0x0000000002fd9460: mov        x0, x19
0x0000000002fd9464: bl         #0x4b97984
