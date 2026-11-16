; instruction-faithful ARM64 fallback for RobloxLib::function_2dec53c
0x0000000002dec53c: sub        sp, sp, #0x60
0x0000000002dec540: stp        x22, x21, [sp, #0x30]
0x0000000002dec544: stp        x20, x19, [sp, #0x40]
0x0000000002dec548: stp        x29, x30, [sp, #0x50]
0x0000000002dec54c: add        x29, sp, #0x50
0x0000000002dec550: mov        x20, x0
0x0000000002dec554: mov        x19, x8
0x0000000002dec558: stp        xzr, xzr, [x8]
0x0000000002dec55c: str        xzr, [x8, #0x10]
0x0000000002dec560: add        x8, sp, #0x20
0x0000000002dec564: bl         #0x379eea0
0x0000000002dec568: add        x8, sp, #0x10
0x0000000002dec56c: mov        x0, x20
0x0000000002dec570: bl         #0x379eef4
0x0000000002dec574: adrp       x21, #0x4faa000
0x0000000002dec578: add        x21, x21, #0x8a7
0x0000000002dec57c: add        x0, sp, #0x20
0x0000000002dec580: add        x1, sp, #0x10
0x0000000002dec584: bl         #0x379ea64
0x0000000002dec588: tbz        w0, #0, #0x2dec5c8
0x0000000002dec58c: add        x0, sp, #0x20
0x0000000002dec590: bl         #0x379ea58
0x0000000002dec594: mov        x20, x0
0x0000000002dec598: ldr        x8, [x0]
0x0000000002dec59c: ldr        x8, [x8, #0x18]
0x0000000002dec5a0: blr        x8
0x0000000002dec5a4: cmp        x0, x21
0x0000000002dec5a8: b.ne       #0x2dec5bc
0x0000000002dec5ac: str        x20, [sp, #8]
0x0000000002dec5b0: add        x1, sp, #8
0x0000000002dec5b4: mov        x0, x19
0x0000000002dec5b8: bl         #0x257c2c
0x0000000002dec5bc: add        x0, sp, #0x20
0x0000000002dec5c0: bl         #0x379ea20
0x0000000002dec5c4: b          #0x2dec57c
0x0000000002dec5c8: add        x0, sp, #0x10
0x0000000002dec5cc: bl         #0x379ea1c
0x0000000002dec5d0: add        x0, sp, #0x20
0x0000000002dec5d4: bl         #0x379ea1c
0x0000000002dec5d8: ldp        x29, x30, [sp, #0x50]
0x0000000002dec5dc: ldp        x20, x19, [sp, #0x40]
0x0000000002dec5e0: ldp        x22, x21, [sp, #0x30]
0x0000000002dec5e4: add        sp, sp, #0x60
0x0000000002dec5e8: ret        
0x0000000002dec5ec: mov        x20, x0
0x0000000002dec5f0: b          #0x2dec608
0x0000000002dec5f4: b          #0x2dec5fc
0x0000000002dec5f8: b          #0x2dec5fc
0x0000000002dec5fc: mov        x20, x0
0x0000000002dec600: add        x0, sp, #0x10
0x0000000002dec604: bl         #0x379ea1c
0x0000000002dec608: add        x0, sp, #0x20
0x0000000002dec60c: bl         #0x379ea1c
0x0000000002dec610: ldr        x0, [x19]
0x0000000002dec614: cbz        x0, #0x2dec620
0x0000000002dec618: str        x0, [x19, #8]
0x0000000002dec61c: bl         #0x47e93a8
0x0000000002dec620: mov        x0, x20
0x0000000002dec624: bl         #0x4b97984
