; instruction-faithful ARM64 fallback for RobloxLib::function_3ae38d8
0x0000000003ae38d8: b          #0x3ae36f4
0x0000000003ae38dc: adrp       x8, #0x6190000
0x0000000003ae38e0: ldrb       w8, [x8, #0x740]
0x0000000003ae38e4: cmp        w8, #1
0x0000000003ae38e8: b.ne       #0x3ae38f0
0x0000000003ae38ec: strb       wzr, [x0, #0x780]
0x0000000003ae38f0: ret        
