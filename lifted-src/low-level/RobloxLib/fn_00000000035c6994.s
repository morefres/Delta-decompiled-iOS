; instruction-faithful ARM64 fallback for RobloxLib::function_35c6994
0x00000000035c6994: ldp        x9, x8, [x0]
0x00000000035c6998: sub        x8, x8, x9
0x00000000035c699c: asr        x8, x8, #2
0x00000000035c69a0: mov        x10, #0x6db7
0x00000000035c69a4: movk       x10, #0xb6db, lsl #16
0x00000000035c69a8: movk       x10, #0xdb6d, lsl #32
0x00000000035c69ac: movk       x10, #0x6db6, lsl #48
0x00000000035c69b0: mul        x8, x8, x10
0x00000000035c69b4: subs       x8, x1, x8
0x00000000035c69b8: b.ls       #0x35c69c4
0x00000000035c69bc: mov        x1, x8
0x00000000035c69c0: b          #0x35c6bcc
0x00000000035c69c4: b.hs       #0x35c69d4
0x00000000035c69c8: mov        w8, #0x1c
0x00000000035c69cc: madd       x8, x1, x8, x9
0x00000000035c69d0: str        x8, [x0, #8]
0x00000000035c69d4: ret        
0x00000000035c69d8: ldp        x9, x8, [x0, #0x10]
0x00000000035c69dc: sub        x8, x8, x9
0x00000000035c69e0: lsr        x8, x8, #2
0x00000000035c69e4: mov        x9, #0x4928
0x00000000035c69e8: movk       x9, #0x2492, lsl #16
0x00000000035c69ec: movk       x9, #0x9249, lsl #32
0x00000000035c69f0: movk       x9, #0x4924, lsl #48
0x00000000035c69f4: mov        x10, #8
0x00000000035c69f8: madd       x0, x8, x9, x10
0x00000000035c69fc: ret        
