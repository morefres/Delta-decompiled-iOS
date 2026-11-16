; instruction-faithful ARM64 fallback for RobloxLib::function_3f954e4
0x0000000003f954e4: ldrb       w8, [x0, #0xa5]
0x0000000003f954e8: cmp        w8, #1
0x0000000003f954ec: b.ne       #0x3f9551c
0x0000000003f954f0: adrp       x8, #0x5fb1000
0x0000000003f954f4: add        x8, x8, #0x280
0x0000000003f954f8: ldr        x8, [x8]
0x0000000003f954fc: adrp       x9, #0x5fb1000
0x0000000003f95500: add        x9, x9, #0x278
0x0000000003f95504: ldr        x9, [x9]
0x0000000003f95508: cmp        x8, x1
0x0000000003f9550c: ccmp       x9, x1, #4, ne
0x0000000003f95510: b.ne       #0x3f9551c
0x0000000003f95514: mov        w0, #1
0x0000000003f95518: ret        
0x0000000003f9551c: b          #0x4188314
