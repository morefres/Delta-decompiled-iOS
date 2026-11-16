; instruction-faithful ARM64 fallback for RobloxLib::function_1ca469c
0x0000000001ca469c: adrp       x8, #0x6155000
0x0000000001ca46a0: add        x8, x8, #0x8c8
0x0000000001ca46a4: ldrb       w8, [x8]
0x0000000001ca46a8: cmp        w8, #1
0x0000000001ca46ac: b.ne       #0x1ca46b8
0x0000000001ca46b0: add        x0, x0, #0x128
0x0000000001ca46b4: ret        
0x0000000001ca46b8: sub        x0, x0, #0xa8
0x0000000001ca46bc: b          #0x240a524
