; instruction-faithful ARM64 fallback for RobloxLib::function_1ca3308
0x0000000001ca3308: adrp       x8, #0x6155000
0x0000000001ca330c: add        x8, x8, #0x8c8
0x0000000001ca3310: ldrb       w8, [x8]
0x0000000001ca3314: cmp        w8, #1
0x0000000001ca3318: b.ne       #0x1ca3324
0x0000000001ca331c: add        x0, x0, #0x20
0x0000000001ca3320: ret        
0x0000000001ca3324: sub        x0, x0, #0xa8
0x0000000001ca3328: b          #0x240a6c8
