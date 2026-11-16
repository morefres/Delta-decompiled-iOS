; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6ae8
0x0000000001ef6ae8: adrp       x8, #0x6155000
0x0000000001ef6aec: add        x8, x8, #0xc10
0x0000000001ef6af0: ldrb       w8, [x8]
0x0000000001ef6af4: cmp        w8, #1
0x0000000001ef6af8: b.ne       #0x1ef6b04
0x0000000001ef6afc: ldr        d0, [x0, #0x30]
0x0000000001ef6b00: ret        
0x0000000001ef6b04: sub        x0, x0, #0x118
0x0000000001ef6b08: b          #0x1fd11f0
