; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c468
0x0000000003a2c468: ldr        x8, [x0]
0x0000000003a2c46c: ldr        w9, [x8, #0x38]
0x0000000003a2c470: cmp        w9, w1
0x0000000003a2c474: b.eq       #0x3a2c48c
0x0000000003a2c478: str        w1, [x8, #0x38]
0x0000000003a2c47c: ldrsb      w9, [x8, #0x37]
0x0000000003a2c480: tbnz       w9, #0x1f, #0x3a2c490
0x0000000003a2c484: strb       wzr, [x8, #0x20]
0x0000000003a2c488: strb       wzr, [x8, #0x37]
0x0000000003a2c48c: ret        
0x0000000003a2c490: ldr        x9, [x8, #0x20]
0x0000000003a2c494: strb       wzr, [x9]
0x0000000003a2c498: str        xzr, [x8, #0x28]
0x0000000003a2c49c: ret        
0x0000000003a2c4a0: ldr        x8, [x0]
0x0000000003a2c4a4: ldr        w9, [x8, #0x3c]
0x0000000003a2c4a8: cmp        w9, w1
0x0000000003a2c4ac: b.eq       #0x3a2c4c4
0x0000000003a2c4b0: str        w1, [x8, #0x3c]
0x0000000003a2c4b4: ldrsb      w9, [x8, #0x37]
0x0000000003a2c4b8: tbnz       w9, #0x1f, #0x3a2c4c8
0x0000000003a2c4bc: strb       wzr, [x8, #0x20]
0x0000000003a2c4c0: strb       wzr, [x8, #0x37]
0x0000000003a2c4c4: ret        
0x0000000003a2c4c8: ldr        x9, [x8, #0x20]
0x0000000003a2c4cc: strb       wzr, [x9]
0x0000000003a2c4d0: str        xzr, [x8, #0x28]
0x0000000003a2c4d4: ret        
0x0000000003a2c4d8: ldr        x8, [x0]
0x0000000003a2c4dc: ldr        w9, [x8, #0x38]
0x0000000003a2c4e0: cmp        w9, #0x257
0x0000000003a2c4e4: cset       w10, gt
0x0000000003a2c4e8: cmp        w10, w1
0x0000000003a2c4ec: b.eq       #0x3a2c51c
0x0000000003a2c4f0: cmp        w1, #0
0x0000000003a2c4f4: mov        w10, #0x190
0x0000000003a2c4f8: mov        w11, #0x2bc
0x0000000003a2c4fc: csel       w10, w11, w10, ne
0x0000000003a2c500: cmp        w9, w10
0x0000000003a2c504: b.eq       #0x3a2c51c
0x0000000003a2c508: str        w10, [x8, #0x38]
0x0000000003a2c50c: ldrsb      w9, [x8, #0x37]
0x0000000003a2c510: tbnz       w9, #0x1f, #0x3a2c520
0x0000000003a2c514: strb       wzr, [x8, #0x20]
0x0000000003a2c518: strb       wzr, [x8, #0x37]
0x0000000003a2c51c: ret        
0x0000000003a2c520: ldr        x9, [x8, #0x20]
0x0000000003a2c524: strb       wzr, [x9]
0x0000000003a2c528: str        xzr, [x8, #0x28]
0x0000000003a2c52c: ret        
