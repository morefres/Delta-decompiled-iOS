; instruction-faithful ARM64 fallback for RobloxLib::function_35c5bbc
0x00000000035c5bbc: ldp        x8, x9, [x0]
0x00000000035c5bc0: sub        x10, x9, x8
0x00000000035c5bc4: asr        x9, x10, #3
0x00000000035c5bc8: cmp        x1, x10, asr #3
0x00000000035c5bcc: b.ls       #0x35c5bd8
0x00000000035c5bd0: sub        x1, x1, x9
0x00000000035c5bd4: b          #0x35c5d64
0x00000000035c5bd8: cmp        x1, x9
0x00000000035c5bdc: b.hs       #0x35c5be8
0x00000000035c5be0: add        x8, x8, x1, lsl #3
0x00000000035c5be4: str        x8, [x0, #8]
0x00000000035c5be8: ret        
0x00000000035c5bec: ldp        x9, x8, [x0, #0x10]
0x00000000035c5bf0: sub        x8, x8, x9
0x00000000035c5bf4: add        x0, x8, #0xc
0x00000000035c5bf8: ret        
