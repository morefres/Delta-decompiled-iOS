; instruction-faithful ARM64 fallback for RobloxLib::function_1f57960
0x0000000001f57960: ret        
0x0000000001f57964: b          #0x47e93a8
0x0000000001f57968: mov        w0, #0
0x0000000001f5796c: ret        
0x0000000001f57970: mov        w0, #0
0x0000000001f57974: ret        
0x0000000001f57978: add        x8, x1, #0x428
0x0000000001f5797c: cmp        x1, #0
0x0000000001f57980: csel       x8, xzr, x8, eq
0x0000000001f57984: ldp        x1, x9, [x0, #8]
0x0000000001f57988: add        x0, x8, x9, asr #1
0x0000000001f5798c: tbz        w9, #0, #0x1f57998
0x0000000001f57990: ldr        x8, [x0]
0x0000000001f57994: ldr        x1, [x8, w1, uxtw]
0x0000000001f57998: br         x1
0x0000000001f5799c: add        x8, x1, #0x428
0x0000000001f579a0: cmp        x1, #0
0x0000000001f579a4: csel       x8, xzr, x8, eq
0x0000000001f579a8: ldp        x3, x9, [x0, #0x18]
0x0000000001f579ac: add        x0, x8, x9, asr #1
0x0000000001f579b0: tbz        w9, #0, #0x1f579bc
0x0000000001f579b4: ldr        x8, [x0]
0x0000000001f579b8: ldr        x3, [x8, w3, uxtw]
0x0000000001f579bc: ldr        w1, [x2]
0x0000000001f579c0: br         x3
