; instruction-faithful ARM64 fallback for RobloxLib::function_3ffb4a0
0x0000000003ffb4a0: sub        sp, sp, #0x90
0x0000000003ffb4a4: stp        x22, x21, [sp, #0x60]
0x0000000003ffb4a8: stp        x20, x19, [sp, #0x70]
0x0000000003ffb4ac: stp        x29, x30, [sp, #0x80]
0x0000000003ffb4b0: add        x29, sp, #0x80
0x0000000003ffb4b4: mov        x20, x1
0x0000000003ffb4b8: mov        x19, x0
0x0000000003ffb4bc: ldrb       w8, [x0, #0x100]
0x0000000003ffb4c0: and        w8, w8, #0xffffff9f
0x0000000003ffb4c4: strb       w8, [x0, #0x100]
0x0000000003ffb4c8: add        x8, sp, #0x30
0x0000000003ffb4cc: add        x0, x0, #0x98
0x0000000003ffb4d0: bl         #0x3f5f2a8
0x0000000003ffb4d4: ldr        s0, [x20, #0x24]
0x0000000003ffb4d8: ldr        s1, [sp, #0x54]
0x0000000003ffb4dc: fcmp       s0, s1
0x0000000003ffb4e0: b.ne       #0x3ffb514
0x0000000003ffb4e4: ldr        s0, [x20, #0x28]
0x0000000003ffb4e8: ldr        s1, [sp, #0x58]
0x0000000003ffb4ec: fcmp       s0, s1
0x0000000003ffb4f0: b.ne       #0x3ffb514
0x0000000003ffb4f4: ldr        s0, [x20, #0x2c]
0x0000000003ffb4f8: ldr        s1, [sp, #0x5c]
0x0000000003ffb4fc: fcmp       s0, s1
0x0000000003ffb500: b.ne       #0x3ffb514
0x0000000003ffb504: add        x1, sp, #0x30
0x0000000003ffb508: mov        x0, x20
0x0000000003ffb50c: bl         #0x46b8a5c
0x0000000003ffb510: tbnz       w0, #0, #0x3ffb5c4
0x0000000003ffb514: ldrb       w8, [x19, #0x100]
0x0000000003ffb518: tbnz       w8, #3, #0x3ffb59c
0x0000000003ffb51c: adrp       x8, #0x6196000
0x0000000003ffb520: add        x8, x8, #0x388
0x0000000003ffb524: ldrb       w21, [x8]
0x0000000003ffb528: ldr        x22, [x19, #0xd0]
0x0000000003ffb52c: mov        x8, sp
0x0000000003ffb530: mov        x0, x20
0x0000000003ffb534: bl         #0x46adacc
0x0000000003ffb538: add        x8, sp, #0x30
0x0000000003ffb53c: add        x0, x22, #0x38
0x0000000003ffb540: mov        x1, sp
0x0000000003ffb544: bl         #0x46ad97c
0x0000000003ffb548: add        x2, sp, #0x30
0x0000000003ffb54c: mov        x0, x22
0x0000000003ffb550: mov        w1, #0
0x0000000003ffb554: mov        x3, x21
0x0000000003ffb558: bl         #0x2cfb384
0x0000000003ffb55c: ldr        x20, [x19, #0xd0]
0x0000000003ffb560: add        x8, sp, #0x30
0x0000000003ffb564: add        x0, x20, #0x38
0x0000000003ffb568: bl         #0x46adacc
0x0000000003ffb56c: add        x2, sp, #0x30
0x0000000003ffb570: mov        x0, x20
0x0000000003ffb574: mov        w1, #1
0x0000000003ffb578: mov        x3, x21
0x0000000003ffb57c: bl         #0x2cfb384
0x0000000003ffb580: ldrb       w8, [x19, #0x100]
0x0000000003ffb584: and        w8, w8, #0xffffffbf
0x0000000003ffb588: orr        w8, w8, #0x20
0x0000000003ffb58c: strb       w8, [x19, #0x100]
0x0000000003ffb590: adrp       x8, #0x6005000
0x0000000003ffb594: add        x8, x8, #0xe70
0x0000000003ffb598: b          #0x3ffb5b8
0x0000000003ffb59c: ldr        x0, [x19, #0xd0]
0x0000000003ffb5a0: mov        w1, #1
0x0000000003ffb5a4: mov        x2, x20
0x0000000003ffb5a8: mov        w3, #0
0x0000000003ffb5ac: bl         #0x2cfb384
0x0000000003ffb5b0: adrp       x8, #0x6005000
0x0000000003ffb5b4: add        x8, x8, #0xe78
0x0000000003ffb5b8: ldr        x1, [x8]
0x0000000003ffb5bc: mov        x0, x19
0x0000000003ffb5c0: bl         #0x4197e7c
0x0000000003ffb5c4: ldp        x29, x30, [sp, #0x80]
0x0000000003ffb5c8: ldp        x20, x19, [sp, #0x70]
0x0000000003ffb5cc: ldp        x22, x21, [sp, #0x60]
0x0000000003ffb5d0: add        sp, sp, #0x90
0x0000000003ffb5d4: ret        
