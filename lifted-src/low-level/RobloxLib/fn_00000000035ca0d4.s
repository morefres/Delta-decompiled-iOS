; instruction-faithful ARM64 fallback for RobloxLib::function_35ca0d4
0x00000000035ca0d4: strh       w1, [x0, #0x10]
0x00000000035ca0d8: mov        x8, #0xf7cf
0x00000000035ca0dc: movk       x8, #0xe353, lsl #16
0x00000000035ca0e0: movk       x8, #0x9ba5, lsl #32
0x00000000035ca0e4: movk       x8, #0x20c4, lsl #48
0x00000000035ca0e8: smulh      x9, x2, x8
0x00000000035ca0ec: lsr        x10, x9, #0x3f
0x00000000035ca0f0: asr        x9, x9, #0x25
0x00000000035ca0f4: add        w9, w9, w10
0x00000000035ca0f8: mov        x10, #0xfa00000000
0x00000000035ca0fc: msub       x9, x9, x10, x2
0x00000000035ca100: smulh      x8, x9, x8
0x00000000035ca104: asr        x9, x8, #0xd
0x00000000035ca108: add        x8, x9, x8, lsr #63
0x00000000035ca10c: str        w8, [x0, #0x14]
0x00000000035ca110: mov        w8, w8
0x00000000035ca114: mov        w9, #0xfa00
0x00000000035ca118: umaddl     x8, w8, w9, x10
0x00000000035ca11c: str        x8, [x0, #0x20]
0x00000000035ca120: ret        
0x00000000035ca124: ldr        w8, [x0, #0x14]
0x00000000035ca128: mov        w9, #0xfa00
0x00000000035ca12c: mov        x10, #0xfa00000000
0x00000000035ca130: umaddl     x0, w8, w9, x10
0x00000000035ca134: ret        
0x00000000035ca138: strb       w1, [x0, #0x18]
0x00000000035ca13c: ret        
