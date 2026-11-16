; instruction-faithful ARM64 fallback for RobloxLib::function_2b40540
0x0000000002b40540: sub        x0, x0, #0x98
0x0000000002b40544: b          #0x2b3fe7c
0x0000000002b40548: adrp       x8, #0x6168000
0x0000000002b4054c: ldrb       w8, [x8, #0x4b0]
0x0000000002b40550: cmp        w8, #1
0x0000000002b40554: b.ne       #0x2b40560
0x0000000002b40558: ldrb       w8, [x0, #0x9c0]
0x0000000002b4055c: b          #0x2b40564
0x0000000002b40560: mov        w8, #0
0x0000000002b40564: and        w0, w8, #1
0x0000000002b40568: ret        
