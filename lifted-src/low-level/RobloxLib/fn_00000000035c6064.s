; instruction-faithful ARM64 fallback for RobloxLib::function_35c6064
0x00000000035c6064: sub        w9, w2, w1
0x00000000035c6068: sxth       w8, w9
0x00000000035c606c: tbnz       w9, #0xf, #0x35c607c
0x00000000035c6070: strh       w2, [x0, #0x12]
0x00000000035c6074: strh       w1, [x0, #0x10]
0x00000000035c6078: strb       w3, [x0, #0x14]
0x00000000035c607c: ubfx       w8, w8, #0xf, #1
0x00000000035c6080: eor        w0, w8, #1
0x00000000035c6084: ret        
0x00000000035c6088: adrp       x8, #0x5f60000
0x00000000035c608c: add        x8, x8, #0x450
0x00000000035c6090: stp        x8, xzr, [x0]
0x00000000035c6094: movi       v0.16b, #0
0x00000000035c6098: stp        q0, q0, [x0, #0x10]
0x00000000035c609c: str        q0, [x0, #0x30]
0x00000000035c60a0: ret        
