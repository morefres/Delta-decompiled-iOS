; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7628
0x0000000001ca7628: adrp       x8, #0x6155000
0x0000000001ca762c: add        x8, x8, #0x8c8
0x0000000001ca7630: ldrb       w8, [x8]
0x0000000001ca7634: cmp        w8, #1
0x0000000001ca7638: b.ne       #0x1ca7644
0x0000000001ca763c: add        x0, x0, #0x320
0x0000000001ca7640: ret        
0x0000000001ca7644: sub        x0, x0, #0xa8
0x0000000001ca7648: b          #0x240a4e8
