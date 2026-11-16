; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9604
0x0000000002fe9604: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9608: stp        x29, x30, [sp, #0x10]
0x0000000002fe960c: add        x29, sp, #0x10
0x0000000002fe9610: mov        x19, x0
0x0000000002fe9614: ldr        x1, [x0, #0x10]
0x0000000002fe9618: bl         #0x2fe963c
0x0000000002fe961c: ldr        x0, [x19]
0x0000000002fe9620: str        xzr, [x19]
0x0000000002fe9624: cbz        x0, #0x2fe962c
0x0000000002fe9628: bl         #0x47e93a8
0x0000000002fe962c: mov        x0, x19
0x0000000002fe9630: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9634: ldp        x20, x19, [sp], #0x20
0x0000000002fe9638: ret        
0x0000000002fe963c: cbz        x1, #0x2fe9684
0x0000000002fe9640: sub        sp, sp, #0x30
0x0000000002fe9644: stp        x20, x19, [sp, #0x10]
0x0000000002fe9648: stp        x29, x30, [sp, #0x20]
0x0000000002fe964c: add        x29, sp, #0x20
0x0000000002fe9650: mov        x19, x1
0x0000000002fe9654: mov        x8, x19
0x0000000002fe9658: ldr        x20, [x8], #0x18
0x0000000002fe965c: str        x8, [sp, #8]
0x0000000002fe9660: add        x0, sp, #8
0x0000000002fe9664: bl         #0x1d0b18
0x0000000002fe9668: mov        x0, x19
0x0000000002fe966c: bl         #0x47e93a8
0x0000000002fe9670: mov        x19, x20
0x0000000002fe9674: cbnz       x20, #0x2fe9654
0x0000000002fe9678: ldp        x29, x30, [sp, #0x20]
0x0000000002fe967c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9680: add        sp, sp, #0x30
0x0000000002fe9684: ret        
0x0000000002fe9688: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe968c: stp        x29, x30, [sp, #0x10]
0x0000000002fe9690: add        x29, sp, #0x10
0x0000000002fe9694: mov        x19, x0
0x0000000002fe9698: ldr        x1, [x0, #0x10]
0x0000000002fe969c: bl         #0x2fe96c0
0x0000000002fe96a0: ldr        x0, [x19]
0x0000000002fe96a4: str        xzr, [x19]
0x0000000002fe96a8: cbz        x0, #0x2fe96b0
0x0000000002fe96ac: bl         #0x47e93a8
0x0000000002fe96b0: mov        x0, x19
0x0000000002fe96b4: ldp        x29, x30, [sp, #0x10]
0x0000000002fe96b8: ldp        x20, x19, [sp], #0x20
0x0000000002fe96bc: ret        
