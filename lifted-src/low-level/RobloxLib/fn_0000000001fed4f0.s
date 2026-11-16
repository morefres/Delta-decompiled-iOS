; instruction-faithful ARM64 fallback for RobloxLib::function_1fed4f0
0x0000000001fed4f0: sub        sp, sp, #0x50
0x0000000001fed4f4: stp        x22, x21, [sp, #0x20]
0x0000000001fed4f8: stp        x20, x19, [sp, #0x30]
0x0000000001fed4fc: stp        x29, x30, [sp, #0x40]
0x0000000001fed500: add        x29, sp, #0x40
0x0000000001fed504: mov        x20, x0
0x0000000001fed508: add        x19, x0, #0x2d0
0x0000000001fed50c: str        x19, [sp, #0x10]
0x0000000001fed510: mov        w21, #1
0x0000000001fed514: strb       w21, [sp, #0x18]
0x0000000001fed518: mov        x0, x19
0x0000000001fed51c: bl         #0x6983d8
0x0000000001fed520: strb       w21, [x20, #0x398]
0x0000000001fed524: add        x0, x20, #0x68
0x0000000001fed528: mov        w1, #0
0x0000000001fed52c: bl         #0x2f37204
0x0000000001fed530: mov        x0, x20
0x0000000001fed534: bl         #0x1fecdc8
0x0000000001fed538: mov        x0, x20
0x0000000001fed53c: mov        w1, #0
0x0000000001fed540: bl         #0x1fecf2c
0x0000000001fed544: mov        x21, x0
0x0000000001fed548: mov        x0, x20
0x0000000001fed54c: bl         #0x1fed624
0x0000000001fed550: str        x0, [sp, #8]
0x0000000001fed554: add        x1, sp, #8
0x0000000001fed558: mov        x0, x20
0x0000000001fed55c: bl         #0x1fed5b8
0x0000000001fed560: strh       wzr, [x20, #0x1e0]
0x0000000001fed564: strb       wzr, [x20, #0x1e2]
0x0000000001fed568: strb       wzr, [x20, #0x1a0]
0x0000000001fed56c: add        x8, x20, #0x21c
0x0000000001fed570: mov        w9, #1
0x0000000001fed574: str        x9, [x8]
0x0000000001fed578: mov        x0, x19
0x0000000001fed57c: bl         #0x6984e8
0x0000000001fed580: mov        x0, x21
0x0000000001fed584: ldp        x29, x30, [sp, #0x40]
0x0000000001fed588: ldp        x20, x19, [sp, #0x30]
0x0000000001fed58c: ldp        x22, x21, [sp, #0x20]
0x0000000001fed590: add        sp, sp, #0x50
0x0000000001fed594: ret        
0x0000000001fed598: bl         #0x18bd8
0x0000000001fed59c: b          #0x1fed5a4
0x0000000001fed5a0: b          #0x1fed5a4
0x0000000001fed5a4: mov        x19, x0
0x0000000001fed5a8: add        x0, sp, #0x10
0x0000000001fed5ac: bl         #0x50804
0x0000000001fed5b0: mov        x0, x19
0x0000000001fed5b4: bl         #0x4b97984
