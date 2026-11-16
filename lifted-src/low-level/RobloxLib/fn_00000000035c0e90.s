; instruction-faithful ARM64 fallback for RobloxLib::function_35c0e90
0x00000000035c0e90: cmp        w3, #1
0x00000000035c0e94: b.lt       #0x35c0edc
0x00000000035c0e98: mov        w8, #0
0x00000000035c0e9c: add        w9, w4, #7
0x00000000035c0ea0: cmp        w4, #0
0x00000000035c0ea4: csel       w10, w9, w4, lt
0x00000000035c0ea8: asr        w9, w10, #3
0x00000000035c0eac: and        w10, w10, #0xfffffff8
0x00000000035c0eb0: sub        w10, w10, w4
0x00000000035c0eb4: add        w10, w10, #7
0x00000000035c0eb8: cmp        w10, w0
0x00000000035c0ebc: csel       w10, w10, w0, lt
0x00000000035c0ec0: ldrb       w11, [x1, w9, sxtw]
0x00000000035c0ec4: lsl        w11, w11, w10
0x00000000035c0ec8: strb       w11, [x1, w9, sxtw]
0x00000000035c0ecc: add        w8, w8, #1
0x00000000035c0ed0: add        w9, w9, w2
0x00000000035c0ed4: cmp        w3, w8, uxth
0x00000000035c0ed8: b.hi       #0x35c0ec0
0x00000000035c0edc: ret        
