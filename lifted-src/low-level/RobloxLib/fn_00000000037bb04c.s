; instruction-faithful ARM64 fallback for RobloxLib::function_37bb04c
0x00000000037bb04c: ldr        x0, [x0, #0x18]
0x00000000037bb050: ldr        x8, [x0]
0x00000000037bb054: ldr        x4, [x8, #0x10]
0x00000000037bb058: br         x4
0x00000000037bb05c: ldrb       w8, [x0, #0x10]
0x00000000037bb060: cmp        w8, #1
0x00000000037bb064: b.ne       #0x37bb074
0x00000000037bb068: ldr        w8, [x0, #8]
0x00000000037bb06c: orr        x0, x8, #0x100000000
0x00000000037bb070: ret        
0x00000000037bb074: mov        x0, #0
0x00000000037bb078: ret        
