; instruction-faithful ARM64 fallback for RobloxLib::function_35d50b8
0x00000000035d50b8: mov        x8, x0
0x00000000035d50bc: ldr        x9, [x8], #8
0x00000000035d50c0: tbnz       w9, #0, #0x35d50cc
0x00000000035d50c4: mov        w10, #4
0x00000000035d50c8: b          #0x35d50d0
0x00000000035d50cc: ldp        x8, x10, [x0, #8]
0x00000000035d50d0: lsr        x11, x9, #1
0x00000000035d50d4: cmp        x11, x10
0x00000000035d50d8: b.eq       #0x35d50fc
0x00000000035d50dc: add        x8, x8, x11, lsl #3
0x00000000035d50e0: ldr        w10, [x1]
0x00000000035d50e4: ldr        w11, [x2]
0x00000000035d50e8: stp        w10, w11, [x8]
0x00000000035d50ec: add        x9, x9, #2
0x00000000035d50f0: str        x9, [x0]
0x00000000035d50f4: mov        x0, x8
0x00000000035d50f8: ret        
0x00000000035d50fc: b          #0x35d5100
