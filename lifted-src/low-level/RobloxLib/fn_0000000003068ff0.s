; instruction-faithful ARM64 fallback for RobloxLib::function_3068ff0
0x0000000003068ff0: ldp        x9, x8, [x0]
0x0000000003068ff4: cmp        x8, x9
0x0000000003068ff8: b.eq       #0x3069014
0x0000000003068ffc: ldurb      w9, [x8, #-0x10]
0x0000000003069000: ldurb      w10, [x8, #-0xf]
0x0000000003069004: cmp        w9, w1
0x0000000003069008: ccmp       w10, w2, #0, eq
0x000000000306900c: b.ne       #0x3069014
0x0000000003069010: stur       x3, [x8, #-8]
0x0000000003069014: ret        
