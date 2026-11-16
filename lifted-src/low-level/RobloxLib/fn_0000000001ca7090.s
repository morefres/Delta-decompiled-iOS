; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7090
0x0000000001ca7090: adrp       x8, #0x6155000
0x0000000001ca7094: add        x8, x8, #0x8c8
0x0000000001ca7098: ldrb       w8, [x8]
0x0000000001ca709c: cmp        w8, #1
0x0000000001ca70a0: b.ne       #0x1ca70ac
0x0000000001ca70a4: add        x0, x0, #0x2c0
0x0000000001ca70a8: ret        
0x0000000001ca70ac: sub        x0, x0, #0xa8
0x0000000001ca70b0: b          #0x240a59c
