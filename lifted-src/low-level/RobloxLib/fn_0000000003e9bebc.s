; instruction-faithful ARM64 fallback for RobloxLib::function_3e9bebc
0x0000000003e9bebc: adrp       x8, #0x6155000
0x0000000003e9bec0: add        x8, x8, #0x5e0
0x0000000003e9bec4: ldrb       w8, [x8]
0x0000000003e9bec8: cmp        w8, #1
0x0000000003e9becc: b.ne       #0x3e9bed8
0x0000000003e9bed0: ldr        s0, [x0, #0x1c]
0x0000000003e9bed4: ret        
0x0000000003e9bed8: sub        x0, x0, #0xa0
0x0000000003e9bedc: b          #0x3f9058c
