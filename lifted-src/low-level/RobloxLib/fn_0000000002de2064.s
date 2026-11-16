; instruction-faithful ARM64 fallback for RobloxLib::function_2de2064
0x0000000002de2064: add        x8, x0, #8
0x0000000002de2068: ldar       x9, [x8]
0x0000000002de206c: mov        w15, w9
0x0000000002de2070: ldr        w13, [x0, #0x18]
0x0000000002de2074: cmp        x15, x13
0x0000000002de2078: b.hs       #0x2de212c
0x0000000002de207c: mov        w10, #0x110
0x0000000002de2080: mov        w11, #-1
0x0000000002de2084: mov        x12, #-0xf0f0f0f0f0f0f10
0x0000000002de2088: movk       x12, #0xf0f1
0x0000000002de208c: ldr        x14, [x0, #0x10]
0x0000000002de2090: cbz        x14, #0x2de212c
0x0000000002de2094: mul        x15, x15, x10
0x0000000002de2098: ldr        x15, [x14, x15]
0x0000000002de209c: madd       x13, x13, x10, x14
0x0000000002de20a0: cmp        x14, x15
0x0000000002de20a4: ccmp       x13, x15, #0, ls
0x0000000002de20a8: b.hi       #0x2de20b4
0x0000000002de20ac: mov        w13, #-1
0x0000000002de20b0: b          #0x2de20c0
0x0000000002de20b4: sub        x13, x15, x14
0x0000000002de20b8: asr        x13, x13, #4
0x0000000002de20bc: mul        x13, x13, x12
0x0000000002de20c0: cmp        x13, x11
0x0000000002de20c4: csel       x13, x13, x11, lo
0x0000000002de20c8: ldaxr      x14, [x8]
0x0000000002de20cc: cmp        x14, x9
0x0000000002de20d0: b.ne       #0x2de20ec
0x0000000002de20d4: and        x15, x9, #0xffffffff00000000
0x0000000002de20d8: orr        x13, x13, x15
0x0000000002de20dc: stlxr      w15, x13, [x8]
0x0000000002de20e0: cbnz       w15, #0x2de20f0
0x0000000002de20e4: mov        w15, #1
0x0000000002de20e8: b          #0x2de20f4
0x0000000002de20ec: clrex      
0x0000000002de20f0: mov        w15, #0
0x0000000002de20f4: ldr        w13, [x0, #0x18]
0x0000000002de20f8: tbnz       w15, #0, #0x2de2110
0x0000000002de20fc: mov        w15, w14
0x0000000002de2100: mov        x9, x14
0x0000000002de2104: cmp        x15, x13
0x0000000002de2108: b.lo       #0x2de208c
0x0000000002de210c: b          #0x2de212c
0x0000000002de2110: mov        w8, w9
0x0000000002de2114: cmp        x8, x13
0x0000000002de2118: b.hs       #0x2de212c
0x0000000002de211c: ldr        x9, [x0, #0x10]
0x0000000002de2120: mov        w10, #0x110
0x0000000002de2124: umaddl     x0, w8, w10, x9
0x0000000002de2128: ret        
0x0000000002de212c: mov        x0, #0
0x0000000002de2130: ret        
