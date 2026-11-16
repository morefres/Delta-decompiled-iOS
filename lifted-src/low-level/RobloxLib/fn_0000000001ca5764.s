; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5764
0x0000000001ca5764: adrp       x8, #0x6155000
0x0000000001ca5768: add        x8, x8, #0x8c8
0x0000000001ca576c: ldrb       w8, [x8]
0x0000000001ca5770: cmp        w8, #1
0x0000000001ca5774: b.ne       #0x1ca5780
0x0000000001ca5778: add        x0, x0, #0x1b8
0x0000000001ca577c: ret        
0x0000000001ca5780: sub        x0, x0, #0xa8
0x0000000001ca5784: b          #0x240a560
