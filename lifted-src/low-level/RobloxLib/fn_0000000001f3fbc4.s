; instruction-faithful ARM64 fallback for RobloxLib::function_1f3fbc4
0x0000000001f3fbc4: adrp       x8, #0x6155000
0x0000000001f3fbc8: add        x8, x8, #0xc28
0x0000000001f3fbcc: ldrb       w8, [x8]
0x0000000001f3fbd0: cmp        w8, #1
0x0000000001f3fbd4: b.ne       #0x1f3fbe0
0x0000000001f3fbd8: ldrb       w0, [x0, #0x115]
0x0000000001f3fbdc: ret        
0x0000000001f3fbe0: sub        x0, x0, #0x428
0x0000000001f3fbe4: b          #0x27b98f0
