; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4104
0x0000000001ca4104: adrp       x8, #0x6155000
0x0000000001ca4108: add        x8, x8, #0x8c8
0x0000000001ca410c: ldrb       w8, [x8]
0x0000000001ca4110: cmp        w8, #1
0x0000000001ca4114: b.ne       #0x1ca4120
0x0000000001ca4118: add        x0, x0, #0xf8
0x0000000001ca411c: ret        
0x0000000001ca4120: sub        x0, x0, #0xa8
0x0000000001ca4124: b          #0x240a740
