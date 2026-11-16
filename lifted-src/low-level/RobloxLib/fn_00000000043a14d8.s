; instruction-faithful ARM64 fallback for RobloxLib::function_43a14d8
0x00000000043a14d8: ldr        x8, [x1, #8]
0x00000000043a14dc: cmp        x8, x0
0x00000000043a14e0: b.ls       #0x43a14f0
0x00000000043a14e4: mov        w8, #0
0x00000000043a14e8: mov        x0, x8
0x00000000043a14ec: ret        
0x00000000043a14f0: mov        w8, #0
0x00000000043a14f4: ldr        x9, [x1, #0x10]
0x00000000043a14f8: cmp        x9, x0
0x00000000043a14fc: b.lo       #0x43a14e8
0x00000000043a1500: sub        w9, w9, w0
0x00000000043a1504: cmp        w9, #0x36
0x00000000043a1508: b.lo       #0x43a14e8
0x00000000043a150c: ldr        w8, [x1, #0x18]
0x00000000043a1510: subs       w8, w8, #1
0x00000000043a1514: str        w8, [x1, #0x18]
0x00000000043a1518: b.lt       #0x43a14e4
0x00000000043a151c: ldrh       w8, [x0]
0x00000000043a1520: rev16      w8, w8
0x00000000043a1524: cmp        w8, #1
0x00000000043a1528: b.ne       #0x43a14e4
0x00000000043a152c: ldr        w8, [x0, #0xc]
0x00000000043a1530: rev        w8, w8
0x00000000043a1534: mov        w9, #0x3cf5
0x00000000043a1538: movk       w9, #0x5f0f, lsl #16
0x00000000043a153c: cmp        w8, w9
0x00000000043a1540: cset       w8, eq
0x00000000043a1544: b          #0x43a14e8
