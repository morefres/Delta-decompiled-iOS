; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc4a0
0x0000000002bcc4a0: sub        sp, sp, #0x60
0x0000000002bcc4a4: stp        x22, x21, [sp, #0x30]
0x0000000002bcc4a8: stp        x20, x19, [sp, #0x40]
0x0000000002bcc4ac: stp        x29, x30, [sp, #0x50]
0x0000000002bcc4b0: add        x29, sp, #0x50
0x0000000002bcc4b4: mov        x20, x4
0x0000000002bcc4b8: mov        x21, x3
0x0000000002bcc4bc: mov        x19, x1
0x0000000002bcc4c0: add        x0, sp, #0x18
0x0000000002bcc4c4: mov        x1, x2
0x0000000002bcc4c8: bl         #0x18aac
0x0000000002bcc4cc: mov        x0, sp
0x0000000002bcc4d0: mov        x1, x21
0x0000000002bcc4d4: bl         #0x18aac
0x0000000002bcc4d8: ldr        w3, [x20]
0x0000000002bcc4dc: add        x1, sp, #0x18
0x0000000002bcc4e0: mov        x2, sp
0x0000000002bcc4e4: mov        x0, x19
0x0000000002bcc4e8: bl         #0x2aeac70
0x0000000002bcc4ec: ldrsb      w8, [sp, #0x17]
0x0000000002bcc4f0: tbz        w8, #0x1f, #0x2bcc4fc
0x0000000002bcc4f4: ldr        x0, [sp]
0x0000000002bcc4f8: bl         #0x47e93a8
0x0000000002bcc4fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc500: tbz        w8, #0x1f, #0x2bcc50c
0x0000000002bcc504: ldr        x0, [sp, #0x18]
0x0000000002bcc508: bl         #0x47e93a8
0x0000000002bcc50c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcc510: ldp        x20, x19, [sp, #0x40]
0x0000000002bcc514: ldp        x22, x21, [sp, #0x30]
0x0000000002bcc518: add        sp, sp, #0x60
0x0000000002bcc51c: ret        
0x0000000002bcc520: mov        x19, x0
0x0000000002bcc524: ldrsb      w8, [sp, #0x17]
0x0000000002bcc528: tbz        w8, #0x1f, #0x2bcc53c
0x0000000002bcc52c: ldr        x0, [sp]
0x0000000002bcc530: bl         #0x47e93a8
0x0000000002bcc534: b          #0x2bcc53c
0x0000000002bcc538: mov        x19, x0
0x0000000002bcc53c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcc540: tbz        w8, #0x1f, #0x2bcc54c
0x0000000002bcc544: ldr        x0, [sp, #0x18]
0x0000000002bcc548: bl         #0x47e93a8
0x0000000002bcc54c: mov        x0, x19
0x0000000002bcc550: bl         #0x4b97984
