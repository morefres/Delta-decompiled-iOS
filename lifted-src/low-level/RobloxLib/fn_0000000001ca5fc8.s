; instruction-faithful ARM64 fallback for RobloxLib::function_1ca5fc8
0x0000000001ca5fc8: adrp       x8, #0x6155000
0x0000000001ca5fcc: add        x8, x8, #0x8c8
0x0000000001ca5fd0: ldrb       w8, [x8]
0x0000000001ca5fd4: cmp        w8, #1
0x0000000001ca5fd8: b.ne       #0x1ca5fe4
0x0000000001ca5fdc: add        x0, x0, #0x218
0x0000000001ca5fe0: ret        
0x0000000001ca5fe4: sub        x0, x0, #0xa8
0x0000000001ca5fe8: b          #0x240a228
