; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5cfc
0x0000000001ca5cfc: adrp       x8, #0x6155000
0x0000000001ca5d00: add        x8, x8, #0x8c8
0x0000000001ca5d04: ldrb       w8, [x8]
0x0000000001ca5d08: cmp        w8, #1
0x0000000001ca5d0c: b.ne       #0x1ca5d18
0x0000000001ca5d10: add        x0, x0, #0x200
0x0000000001ca5d14: ret        
0x0000000001ca5d18: sub        x0, x0, #0xa8
0x0000000001ca5d1c: b          #0x240a830
