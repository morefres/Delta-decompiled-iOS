; instruction-faithful ARM64 fallback for RobloxLib::function_3e9c0f4
0x0000000003e9c0f4: adrp       x8, #0x6155000
0x0000000003e9c0f8: add        x8, x8, #0x5e0
0x0000000003e9c0fc: ldrb       w8, [x8]
0x0000000003e9c100: cmp        w8, #1
0x0000000003e9c104: b.ne       #0x3e9c110
0x0000000003e9c108: ldr        w0, [x0, #0x24]
0x0000000003e9c10c: ret        
0x0000000003e9c110: sub        x0, x0, #0xa0
0x0000000003e9c114: b          #0x3f9054c
