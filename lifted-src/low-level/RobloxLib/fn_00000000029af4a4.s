; instruction-faithful ARM64 fallback for RobloxLib::function_29af4a4
0x00000000029af4a4: sub        sp, sp, #0x60
0x00000000029af4a8: stp        d11, d10, [sp, #0x10]
0x00000000029af4ac: stp        d9, d8, [sp, #0x20]
0x00000000029af4b0: stp        x22, x21, [sp, #0x30]
0x00000000029af4b4: stp        x20, x19, [sp, #0x40]
0x00000000029af4b8: stp        x29, x30, [sp, #0x50]
0x00000000029af4bc: add        x29, sp, #0x50
0x00000000029af4c0: fmov       s8, s2
0x00000000029af4c4: fmov       s9, s1
0x00000000029af4c8: fmov       s10, s0
0x00000000029af4cc: mov        x19, x0
0x00000000029af4d0: stp        s0, s1, [sp, #4]
0x00000000029af4d4: str        s2, [sp, #0xc]
0x00000000029af4d8: adrp       x8, #0x6199000
0x00000000029af4dc: add        x8, x8, #0xb00
0x00000000029af4e0: ldr        x8, [x8]
0x00000000029af4e4: sub        x20, x0, #0xb8
0x00000000029af4e8: mov        x0, x20
0x00000000029af4ec: blr        x8
0x00000000029af4f0: adrp       x8, #0x6199000
0x00000000029af4f4: add        x8, x8, #0x510
0x00000000029af4f8: ldrb       w8, [x8]
0x00000000029af4fc: cmp        w8, #1
0x00000000029af500: b.ne       #0x29af58c
0x00000000029af504: adrp       x8, #0x65ee000
0x00000000029af508: add        x8, x8, #0xb00
0x00000000029af50c: ldrb       w8, [x8]
0x00000000029af510: tbnz       w8, #0, #0x29af524
0x00000000029af514: bl         #0x646b70
0x00000000029af518: tbnz       w0, #0, #0x29af524
0x00000000029af51c: bl         #0x646df0
0x00000000029af520: cbz        w0, #0x29af58c
0x00000000029af524: mov        x21, x19
0x00000000029af528: ldr        s0, [x21, #8]!
0x00000000029af52c: fcmp       s0, s10
0x00000000029af530: b.ne       #0x29af54c
0x00000000029af534: ldr        s0, [x19, #0xc]
0x00000000029af538: fcmp       s0, s9
0x00000000029af53c: b.ne       #0x29af54c
0x00000000029af540: ldr        s0, [x19, #0x10]
0x00000000029af544: fcmp       s0, s8
0x00000000029af548: b.eq       #0x29af58c
0x00000000029af54c: ldr        x8, [x20]
0x00000000029af550: ldr        x8, [x8, #0x98]
0x00000000029af554: adrp       x1, #0x63f8000
0x00000000029af558: add        x1, x1, #0x948
0x00000000029af55c: mov        x0, x20
0x00000000029af560: mov        w2, #1
0x00000000029af564: blr        x8
0x00000000029af568: mov        x0, x20
0x00000000029af56c: bl         #0x418c6d4
0x00000000029af570: cbz        x0, #0x29af58c
0x00000000029af574: adrp       x2, #0x63f8000
0x00000000029af578: add        x2, x2, #0x948
0x00000000029af57c: add        x4, sp, #4
0x00000000029af580: mov        x1, x20
0x00000000029af584: mov        x3, x21
0x00000000029af588: bl         #0x24db660
0x00000000029af58c: ldur       x8, [sp, #4]
0x00000000029af590: str        x8, [x19, #8]
0x00000000029af594: ldr        w8, [sp, #0xc]
0x00000000029af598: str        w8, [x19, #0x10]
0x00000000029af59c: ldp        x29, x30, [sp, #0x50]
0x00000000029af5a0: ldp        x20, x19, [sp, #0x40]
0x00000000029af5a4: ldp        x22, x21, [sp, #0x30]
0x00000000029af5a8: ldp        d9, d8, [sp, #0x20]
0x00000000029af5ac: ldp        d11, d10, [sp, #0x10]
0x00000000029af5b0: add        sp, sp, #0x60
0x00000000029af5b4: ret        
