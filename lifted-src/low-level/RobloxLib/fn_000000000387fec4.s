; instruction-faithful ARM64 fallback for RobloxLib::function_387fec4
0x000000000387fec4: mov        w0, #4
0x000000000387fec8: b          #0x3904930
0x000000000387fecc: b          #0x313688c
0x000000000387fed0: add        w8, w1, #7
0x000000000387fed4: cmp        w1, #0
0x000000000387fed8: csel       w8, w8, w1, lt
0x000000000387fedc: asr        w9, w8, #3
0x000000000387fee0: sub        w8, w1, w8, asr #3
0x000000000387fee4: mov        w10, #2
0x000000000387fee8: add        w11, w1, #3
0x000000000387feec: cmp        w1, #0
0x000000000387fef0: csel       w11, w11, w1, lt
0x000000000387fef4: asr        w12, w11, #2
0x000000000387fef8: sub        w11, w1, w11, asr #2
0x000000000387fefc: cmp        w12, w0
0x000000000387ff00: ccmp       w11, w0, #8, le
0x000000000387ff04: cset       w11, lt
0x000000000387ff08: cmp        w9, w0
0x000000000387ff0c: ccmp       w8, w0, #8, le
0x000000000387ff10: csel       w0, w10, w11, lt
0x000000000387ff14: ret        
