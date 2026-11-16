; instruction-faithful ARM64 fallback for RobloxLib::function_384de78
0x000000000384de78: cbz        x2, #0x384dee0
0x000000000384de7c: ldrsh      w8, [x0]
0x000000000384de80: ldrsh      w9, [x1]
0x000000000384de84: sub        w8, w8, w9
0x000000000384de88: asr        w8, w8, #1
0x000000000384de8c: cmp        w8, #0x7ff
0x000000000384de90: mov        w9, #0x7ff
0x000000000384de94: csel       w10, w8, w9, lo
0x000000000384de98: cmp        w8, #0
0x000000000384de9c: csel       w8, wzr, w10, lt
0x000000000384dea0: ldrsh      w10, [x0, #2]
0x000000000384dea4: ldrsh      w11, [x1, #2]
0x000000000384dea8: sub        w10, w10, w11
0x000000000384deac: asr        w10, w10, #1
0x000000000384deb0: cmp        w10, #0x7ff
0x000000000384deb4: csel       w9, w10, w9, lo
0x000000000384deb8: cmp        w10, #0
0x000000000384debc: csel       w9, wzr, w9, lt
0x000000000384dec0: ldp        x10, x11, [x2]
0x000000000384dec4: ldr        w8, [x10, w8, uxtw #2]
0x000000000384dec8: ldr        w9, [x11, w9, uxtw #2]
0x000000000384decc: add        w8, w9, w8
0x000000000384ded0: mov        w9, #0x80
0x000000000384ded4: madd       w8, w8, w3, w9
0x000000000384ded8: asr        w0, w8, #8
0x000000000384dedc: ret        
0x000000000384dee0: mov        w0, #0
0x000000000384dee4: ret        
