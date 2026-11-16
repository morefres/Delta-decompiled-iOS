; instruction-faithful ARM64 fallback for RobloxLib::function_1f59148
0x0000000001f59148: ret        
0x0000000001f5914c: b          #0x47e93a8
0x0000000001f59150: mov        w0, #0
0x0000000001f59154: ret        
0x0000000001f59158: mov        w0, #0
0x0000000001f5915c: ret        
0x0000000001f59160: add        x8, x1, #0x428
0x0000000001f59164: cmp        x1, #0
0x0000000001f59168: csel       x8, xzr, x8, eq
0x0000000001f5916c: ldp        x1, x9, [x0, #8]
0x0000000001f59170: add        x0, x8, x9, asr #1
0x0000000001f59174: tbz        w9, #0, #0x1f59180
0x0000000001f59178: ldr        x8, [x0]
0x0000000001f5917c: ldr        x1, [x8, w1, uxtw]
0x0000000001f59180: br         x1
0x0000000001f59184: add        x8, x1, #0x428
0x0000000001f59188: cmp        x1, #0
0x0000000001f5918c: csel       x8, xzr, x8, eq
0x0000000001f59190: ldp        x3, x9, [x0, #0x18]
0x0000000001f59194: add        x0, x8, x9, asr #1
0x0000000001f59198: tbz        w9, #0, #0x1f591a4
0x0000000001f5919c: ldr        x8, [x0]
0x0000000001f591a0: ldr        x3, [x8, w3, uxtw]
0x0000000001f591a4: ldr        w1, [x2]
0x0000000001f591a8: br         x3
