; instruction-faithful ARM64 fallback for RobloxLib::function_3f8bf94
0x0000000003f8bf94: ldr        x8, [x0, #0x168]
0x0000000003f8bf98: adrp       x9, #0x6155000
0x0000000003f8bf9c: add        x9, x9, #0x5b0
0x0000000003f8bfa0: ldrb       w9, [x9]
0x0000000003f8bfa4: cmp        w9, #1
0x0000000003f8bfa8: b.ne       #0x3f8bfb4
0x0000000003f8bfac: ldrb       w8, [x8, #0x26f]
0x0000000003f8bfb0: b          #0x3f8bfc0
0x0000000003f8bfb4: add        x8, x8, #0x26d
0x0000000003f8bfb8: ldrh       w8, [x8]
0x0000000003f8bfbc: ubfx       w8, w8, #1, #1
0x0000000003f8bfc0: and        w0, w8, #1
0x0000000003f8bfc4: ret        
