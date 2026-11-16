; instruction-faithful ARM64 fallback for RobloxLib::function_2feb520
0x0000000002feb520: sub        sp, sp, #0x30
0x0000000002feb524: stp        x20, x19, [sp, #0x10]
0x0000000002feb528: stp        x29, x30, [sp, #0x20]
0x0000000002feb52c: add        x29, sp, #0x20
0x0000000002feb530: mov        x19, x0
0x0000000002feb534: add        x8, x0, #0x98
0x0000000002feb538: str        x8, [sp, #8]
0x0000000002feb53c: add        x0, sp, #8
0x0000000002feb540: bl         #0x2fec110
0x0000000002feb544: add        x0, x19, #0x80
0x0000000002feb548: bl         #0x3f3368
0x0000000002feb54c: add        x0, x19, #0x40
0x0000000002feb550: bl         #0x2fec0b4
0x0000000002feb554: mov        x0, x19
0x0000000002feb558: bl         #0x2fec0b4
0x0000000002feb55c: ldp        x29, x30, [sp, #0x20]
0x0000000002feb560: ldp        x20, x19, [sp, #0x10]
0x0000000002feb564: add        sp, sp, #0x30
0x0000000002feb568: ret        
