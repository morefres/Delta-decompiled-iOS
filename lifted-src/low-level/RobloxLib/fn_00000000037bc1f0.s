; instruction-faithful ARM64 fallback for RobloxLib::function_37bc1f0
0x00000000037bc1f0: ldrb       w8, [x0, #0x68]
0x00000000037bc1f4: cmp        w8, #1
0x00000000037bc1f8: b.ne       #0x37bc208
0x00000000037bc1fc: ldr        w8, [x0, #0x60]
0x00000000037bc200: orr        x0, x8, #0x100000000
0x00000000037bc204: ret        
0x00000000037bc208: mov        x0, #0
0x00000000037bc20c: ret        
