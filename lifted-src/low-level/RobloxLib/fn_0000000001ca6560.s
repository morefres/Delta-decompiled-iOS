; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6560
0x0000000001ca6560: adrp       x8, #0x6155000
0x0000000001ca6564: add        x8, x8, #0x8c8
0x0000000001ca6568: ldrb       w8, [x8]
0x0000000001ca656c: cmp        w8, #1
0x0000000001ca6570: b.ne       #0x1ca657c
0x0000000001ca6574: add        x0, x0, #0x248
0x0000000001ca6578: ret        
0x0000000001ca657c: sub        x0, x0, #0xa8
0x0000000001ca6580: b          #0x240a68c
