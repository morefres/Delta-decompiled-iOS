; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c560
0x0000000001d7c560: sub        sp, sp, #0x50
0x0000000001d7c564: stp        x20, x19, [sp, #0x30]
0x0000000001d7c568: stp        x29, x30, [sp, #0x40]
0x0000000001d7c56c: add        x29, sp, #0x40
0x0000000001d7c570: mov        x1, x0
0x0000000001d7c574: mov        x19, x8
0x0000000001d7c578: add        x0, sp, #8
0x0000000001d7c57c: bl         #0x196ce14
0x0000000001d7c580: add        x0, sp, #8
0x0000000001d7c584: mov        x8, x19
0x0000000001d7c588: bl         #0x25ef25c
0x0000000001d7c58c: add        x0, sp, #8
0x0000000001d7c590: bl         #0x196c43c
0x0000000001d7c594: ldp        x29, x30, [sp, #0x40]
0x0000000001d7c598: ldp        x20, x19, [sp, #0x30]
0x0000000001d7c59c: add        sp, sp, #0x50
0x0000000001d7c5a0: ret        
0x0000000001d7c5a4: mov        x19, x0
0x0000000001d7c5a8: add        x0, sp, #8
0x0000000001d7c5ac: bl         #0x196c43c
0x0000000001d7c5b0: mov        x0, x19
0x0000000001d7c5b4: bl         #0x4b97984
