; instruction-faithful ARM64 fallback for RobloxLib::function_35fa5ac
0x00000000035fa5ac: sub        sp, sp, #0x60
0x00000000035fa5b0: stp        x22, x21, [sp, #0x30]
0x00000000035fa5b4: stp        x20, x19, [sp, #0x40]
0x00000000035fa5b8: stp        x29, x30, [sp, #0x50]
0x00000000035fa5bc: add        x29, sp, #0x50
0x00000000035fa5c0: mov        x19, x3
0x00000000035fa5c4: stp        x3, x3, [sp, #0x20]
0x00000000035fa5c8: add        x8, sp, #0x20
0x00000000035fa5cc: stp        x0, x8, [sp]
0x00000000035fa5d0: add        x8, sp, #0x28
0x00000000035fa5d4: str        x8, [sp, #0x10]
0x00000000035fa5d8: strb       wzr, [sp, #0x18]
0x00000000035fa5dc: cmp        x1, x2
0x00000000035fa5e0: b.eq       #0x35fa610
0x00000000035fa5e4: mov        x20, x2
0x00000000035fa5e8: mov        x21, x1
0x00000000035fa5ec: mov        x0, x19
0x00000000035fa5f0: mov        x1, x21
0x00000000035fa5f4: bl         #0x35fa64c
0x00000000035fa5f8: add        x21, x21, #0x18
0x00000000035fa5fc: ldr        x8, [sp, #0x28]
0x00000000035fa600: add        x19, x8, #0x18
0x00000000035fa604: str        x19, [sp, #0x28]
0x00000000035fa608: cmp        x21, x20
0x00000000035fa60c: b.ne       #0x35fa5ec
0x00000000035fa610: mov        w8, #1
0x00000000035fa614: strb       w8, [sp, #0x18]
0x00000000035fa618: mov        x0, sp
0x00000000035fa61c: bl         #0x35fa6a0
0x00000000035fa620: mov        x0, x19
0x00000000035fa624: ldp        x29, x30, [sp, #0x50]
0x00000000035fa628: ldp        x20, x19, [sp, #0x40]
0x00000000035fa62c: ldp        x22, x21, [sp, #0x30]
0x00000000035fa630: add        sp, sp, #0x60
0x00000000035fa634: ret        
0x00000000035fa638: mov        x19, x0
0x00000000035fa63c: mov        x0, sp
0x00000000035fa640: bl         #0x35fa6a0
0x00000000035fa644: mov        x0, x19
0x00000000035fa648: bl         #0x4b97984
