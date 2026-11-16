; instruction-faithful ARM64 fallback for RobloxLib::function_30102d4
0x00000000030102d4: adrp       x8, #0x6171000
0x00000000030102d8: ldrb       w8, [x8, #0xd68]
0x00000000030102dc: cmp        w8, #1
0x00000000030102e0: b.ne       #0x30102f4
0x00000000030102e4: ldr        x8, [x0, #0x30]
0x00000000030102e8: ldrb       w8, [x8, w1, uxtw]
0x00000000030102ec: and        w0, w8, #1
0x00000000030102f0: ret        
0x00000000030102f4: ldr        x8, [x0, #0x18]
0x00000000030102f8: ubfx       x9, x1, #6, #0x1a
0x00000000030102fc: ldr        x8, [x8, x9, lsl #3]
0x0000000003010300: lsr        x8, x8, x1
0x0000000003010304: and        w0, w8, #1
0x0000000003010308: ret        
