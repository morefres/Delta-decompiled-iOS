; instruction-faithful ARM64 fallback for RobloxLib::function_38c8174
0x00000000038c8174: mov        w8, #0x7fffffff
0x00000000038c8178: str        w8, [x0]
0x00000000038c817c: movi       v0.2d, #0xffffffffffffffff
0x00000000038c8180: fneg       v0.2d, v0.2d
0x00000000038c8184: stur       q0, [x0, #8]
0x00000000038c8188: ret        
0x00000000038c818c: str        wzr, [x0]
0x00000000038c8190: stp        xzr, xzr, [x0, #8]
0x00000000038c8194: ret        
0x00000000038c8198: tbnz       w2, #0x1f, #0x38c81a8
0x00000000038c819c: tbnz       x3, #0x3f, #0x38c81a8
0x00000000038c81a0: mov        w8, w2
0x00000000038c81a4: b          #0x38c81b4
0x00000000038c81a8: tbnz       w2, #0x1f, #0x38c81cc
0x00000000038c81ac: tbz        x3, #0x3f, #0x38c81cc
0x00000000038c81b0: mov        w8, w2
0x00000000038c81b4: sxtw       x9, w0
0x00000000038c81b8: mov        x10, #0x100
0x00000000038c81bc: madd       x8, x8, x9, x10
0x00000000038c81c0: lsl        x9, x3, x1
0x00000000038c81c4: add        x0, x9, x8, asr #9
0x00000000038c81c8: ret        
0x00000000038c81cc: tbz        w2, #0x1f, #0x38c81f0
0x00000000038c81d0: tbnz       x3, #0x3f, #0x38c81f0
0x00000000038c81d4: lsl        x8, x3, x1
0x00000000038c81d8: neg        w9, w2
0x00000000038c81dc: sxtw       x10, w0
0x00000000038c81e0: mov        x11, #0x100
0x00000000038c81e4: madd       x9, x9, x10, x11
0x00000000038c81e8: sub        x0, x8, x9, asr #9
0x00000000038c81ec: ret        
0x00000000038c81f0: neg        w8, w2
0x00000000038c81f4: smull      x8, w8, w0
0x00000000038c81f8: add        x8, x8, #0x100
0x00000000038c81fc: lsl        x9, x3, x1
0x00000000038c8200: add        x8, x9, x8, asr #9
0x00000000038c8204: neg        x0, x8
0x00000000038c8208: ret        
