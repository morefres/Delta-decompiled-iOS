; instruction-faithful ARM64 fallback for RobloxLib::function_1ba577c
0x0000000001ba577c: adrp       x8, #0x60f0000
0x0000000001ba5780: ldrb       w9, [x8, #0x498]
0x0000000001ba5784: tbnz       w9, #0, #0x1ba5798
0x0000000001ba5788: mov        w9, #1
0x0000000001ba578c: strb       w9, [x8, #0x498]
0x0000000001ba5790: adrp       x8, #0x60f0000
0x0000000001ba5794: str        wzr, [x8, #0x490]
0x0000000001ba5798: ret        
