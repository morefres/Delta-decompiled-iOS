; instruction-faithful ARM64 fallback for RobloxLib::function_1ad04a4
0x0000000001ad04a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad04a8: stp        x20, x19, [sp, #0x10]
0x0000000001ad04ac: stp        x29, x30, [sp, #0x20]
0x0000000001ad04b0: add        x29, sp, #0x20
0x0000000001ad04b4: mov        x20, x1
0x0000000001ad04b8: mov        x19, x0
0x0000000001ad04bc: ldr        x21, [x1]
0x0000000001ad04c0: bl         #0x27bcd08
0x0000000001ad04c4: cmp        x0, x21
0x0000000001ad04c8: b.ne       #0x1ad04e4
0x0000000001ad04cc: ldr        w1, [x20, #0x10]
0x0000000001ad04d0: mov        x0, x19
0x0000000001ad04d4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad04d8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad04dc: ldp        x22, x21, [sp], #0x30
0x0000000001ad04e0: b          #0x440a004
0x0000000001ad04e4: adrp       x0, #0x5228000
0x0000000001ad04e8: add        x0, x0, #0x5b2
0x0000000001ad04ec: bl         #0x47ee168
0x0000000001ad04f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad04f4: stp        x20, x19, [sp, #0x10]
0x0000000001ad04f8: stp        x29, x30, [sp, #0x20]
0x0000000001ad04fc: add        x29, sp, #0x20
0x0000000001ad0500: mov        x19, x2
0x0000000001ad0504: mov        x20, x1
0x0000000001ad0508: ldr        x21, [x1]
0x0000000001ad050c: bl         #0x27bcd08
0x0000000001ad0510: cmp        x0, x21
0x0000000001ad0514: b.ne       #0x1ad0530
0x0000000001ad0518: ldr        w8, [x20, #0x10]
0x0000000001ad051c: str        w8, [x19]
0x0000000001ad0520: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0524: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0528: ldp        x22, x21, [sp], #0x30
0x0000000001ad052c: ret        
0x0000000001ad0530: adrp       x0, #0x5228000
0x0000000001ad0534: add        x0, x0, #0x5b2
0x0000000001ad0538: bl         #0x47ee168
