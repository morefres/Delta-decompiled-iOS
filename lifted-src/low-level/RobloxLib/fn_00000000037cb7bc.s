; instruction-faithful ARM64 fallback for RobloxLib::function_37cb7bc
0x00000000037cb7bc: sub        x0, x0, #0x10
0x00000000037cb7c0: b          #0x37cb750
0x00000000037cb7c4: ldrb       w8, [x0, #0x208]
0x00000000037cb7c8: cmp        w8, #1
0x00000000037cb7cc: b.eq       #0x37cb7e0
0x00000000037cb7d0: cmp        w8, #2
0x00000000037cb7d4: b.ne       #0x37cb7f4
0x00000000037cb7d8: mov        w1, #0x80
0x00000000037cb7dc: b          #0x37cb7e4
0x00000000037cb7e0: mov        w1, #0x20
0x00000000037cb7e4: ldr        x0, [x0, #0x1f0]
0x00000000037cb7e8: ldr        x8, [x0]
0x00000000037cb7ec: ldr        x2, [x8, #0x1e8]
0x00000000037cb7f0: br         x2
0x00000000037cb7f4: ret        
0x00000000037cb7f8: ldrb       w8, [x0, #0x1f0]
0x00000000037cb7fc: cmp        w8, #1
0x00000000037cb800: b.eq       #0x37cb814
0x00000000037cb804: cmp        w8, #2
0x00000000037cb808: b.ne       #0x37cb828
0x00000000037cb80c: mov        w1, #0x80
0x00000000037cb810: b          #0x37cb818
0x00000000037cb814: mov        w1, #0x20
0x00000000037cb818: ldr        x0, [x0, #0x1d8]
0x00000000037cb81c: ldr        x8, [x0]
0x00000000037cb820: ldr        x2, [x8, #0x1e8]
0x00000000037cb824: br         x2
0x00000000037cb828: ret        
0x00000000037cb82c: ldr        x0, [x0, #0x1f0]
0x00000000037cb830: b          #0x35df888
0x00000000037cb834: ldr        x0, [x0, #0x1d0]
0x00000000037cb838: b          #0x35df888
0x00000000037cb83c: ldr        x0, [x0, #0x1f0]
0x00000000037cb840: b          #0x35df970
0x00000000037cb844: ldrb       w0, [x0, #0x408]
0x00000000037cb848: ret        
