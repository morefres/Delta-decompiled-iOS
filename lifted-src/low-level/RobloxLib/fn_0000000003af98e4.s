; instruction-faithful ARM64 fallback for RobloxLib::function_3af98e4
0x0000000003af98e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af98e8: stp        x29, x30, [sp, #0x10]
0x0000000003af98ec: add        x29, sp, #0x10
0x0000000003af98f0: mov        x20, x1
0x0000000003af98f4: mov        x19, x0
0x0000000003af98f8: movi       v0.16b, #0
0x0000000003af98fc: stp        q0, q0, [x0]
0x0000000003af9900: ldr        s0, [x1, #0x20]
0x0000000003af9904: str        s0, [x0, #0x20]
0x0000000003af9908: ldr        x1, [x1, #8]
0x0000000003af990c: bl         #0x212f8c
0x0000000003af9910: ldr        x20, [x20, #0x10]
0x0000000003af9914: cbz        x20, #0x3af9930
0x0000000003af9918: add        x1, x20, #0x10
0x0000000003af991c: add        x2, x20, #0x10
0x0000000003af9920: mov        x0, x19
0x0000000003af9924: bl         #0x3af9958
0x0000000003af9928: ldr        x20, [x20]
0x0000000003af992c: cbnz       x20, #0x3af9918
0x0000000003af9930: mov        x0, x19
0x0000000003af9934: ldp        x29, x30, [sp, #0x10]
0x0000000003af9938: ldp        x20, x19, [sp], #0x20
0x0000000003af993c: ret        
0x0000000003af9940: b          #0x3af9944
0x0000000003af9944: mov        x20, x0
0x0000000003af9948: mov        x0, x19
0x0000000003af994c: bl         #0x2f3714
0x0000000003af9950: mov        x0, x20
0x0000000003af9954: bl         #0x4b97984
