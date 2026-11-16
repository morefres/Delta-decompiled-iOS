; instruction-faithful ARM64 fallback for RobloxLib::function_1ba695c
0x0000000001ba695c: adrp       x8, #0x6155000
0x0000000001ba6960: add        x8, x8, #0x6d0
0x0000000001ba6964: ldrb       w8, [x8]
0x0000000001ba6968: cmp        w8, #1
0x0000000001ba696c: b.ne       #0x1ba6978
0x0000000001ba6970: add        x0, x0, #0xd0
0x0000000001ba6974: ret        
0x0000000001ba6978: sub        x0, x0, #0xc0
0x0000000001ba697c: b          #0x22cdf88
