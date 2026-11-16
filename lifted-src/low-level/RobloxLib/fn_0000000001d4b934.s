; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b934
0x0000000001d4b934: ret        
0x0000000001d4b938: b          #0x47e93a8
0x0000000001d4b93c: mov        w0, #0
0x0000000001d4b940: ret        
0x0000000001d4b944: mov        w0, #0
0x0000000001d4b948: ret        
0x0000000001d4b94c: add        x8, x1, #0x18c
0x0000000001d4b950: cmp        x1, #0
0x0000000001d4b954: csel       x8, xzr, x8, eq
0x0000000001d4b958: ldp        x1, x9, [x0, #8]
0x0000000001d4b95c: add        x0, x8, x9, asr #1
0x0000000001d4b960: tbz        w9, #0, #0x1d4b96c
0x0000000001d4b964: ldr        x8, [x0]
0x0000000001d4b968: ldr        x1, [x8, w1, uxtw]
0x0000000001d4b96c: br         x1
0x0000000001d4b970: add        x8, x1, #0x18c
0x0000000001d4b974: cmp        x1, #0
0x0000000001d4b978: csel       x8, xzr, x8, eq
0x0000000001d4b97c: ldp        x3, x9, [x0, #0x18]
0x0000000001d4b980: add        x0, x8, x9, asr #1
0x0000000001d4b984: tbz        w9, #0, #0x1d4b990
0x0000000001d4b988: ldr        x8, [x0]
0x0000000001d4b98c: ldr        x3, [x8, w3, uxtw]
0x0000000001d4b990: ldr        w1, [x2]
0x0000000001d4b994: br         x3
