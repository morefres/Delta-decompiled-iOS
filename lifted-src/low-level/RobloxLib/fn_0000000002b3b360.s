; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b360
0x0000000002b3b360: adrp       x8, #0x6168000
0x0000000002b3b364: ldrb       w8, [x8, #0x430]
0x0000000002b3b368: cmp        w8, #1
0x0000000002b3b36c: b.ne       #0x2b3b388
0x0000000002b3b370: ldrb       w8, [x0, #0x121]
0x0000000002b3b374: cbnz       w8, #0x2b3b380
0x0000000002b3b378: mov        w8, #1
0x0000000002b3b37c: strb       w8, [x0, #0x122]
0x0000000002b3b380: mov        w8, #1
0x0000000002b3b384: strb       w8, [x0, #0x121]
0x0000000002b3b388: ret        
0x0000000002b3b38c: adrp       x8, #0x6168000
0x0000000002b3b390: ldrb       w8, [x8, #0x430]
0x0000000002b3b394: cmp        w8, #1
0x0000000002b3b398: b.ne       #0x2b3b3b4
0x0000000002b3b39c: ldrb       w8, [x0, #0x121]
0x0000000002b3b3a0: sub        w8, w8, #1
0x0000000002b3b3a4: cmp        w8, #1
0x0000000002b3b3a8: b.hi       #0x2b3b3b4
0x0000000002b3b3ac: mov        w8, #3
0x0000000002b3b3b0: strb       w8, [x0, #0x121]
0x0000000002b3b3b4: ret        
