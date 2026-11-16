; instruction-faithful ARM64 fallback for RobloxLib::function_35fa1c0
0x00000000035fa1c0: mov        x8, x0
0x00000000035fa1c4: ldr        x9, [x8], #8
0x00000000035fa1c8: tbnz       w9, #0, #0x35fa1d4
0x00000000035fa1cc: mov        w10, #8
0x00000000035fa1d0: b          #0x35fa1d8
0x00000000035fa1d4: ldp        x8, x10, [x0, #8]
0x00000000035fa1d8: lsr        x11, x9, #1
0x00000000035fa1dc: cmp        x11, x10
0x00000000035fa1e0: b.eq       #0x35fa210
0x00000000035fa1e4: add        x8, x8, x11, lsl #3
0x00000000035fa1e8: ldr        w10, [x1]
0x00000000035fa1ec: ldrb       w11, [x2]
0x00000000035fa1f0: ldrb       w12, [x3]
0x00000000035fa1f4: str        w10, [x8]
0x00000000035fa1f8: strb       w11, [x8, #4]
0x00000000035fa1fc: strb       w12, [x8, #5]
0x00000000035fa200: add        x9, x9, #2
0x00000000035fa204: str        x9, [x0]
0x00000000035fa208: mov        x0, x8
0x00000000035fa20c: ret        
0x00000000035fa210: b          #0x35fa214
