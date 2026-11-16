; instruction-faithful ARM64 fallback for RobloxLib::function_1ca8f54
0x0000000001ca8f54: adrp       x8, #0x6155000
0x0000000001ca8f58: add        x8, x8, #0x8c8
0x0000000001ca8f5c: ldrb       w8, [x8]
0x0000000001ca8f60: cmp        w8, #1
0x0000000001ca8f64: b.ne       #0x1ca8f70
0x0000000001ca8f68: add        x0, x0, #0x80
0x0000000001ca8f6c: ret        
0x0000000001ca8f70: sub        x0, x0, #0xa8
0x0000000001ca8f74: b          #0x240a920
