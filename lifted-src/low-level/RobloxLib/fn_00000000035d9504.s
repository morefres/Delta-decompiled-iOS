; instruction-faithful ARM64 fallback for RobloxLib::function_35d9504
0x00000000035d9504: ldr        x8, [x2]
0x00000000035d9508: rev        x8, x8
0x00000000035d950c: str        x8, [x0]
0x00000000035d9510: cmp        x1, #8
0x00000000035d9514: b.eq       #0x35d952c
0x00000000035d9518: ldrb       w8, [x2, #0x10]
0x00000000035d951c: tbz        w8, #0, #0x35d9534
0x00000000035d9520: ldr        x8, [x2, #8]
0x00000000035d9524: rev        x8, x8
0x00000000035d9528: str        x8, [x0, #8]
0x00000000035d952c: mov        w0, #1
0x00000000035d9530: ret        
0x00000000035d9534: stp        x29, x30, [sp, #-0x10]!
0x00000000035d9538: mov        x29, sp
0x00000000035d953c: bl         #0x2d1370
