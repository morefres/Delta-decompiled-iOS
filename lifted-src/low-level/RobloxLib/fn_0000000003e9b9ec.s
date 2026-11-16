; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b9ec
0x0000000003e9b9ec: adrp       x8, #0x6155000
0x0000000003e9b9f0: add        x8, x8, #0x5e0
0x0000000003e9b9f4: ldrb       w8, [x8]
0x0000000003e9b9f8: cmp        w8, #1
0x0000000003e9b9fc: b.ne       #0x3e9ba08
0x0000000003e9ba00: ldr        w0, [x0, #0x14]
0x0000000003e9ba04: ret        
0x0000000003e9ba08: sub        x0, x0, #0xa0
0x0000000003e9ba0c: b          #0x3f9074c
