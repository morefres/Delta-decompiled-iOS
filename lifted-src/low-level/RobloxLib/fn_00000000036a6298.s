; instruction-faithful ARM64 fallback for RobloxLib::function_36a6298
0x00000000036a6298: ldr        x8, [x0, #0x10]
0x00000000036a629c: cmp        x8, #0
0x00000000036a62a0: ccmp       x8, x1, #4, ne
0x00000000036a62a4: b.ne       #0x36a62ac
0x00000000036a62a8: ret        
0x00000000036a62ac: b          #0x36a6110
