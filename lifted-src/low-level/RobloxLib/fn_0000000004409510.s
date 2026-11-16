; instruction-faithful ARM64 fallback for RobloxLib::function_4409510
0x0000000004409510: adrp       x8, #0x602f000
0x0000000004409514: add        x8, x8, #0xfd0
0x0000000004409518: stp        x8, x1, [x0]
0x000000000440951c: ldr        x8, [x2]
0x0000000004409520: str        x8, [x0, #0x10]
0x0000000004409524: ldrb       w8, [x2, #8]
0x0000000004409528: strb       w8, [x0, #0x18]
0x000000000440952c: stp        w3, w4, [x0, #0x1c]
0x0000000004409530: ret        
0x0000000004409534: ret        
0x0000000004409538: b          #0x47e93a8
