; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8424
0x0000000001ca8424: adrp       x8, #0x6155000
0x0000000001ca8428: add        x8, x8, #0x8c8
0x0000000001ca842c: ldrb       w8, [x8]
0x0000000001ca8430: cmp        w8, #1
0x0000000001ca8434: b.ne       #0x1ca8440
0x0000000001ca8438: add        x0, x0, #0x398
0x0000000001ca843c: ret        
0x0000000001ca8440: sub        x0, x0, #0xa8
0x0000000001ca8444: b          #0x240a1b0
