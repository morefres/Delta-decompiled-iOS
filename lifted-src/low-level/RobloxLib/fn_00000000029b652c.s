; instruction-faithful ARM64 fallback for RobloxLib::function_29b652c
0x00000000029b652c: mov        w0, #0
0x00000000029b6530: ret        
0x00000000029b6534: ldr        w8, [x0, #0x9c]
0x00000000029b6538: and        w0, w8, #1
0x00000000029b653c: ret        
0x00000000029b6540: adrp       x8, #0x619b000
0x00000000029b6544: add        x8, x8, #0xe30
0x00000000029b6548: ldrb       w8, [x8]
0x00000000029b654c: ldr        w9, [x0, #0x98]
0x00000000029b6550: and        w10, w9, #1
0x00000000029b6554: cmp        w9, #3
0x00000000029b6558: cset       w11, ne
0x00000000029b655c: and        w9, w11, w9
0x00000000029b6560: cmp        w8, #1
0x00000000029b6564: csel       w0, w10, w9, ne
0x00000000029b6568: ret        
0x00000000029b656c: ldrb       w0, [x0, #0xa0]
0x00000000029b6570: ret        
0x00000000029b6574: mov        x0, #0
0x00000000029b6578: ret        
