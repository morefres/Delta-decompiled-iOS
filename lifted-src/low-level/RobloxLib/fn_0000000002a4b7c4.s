; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b7c4
0x0000000002a4b7c4: ldrb       w0, [x0, #0x190]
0x0000000002a4b7c8: ret        
0x0000000002a4b7cc: strb       w1, [x0, #0x190]
0x0000000002a4b7d0: ret        
0x0000000002a4b7d4: adrp       x8, #0x6155000
0x0000000002a4b7d8: add        x8, x8, #0xb20
0x0000000002a4b7dc: ldrb       w8, [x8]
0x0000000002a4b7e0: cmp        w8, #1
0x0000000002a4b7e4: b.ne       #0x2a4b7f8
0x0000000002a4b7e8: ldr        w1, [x0, #0xcc]
0x0000000002a4b7ec: ldr        x8, [x0]
0x0000000002a4b7f0: ldr        x2, [x8]
0x0000000002a4b7f4: br         x2
0x0000000002a4b7f8: sub        x0, x0, #0xdd8
0x0000000002a4b7fc: b          #0x2c4aa74
