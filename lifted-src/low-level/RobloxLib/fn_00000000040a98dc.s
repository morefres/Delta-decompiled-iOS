; instruction-faithful ARM64 fallback for RobloxLib::function_40a98dc
0x00000000040a98dc: sub        sp, sp, #0xd0
0x00000000040a98e0: stp        x20, x19, [sp, #0xb0]
0x00000000040a98e4: stp        x29, x30, [sp, #0xc0]
0x00000000040a98e8: add        x29, sp, #0xc0
0x00000000040a98ec: mov        x20, x1
0x00000000040a98f0: mov        x19, x0
0x00000000040a98f4: adrp       x8, #0x5ba4000
0x00000000040a98f8: ldr        x8, [x8, #0x338]
0x00000000040a98fc: ldr        x8, [x8]
0x00000000040a9900: stur       x8, [x29, #-0x18]
0x00000000040a9904: bl         #0x695394
0x00000000040a9908: adrp       x2, #0x40a9000
0x00000000040a990c: add        x2, x2, #0x960
0x00000000040a9910: mov        x0, sp
0x00000000040a9914: mov        x1, x20
0x00000000040a9918: bl         #0x696230
0x00000000040a991c: mov        x1, sp
0x00000000040a9920: mov        x0, x19
0x00000000040a9924: bl         #0x69626c
0x00000000040a9928: mov        x0, sp
0x00000000040a992c: bl         #0x6961e8
0x00000000040a9930: ldur       x8, [x29, #-0x18]
0x00000000040a9934: adrp       x9, #0x5ba4000
0x00000000040a9938: ldr        x9, [x9, #0x338]
0x00000000040a993c: ldr        x9, [x9]
0x00000000040a9940: cmp        x9, x8
0x00000000040a9944: b.ne       #0x40a995c
0x00000000040a9948: mov        x0, x19
0x00000000040a994c: ldp        x29, x30, [sp, #0xc0]
0x00000000040a9950: ldp        x20, x19, [sp, #0xb0]
0x00000000040a9954: add        sp, sp, #0xd0
0x00000000040a9958: ret        
0x00000000040a995c: bl         #0x4b98620
