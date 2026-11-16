; instruction-faithful ARM64 fallback for RobloxLib::function_3f331d4
0x0000000003f331d4: adrp       x8, #0x6155000
0x0000000003f331d8: add        x8, x8, #0xaa8
0x0000000003f331dc: ldrb       w8, [x8]
0x0000000003f331e0: cmp        w8, #1
0x0000000003f331e4: b.ne       #0x3f331f0
0x0000000003f331e8: ldrb       w0, [x0, #8]
0x0000000003f331ec: ret        
0x0000000003f331f0: sub        x0, x0, #0x208
0x0000000003f331f4: b          #0x3fdf564
