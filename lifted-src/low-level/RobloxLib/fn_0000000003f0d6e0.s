; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d6e0
0x0000000003f0d6e0: adrp       x8, #0x6155000
0x0000000003f0d6e4: add        x8, x8, #0xcb8
0x0000000003f0d6e8: ldrb       w8, [x8]
0x0000000003f0d6ec: cmp        w8, #1
0x0000000003f0d6f0: b.ne       #0x3f0d6fc
0x0000000003f0d6f4: ldr        w0, [x0, #0xe8]
0x0000000003f0d6f8: ret        
0x0000000003f0d6fc: sub        x0, x0, #0x288
0x0000000003f0d700: b          #0x3fbfce0
