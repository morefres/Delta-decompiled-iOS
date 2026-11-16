; instruction-faithful ARM64 fallback for RobloxLib::function_35bedec
0x00000000035bedec: ldr        x8, [x0, #0x10]
0x00000000035bedf0: ldr        x0, [x8, #0x18]
0x00000000035bedf4: ret        
0x00000000035bedf8: mul        w8, w1, w0
0x00000000035bedfc: add        w9, w8, #0x80
0x00000000035bee00: asr        w9, w9, #8
0x00000000035bee04: sxtb       w10, w8
0x00000000035bee08: cmp        w10, w8
0x00000000035bee0c: ccmp       w1, #0, #4, eq
0x00000000035bee10: csinc      w0, w9, wzr, le
0x00000000035bee14: ret        
