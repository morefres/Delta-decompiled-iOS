; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5544
0x0000000001bf5544: sub        sp, sp, #0x30
0x0000000001bf5548: stp        x29, x30, [sp, #0x20]
0x0000000001bf554c: add        x29, sp, #0x20
0x0000000001bf5550: sturb      w1, [x29, #-1]
0x0000000001bf5554: stp        x3, x2, [sp, #8]
0x0000000001bf5558: str        w4, [sp, #4]
0x0000000001bf555c: add        x0, x0, #0x30
0x0000000001bf5560: sub        x1, x29, #1
0x0000000001bf5564: add        x2, sp, #0x10
0x0000000001bf5568: add        x3, sp, #8
0x0000000001bf556c: add        x4, sp, #4
0x0000000001bf5570: bl         #0x1bf5588
0x0000000001bf5574: ldp        x29, x30, [sp, #0x20]
0x0000000001bf5578: add        sp, sp, #0x30
0x0000000001bf557c: ret        
