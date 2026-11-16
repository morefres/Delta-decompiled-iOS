; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9658
0x0000000001ff9658: ldrb       w8, [x0, #0x58]
0x0000000001ff965c: tbnz       w8, #0, #0x1ff9690
0x0000000001ff9660: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff9664: stp        x29, x30, [sp, #0x10]
0x0000000001ff9668: add        x29, sp, #0x10
0x0000000001ff966c: mov        x19, x0
0x0000000001ff9670: bl         #0x47f9f58
0x0000000001ff9674: ldrb       w8, [x19, #0x58]
0x0000000001ff9678: tbnz       w8, #0, #0x1ff9684
0x0000000001ff967c: mov        w8, #1
0x0000000001ff9680: strb       w8, [x19, #0x58]
0x0000000001ff9684: str        d0, [x19, #0x50]
0x0000000001ff9688: ldp        x29, x30, [sp, #0x10]
0x0000000001ff968c: ldp        x20, x19, [sp], #0x20
0x0000000001ff9690: ret        
0x0000000001ff9694: ldrb       w8, [x0, #0x68]
0x0000000001ff9698: tbnz       w8, #0, #0x1ff96cc
0x0000000001ff969c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff96a0: stp        x29, x30, [sp, #0x10]
0x0000000001ff96a4: add        x29, sp, #0x10
0x0000000001ff96a8: mov        x19, x0
0x0000000001ff96ac: bl         #0x47f9f58
0x0000000001ff96b0: ldrb       w8, [x19, #0x68]
0x0000000001ff96b4: tbnz       w8, #0, #0x1ff96c0
0x0000000001ff96b8: mov        w8, #1
0x0000000001ff96bc: strb       w8, [x19, #0x68]
0x0000000001ff96c0: str        d0, [x19, #0x60]
0x0000000001ff96c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ff96c8: ldp        x20, x19, [sp], #0x20
0x0000000001ff96cc: ret        
0x0000000001ff96d0: ldrb       w8, [x0, #0x48]
0x0000000001ff96d4: tbnz       w8, #0, #0x1ff9708
0x0000000001ff96d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff96dc: stp        x29, x30, [sp, #0x10]
0x0000000001ff96e0: add        x29, sp, #0x10
0x0000000001ff96e4: mov        x19, x0
0x0000000001ff96e8: bl         #0x47f9f58
0x0000000001ff96ec: ldrb       w8, [x19, #0x48]
0x0000000001ff96f0: tbnz       w8, #0, #0x1ff96fc
0x0000000001ff96f4: mov        w8, #1
0x0000000001ff96f8: strb       w8, [x19, #0x48]
0x0000000001ff96fc: str        d0, [x19, #0x40]
0x0000000001ff9700: ldp        x29, x30, [sp, #0x10]
0x0000000001ff9704: ldp        x20, x19, [sp], #0x20
0x0000000001ff9708: ret        
