; instruction-faithful ARM64 fallback for RobloxLib::function_35bceb4
0x00000000035bceb4: cmp        x2, #6
0x00000000035bceb8: b.eq       #0x35bcedc
0x00000000035bcebc: cmp        x2, #2
0x00000000035bcec0: b.ne       #0x35bcee8
0x00000000035bcec4: ldrb       w8, [x1, #1]
0x00000000035bcec8: tst        w8, #1
0x00000000035bcecc: mov        w8, #6
0x00000000035bced0: mov        w9, #2
0x00000000035bced4: csel       x0, x9, x8, eq
0x00000000035bced8: ret        
0x00000000035bcedc: ldrb       w8, [x1, #5]
0x00000000035bcee0: tst        w8, #3
0x00000000035bcee4: b.eq       #0x35bcef0
0x00000000035bcee8: mov        w0, #0xe
0x00000000035bceec: ret        
0x00000000035bcef0: mov        w0, #6
0x00000000035bcef4: ret        
0x00000000035bcef8: cmp        x1, #7
0x00000000035bcefc: mov        w8, #0x20
0x00000000035bcf00: mov        w9, #0x18
0x00000000035bcf04: csel       x8, x9, x8, lo
0x00000000035bcf08: cmp        x1, #3
0x00000000035bcf0c: mov        w9, #0x14
0x00000000035bcf10: csel       x0, x9, x8, lo
0x00000000035bcf14: ret        
