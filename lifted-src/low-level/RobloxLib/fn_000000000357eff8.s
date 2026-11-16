; instruction-faithful ARM64 fallback for RobloxLib::function_357eff8
0x000000000357eff8: stp        w1, w2, [x0]
0x000000000357effc: stp        w2, wzr, [x0, #8]
0x000000000357f000: str        xzr, [x0, #0x10]
0x000000000357f004: ret        
0x000000000357f008: ldr        w8, [x0, #8]
0x000000000357f00c: cmp        w8, w1
0x000000000357f010: csel       w8, w8, w1, gt
0x000000000357f014: ldp        w10, w9, [x0, #0x10]
0x000000000357f018: cmp        w10, w8
0x000000000357f01c: csel       w11, w10, w8, lt
0x000000000357f020: cmp        w10, #0
0x000000000357f024: csel       w8, w11, w8, gt
0x000000000357f028: cmp        w9, #1
0x000000000357f02c: b.lt       #0x357f058
0x000000000357f030: ldr        w10, [x0]
0x000000000357f034: mul        w9, w9, w10
0x000000000357f038: add        w9, w9, w9, lsl #1
0x000000000357f03c: add        w10, w9, #3
0x000000000357f040: cmp        w9, #0
0x000000000357f044: csel       w9, w10, w9, lt
0x000000000357f048: asr        w9, w9, #2
0x000000000357f04c: cmp        w9, w8
0x000000000357f050: csel       w0, w9, w8, lt
0x000000000357f054: ret        
0x000000000357f058: mov        x0, x8
0x000000000357f05c: ret        
