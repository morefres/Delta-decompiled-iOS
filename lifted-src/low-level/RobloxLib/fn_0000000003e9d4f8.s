; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d4f8
0x0000000003e9d4f8: adrp       x8, #0x6155000
0x0000000003e9d4fc: add        x8, x8, #0x5e0
0x0000000003e9d500: ldrb       w8, [x8]
0x0000000003e9d504: cmp        w8, #1
0x0000000003e9d508: b.ne       #0x3e9d514
0x0000000003e9d50c: ldr        w0, [x0, #0x5c]
0x0000000003e9d510: ret        
0x0000000003e9d514: sub        x0, x0, #0xa0
0x0000000003e9d518: b          #0x3f9064c
