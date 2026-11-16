; instruction-faithful ARM64 fallback for RobloxLib::function_3e7695c
0x0000000003e7695c: ldp        x8, x9, [x0]
0x0000000003e76960: sub        x10, x9, x8
0x0000000003e76964: asr        x9, x10, #4
0x0000000003e76968: cmp        x1, x10, asr #4
0x0000000003e7696c: b.ls       #0x3e76978
0x0000000003e76970: sub        x1, x1, x9
0x0000000003e76974: b          #0x3e76e48
0x0000000003e76978: cmp        x1, x9
0x0000000003e7697c: b.hs       #0x3e76988
0x0000000003e76980: add        x8, x8, x1, lsl #4
0x0000000003e76984: str        x8, [x0, #8]
0x0000000003e76988: ret        
