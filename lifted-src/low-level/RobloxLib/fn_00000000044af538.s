; instruction-faithful ARM64 fallback for RobloxLib::function_44af538
0x00000000044af538: stp        x20, x19, [sp, #-0x20]!
0x00000000044af53c: stp        x29, x30, [sp, #0x10]
0x00000000044af540: add        x29, sp, #0x10
0x00000000044af544: mov        x19, x2
0x00000000044af548: mov        x20, x1
0x00000000044af54c: add        x0, x0, #0x40
0x00000000044af550: bl         #0x44ce390
0x00000000044af554: stp        x19, x20, [x0]
0x00000000044af558: ldp        x29, x30, [sp, #0x10]
0x00000000044af55c: ldp        x20, x19, [sp], #0x20
0x00000000044af560: ret        
