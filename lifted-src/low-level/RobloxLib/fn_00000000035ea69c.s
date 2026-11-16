; instruction-faithful ARM64 fallback for RobloxLib::function_35ea69c
0x00000000035ea69c: cmp        x1, #0xc
0x00000000035ea6a0: b.lo       #0x35ea6c8
0x00000000035ea6a4: ldrb       w8, [x0]
0x00000000035ea6a8: and        w8, w8, #0xc0
0x00000000035ea6ac: cmp        w8, #0x80
0x00000000035ea6b0: b.ne       #0x35ea6c8
0x00000000035ea6b4: ldrb       w8, [x0, #1]
0x00000000035ea6b8: and        w8, w8, #0x60
0x00000000035ea6bc: cmp        w8, #0x40
0x00000000035ea6c0: cset       w0, ne
0x00000000035ea6c4: ret        
0x00000000035ea6c8: mov        w0, #0
0x00000000035ea6cc: ret        
0x00000000035ea6d0: cmp        x1, #4
0x00000000035ea6d4: b.lo       #0x35ea6fc
0x00000000035ea6d8: ldrb       w8, [x0]
0x00000000035ea6dc: and        w8, w8, #0xc0
0x00000000035ea6e0: cmp        w8, #0x80
0x00000000035ea6e4: b.ne       #0x35ea6fc
0x00000000035ea6e8: ldrb       w8, [x0, #1]
0x00000000035ea6ec: and        w8, w8, #0x60
0x00000000035ea6f0: cmp        w8, #0x40
0x00000000035ea6f4: cset       w0, eq
0x00000000035ea6f8: ret        
0x00000000035ea6fc: mov        w0, #0
0x00000000035ea700: ret        
0x00000000035ea704: ldr        w8, [x0, #8]
0x00000000035ea708: rev        w0, w8
0x00000000035ea70c: ret        
0x00000000035ea710: str        xzr, [x0, #0x40]
0x00000000035ea714: str        xzr, [x0, #0x70]
0x00000000035ea718: stp        xzr, xzr, [x0, #8]
0x00000000035ea71c: str        xzr, [x0]
0x00000000035ea720: mov        w8, #-1
0x00000000035ea724: str        x8, [x0, #0x88]
0x00000000035ea728: ret        
