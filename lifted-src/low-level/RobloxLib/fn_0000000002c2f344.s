; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f344
0x0000000002c2f344: stp        x29, x30, [sp, #-0x10]!
0x0000000002c2f348: mov        x29, sp
0x0000000002c2f34c: bl         #0x22ac0c
0x0000000002c2f350: cbz        x0, #0x2c2f35c
0x0000000002c2f354: bl         #0x2268da4
0x0000000002c2f358: ldr        x0, [x0]
0x0000000002c2f35c: ldp        x29, x30, [sp], #0x10
0x0000000002c2f360: ret        
