; instruction-faithful ARM64 fallback for RobloxLib::function_2fed4e4
0x0000000002fed4e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fed4e8: stp        x20, x19, [sp, #0x10]
0x0000000002fed4ec: stp        x29, x30, [sp, #0x20]
0x0000000002fed4f0: add        x29, sp, #0x20
0x0000000002fed4f4: mov        x19, x3
0x0000000002fed4f8: mov        x21, x1
0x0000000002fed4fc: cmp        x1, x2
0x0000000002fed500: b.eq       #0x2fed55c
0x0000000002fed504: mov        x20, x2
0x0000000002fed508: mov        x0, x19
0x0000000002fed50c: mov        x1, x21
0x0000000002fed510: bl         #0x2fec938
0x0000000002fed514: add        x0, x19, #0x40
0x0000000002fed518: add        x1, x21, #0x40
0x0000000002fed51c: bl         #0x2fec938
0x0000000002fed520: add        x0, x19, #0x80
0x0000000002fed524: add        x1, x21, #0x80
0x0000000002fed528: bl         #0x1004d04
0x0000000002fed52c: ldrh       w8, [x21, #0x90]
0x0000000002fed530: ldr        x9, [x21, #0x88]
0x0000000002fed534: str        x9, [x19, #0x88]
0x0000000002fed538: strh       w8, [x19, #0x90]
0x0000000002fed53c: add        x0, x19, #0x98
0x0000000002fed540: add        x1, x21, #0x98
0x0000000002fed544: bl         #0x2fed578
0x0000000002fed548: add        x19, x19, #0xb8
0x0000000002fed54c: add        x21, x21, #0xb8
0x0000000002fed550: cmp        x21, x20
0x0000000002fed554: b.ne       #0x2fed508
0x0000000002fed558: b          #0x2fed560
0x0000000002fed55c: mov        x20, x21
0x0000000002fed560: mov        x0, x20
0x0000000002fed564: mov        x1, x19
0x0000000002fed568: ldp        x29, x30, [sp, #0x20]
0x0000000002fed56c: ldp        x20, x19, [sp, #0x10]
0x0000000002fed570: ldp        x22, x21, [sp], #0x30
0x0000000002fed574: ret        
