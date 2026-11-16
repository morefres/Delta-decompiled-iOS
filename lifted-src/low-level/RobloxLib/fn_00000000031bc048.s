; instruction-faithful ARM64 fallback for RobloxLib::function_31bc048
0x00000000031bc048: add        w9, w2, w1
0x00000000031bc04c: cmp        w9, #0x3f
0x00000000031bc050: mov        w8, #0x3f
0x00000000031bc054: csel       w9, w9, w8, lt
0x00000000031bc058: bic        w9, w9, w9, asr #31
0x00000000031bc05c: add        w9, w9, w3
0x00000000031bc060: cmp        w9, #0x3f
0x00000000031bc064: csel       w9, w9, w8, lt
0x00000000031bc068: bic        w9, w9, w9, asr #31
0x00000000031bc06c: cbz        x4, #0x31bc294
0x00000000031bc070: cmp        w9, #0x1f
0x00000000031bc074: cset       w10, hi
0x00000000031bc078: ldrsb      w11, [x4, #2]
0x00000000031bc07c: lsl        w11, w11, w10
0x00000000031bc080: add        w11, w11, w9
0x00000000031bc084: cmp        w11, #0x3f
0x00000000031bc088: csel       w11, w11, w8, lt
0x00000000031bc08c: bic        w11, w11, w11, asr #31
0x00000000031bc090: strb       w11, [x0, #1]
0x00000000031bc094: strb       w11, [x0]
0x00000000031bc098: ldrsb      w11, [x4]
0x00000000031bc09c: ldrsb      w12, [x4, #3]
0x00000000031bc0a0: add        w11, w12, w11
0x00000000031bc0a4: lsl        w11, w11, w10
0x00000000031bc0a8: add        w11, w11, w9
0x00000000031bc0ac: cmp        w11, #0x3f
0x00000000031bc0b0: csel       w11, w11, w8, lt
0x00000000031bc0b4: bic        w11, w11, w11, asr #31
0x00000000031bc0b8: strb       w11, [x0, #2]
0x00000000031bc0bc: ldrsb      w11, [x4, #1]
0x00000000031bc0c0: ldrsb      w12, [x4, #3]
0x00000000031bc0c4: add        w11, w12, w11
0x00000000031bc0c8: lsl        w11, w11, w10
0x00000000031bc0cc: add        w11, w11, w9
0x00000000031bc0d0: cmp        w11, #0x3f
0x00000000031bc0d4: csel       w11, w11, w8, lt
0x00000000031bc0d8: bic        w11, w11, w11, asr #31
0x00000000031bc0dc: strb       w11, [x0, #3]
0x00000000031bc0e0: ldrsb      w11, [x4]
0x00000000031bc0e4: ldrsb      w12, [x4, #4]
0x00000000031bc0e8: add        w11, w12, w11
0x00000000031bc0ec: lsl        w11, w11, w10
0x00000000031bc0f0: add        w11, w11, w9
0x00000000031bc0f4: cmp        w11, #0x3f
0x00000000031bc0f8: csel       w11, w11, w8, lt
0x00000000031bc0fc: bic        w11, w11, w11, asr #31
0x00000000031bc100: strb       w11, [x0, #4]
0x00000000031bc104: ldrsb      w11, [x4, #1]
0x00000000031bc108: ldrsb      w12, [x4, #4]
0x00000000031bc10c: add        w11, w12, w11
0x00000000031bc110: lsl        w11, w11, w10
0x00000000031bc114: add        w11, w11, w9
0x00000000031bc118: cmp        w11, #0x3f
0x00000000031bc11c: csel       w11, w11, w8, lt
0x00000000031bc120: bic        w11, w11, w11, asr #31
0x00000000031bc124: strb       w11, [x0, #5]
0x00000000031bc128: ldrsb      w11, [x4]
0x00000000031bc12c: ldrsb      w12, [x4, #5]
0x00000000031bc130: add        w11, w12, w11
0x00000000031bc134: lsl        w11, w11, w10
0x00000000031bc138: add        w11, w11, w9
0x00000000031bc13c: cmp        w11, #0x3f
0x00000000031bc140: csel       w11, w11, w8, lt
0x00000000031bc144: bic        w11, w11, w11, asr #31
0x00000000031bc148: strb       w11, [x0, #6]
0x00000000031bc14c: ldrsb      w11, [x4, #1]
0x00000000031bc150: ldrsb      w12, [x4, #5]
0x00000000031bc154: add        w11, w12, w11
0x00000000031bc158: lsl        w11, w11, w10
0x00000000031bc15c: add        w11, w11, w9
0x00000000031bc160: cmp        w11, #0x3f
0x00000000031bc164: csel       w11, w11, w8, lt
0x00000000031bc168: bic        w11, w11, w11, asr #31
0x00000000031bc16c: strb       w11, [x0, #7]
0x00000000031bc170: ldrsb      w11, [x4]
0x00000000031bc174: ldrsb      w12, [x4, #6]
0x00000000031bc178: add        w11, w12, w11
0x00000000031bc17c: lsl        w11, w11, w10
0x00000000031bc180: add        w11, w11, w9
0x00000000031bc184: cmp        w11, #0x3f
0x00000000031bc188: csel       w11, w11, w8, lt
0x00000000031bc18c: bic        w11, w11, w11, asr #31
0x00000000031bc190: strb       w11, [x0, #8]
0x00000000031bc194: ldrsb      w11, [x4, #1]
0x00000000031bc198: ldrsb      w12, [x4, #6]
0x00000000031bc19c: add        w11, w12, w11
0x00000000031bc1a0: lsl        w11, w11, w10
0x00000000031bc1a4: add        w11, w11, w9
0x00000000031bc1a8: cmp        w11, #0x3f
0x00000000031bc1ac: csel       w11, w11, w8, lt
0x00000000031bc1b0: bic        w11, w11, w11, asr #31
0x00000000031bc1b4: strb       w11, [x0, #9]
0x00000000031bc1b8: ldrsb      w11, [x4]
0x00000000031bc1bc: ldrsb      w12, [x4, #7]
0x00000000031bc1c0: add        w11, w12, w11
0x00000000031bc1c4: lsl        w11, w11, w10
0x00000000031bc1c8: add        w11, w11, w9
0x00000000031bc1cc: cmp        w11, #0x3f
0x00000000031bc1d0: csel       w11, w11, w8, lt
0x00000000031bc1d4: bic        w11, w11, w11, asr #31
0x00000000031bc1d8: strb       w11, [x0, #0xa]
0x00000000031bc1dc: ldrsb      w11, [x4, #1]
0x00000000031bc1e0: ldrsb      w12, [x4, #7]
0x00000000031bc1e4: add        w11, w12, w11
0x00000000031bc1e8: lsl        w11, w11, w10
0x00000000031bc1ec: add        w11, w11, w9
0x00000000031bc1f0: cmp        w11, #0x3f
0x00000000031bc1f4: csel       w11, w11, w8, lt
0x00000000031bc1f8: bic        w11, w11, w11, asr #31
0x00000000031bc1fc: strb       w11, [x0, #0xb]
0x00000000031bc200: ldrsb      w11, [x4]
0x00000000031bc204: ldrsb      w12, [x4, #8]
0x00000000031bc208: add        w11, w12, w11
0x00000000031bc20c: lsl        w11, w11, w10
0x00000000031bc210: add        w11, w11, w9
0x00000000031bc214: cmp        w11, #0x3f
0x00000000031bc218: csel       w11, w11, w8, lt
0x00000000031bc21c: bic        w11, w11, w11, asr #31
0x00000000031bc220: strb       w11, [x0, #0xc]
0x00000000031bc224: ldrsb      w11, [x4, #1]
0x00000000031bc228: ldrsb      w12, [x4, #8]
0x00000000031bc22c: add        w11, w12, w11
0x00000000031bc230: lsl        w11, w11, w10
0x00000000031bc234: add        w11, w11, w9
0x00000000031bc238: cmp        w11, #0x3f
0x00000000031bc23c: csel       w11, w11, w8, lt
0x00000000031bc240: bic        w11, w11, w11, asr #31
0x00000000031bc244: strb       w11, [x0, #0xd]
0x00000000031bc248: ldrsb      w11, [x4]
0x00000000031bc24c: ldrsb      w12, [x4, #9]
0x00000000031bc250: add        w11, w12, w11
0x00000000031bc254: lsl        w11, w11, w10
0x00000000031bc258: add        w11, w11, w9
0x00000000031bc25c: cmp        w11, #0x3f
0x00000000031bc260: csel       w11, w11, w8, lt
0x00000000031bc264: bic        w11, w11, w11, asr #31
0x00000000031bc268: strb       w11, [x0, #0xe]
0x00000000031bc26c: ldrsb      w11, [x4, #1]
0x00000000031bc270: ldrsb      w12, [x4, #9]
0x00000000031bc274: add        w11, w12, w11
0x00000000031bc278: lsl        w10, w11, w10
0x00000000031bc27c: add        w9, w10, w9
0x00000000031bc280: cmp        w9, #0x3f
0x00000000031bc284: csel       w8, w9, w8, lt
0x00000000031bc288: bic        w8, w8, w8, asr #31
0x00000000031bc28c: strb       w8, [x0, #0xf]
0x00000000031bc290: ret        
0x00000000031bc294: and        x8, x9, #0xff
0x00000000031bc298: mov        x9, #0x101010101010101
0x00000000031bc29c: mul        x8, x8, x9
0x00000000031bc2a0: stp        x8, x8, [x0]
0x00000000031bc2a4: ret        
