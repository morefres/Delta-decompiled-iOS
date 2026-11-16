; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd410
0x0000000002bbd410: sub        sp, sp, #0x60
0x0000000002bbd414: stp        x22, x21, [sp, #0x30]
0x0000000002bbd418: stp        x20, x19, [sp, #0x40]
0x0000000002bbd41c: stp        x29, x30, [sp, #0x50]
0x0000000002bbd420: add        x29, sp, #0x50
0x0000000002bbd424: mov        x20, x4
0x0000000002bbd428: mov        x21, x3
0x0000000002bbd42c: mov        x19, x1
0x0000000002bbd430: add        x0, sp, #0x18
0x0000000002bbd434: mov        x1, x2
0x0000000002bbd438: bl         #0x18aac
0x0000000002bbd43c: mov        x0, sp
0x0000000002bbd440: mov        x1, x21
0x0000000002bbd444: bl         #0x18aac
0x0000000002bbd448: ldr        w3, [x20]
0x0000000002bbd44c: add        x1, sp, #0x18
0x0000000002bbd450: mov        x2, sp
0x0000000002bbd454: mov        x0, x19
0x0000000002bbd458: bl         #0x2aeac70
0x0000000002bbd45c: ldrsb      w8, [sp, #0x17]
0x0000000002bbd460: tbz        w8, #0x1f, #0x2bbd46c
0x0000000002bbd464: ldr        x0, [sp]
0x0000000002bbd468: bl         #0x47e93a8
0x0000000002bbd46c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd470: tbz        w8, #0x1f, #0x2bbd47c
0x0000000002bbd474: ldr        x0, [sp, #0x18]
0x0000000002bbd478: bl         #0x47e93a8
0x0000000002bbd47c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbd480: ldp        x20, x19, [sp, #0x40]
0x0000000002bbd484: ldp        x22, x21, [sp, #0x30]
0x0000000002bbd488: add        sp, sp, #0x60
0x0000000002bbd48c: ret        
0x0000000002bbd490: mov        x19, x0
0x0000000002bbd494: ldrsb      w8, [sp, #0x17]
0x0000000002bbd498: tbz        w8, #0x1f, #0x2bbd4ac
0x0000000002bbd49c: ldr        x0, [sp]
0x0000000002bbd4a0: bl         #0x47e93a8
0x0000000002bbd4a4: b          #0x2bbd4ac
0x0000000002bbd4a8: mov        x19, x0
0x0000000002bbd4ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd4b0: tbz        w8, #0x1f, #0x2bbd4bc
0x0000000002bbd4b4: ldr        x0, [sp, #0x18]
0x0000000002bbd4b8: bl         #0x47e93a8
0x0000000002bbd4bc: mov        x0, x19
0x0000000002bbd4c0: bl         #0x4b97984
