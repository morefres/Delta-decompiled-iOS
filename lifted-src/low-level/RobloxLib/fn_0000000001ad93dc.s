; instruction-faithful ARM64 fallback for RobloxLib::function_1ad93dc
0x0000000001ad93dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad93e0: stp        x20, x19, [sp, #0x10]
0x0000000001ad93e4: stp        x29, x30, [sp, #0x20]
0x0000000001ad93e8: add        x29, sp, #0x20
0x0000000001ad93ec: mov        x20, x1
0x0000000001ad93f0: mov        x19, x0
0x0000000001ad93f4: ldr        x21, [x1]
0x0000000001ad93f8: bl         #0x23ab8d4
0x0000000001ad93fc: cmp        x0, x21
0x0000000001ad9400: b.ne       #0x1ad941c
0x0000000001ad9404: ldr        w1, [x20, #0x10]
0x0000000001ad9408: mov        x0, x19
0x0000000001ad940c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9410: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9414: ldp        x22, x21, [sp], #0x30
0x0000000001ad9418: b          #0x440a004
0x0000000001ad941c: adrp       x0, #0x5228000
0x0000000001ad9420: add        x0, x0, #0x5b2
0x0000000001ad9424: bl         #0x47ee168
0x0000000001ad9428: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad942c: stp        x20, x19, [sp, #0x10]
0x0000000001ad9430: stp        x29, x30, [sp, #0x20]
0x0000000001ad9434: add        x29, sp, #0x20
0x0000000001ad9438: mov        x19, x2
0x0000000001ad943c: mov        x20, x1
0x0000000001ad9440: ldr        x21, [x1]
0x0000000001ad9444: bl         #0x23ab8d4
0x0000000001ad9448: cmp        x0, x21
0x0000000001ad944c: b.ne       #0x1ad9468
0x0000000001ad9450: ldr        w8, [x20, #0x10]
0x0000000001ad9454: str        w8, [x19]
0x0000000001ad9458: ldp        x29, x30, [sp, #0x20]
0x0000000001ad945c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9460: ldp        x22, x21, [sp], #0x30
0x0000000001ad9464: ret        
0x0000000001ad9468: adrp       x0, #0x5228000
0x0000000001ad946c: add        x0, x0, #0x5b2
0x0000000001ad9470: bl         #0x47ee168
