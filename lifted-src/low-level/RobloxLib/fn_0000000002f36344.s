; instruction-faithful ARM64 fallback for RobloxLib::function_2f36344
0x0000000002f36344: stp        x20, x19, [sp, #-0x20]!
0x0000000002f36348: stp        x29, x30, [sp, #0x10]
0x0000000002f3634c: add        x29, sp, #0x10
0x0000000002f36350: mov        x19, x0
0x0000000002f36354: ldr        w8, [x0, #0x78]
0x0000000002f36358: ldr        w9, [x0, #0x6c]
0x0000000002f3635c: mul        w8, w8, w2
0x0000000002f36360: mul        w8, w8, w9
0x0000000002f36364: sxtw       x2, w8
0x0000000002f36368: bl         #0x2f36388
0x0000000002f3636c: ldrsw      x8, [x19, #0x78]
0x0000000002f36370: ldrsw      x9, [x19, #0x6c]
0x0000000002f36374: smull      x8, w9, w8
0x0000000002f36378: udiv       x0, x0, x8
0x0000000002f3637c: ldp        x29, x30, [sp, #0x10]
0x0000000002f36380: ldp        x20, x19, [sp], #0x20
0x0000000002f36384: ret        
