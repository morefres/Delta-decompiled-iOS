; instruction-faithful ARM64 fallback for RobloxLib::function_28e614c
0x00000000028e614c: mov        w0, #0
0x00000000028e6150: ret        
0x00000000028e6154: ldr        w8, [x0, #0x9c]
0x00000000028e6158: and        w0, w8, #1
0x00000000028e615c: ret        
0x00000000028e6160: adrp       x8, #0x619b000
0x00000000028e6164: add        x8, x8, #0xe30
0x00000000028e6168: ldrb       w8, [x8]
0x00000000028e616c: ldr        w9, [x0, #0x98]
0x00000000028e6170: and        w10, w9, #1
0x00000000028e6174: cmp        w9, #3
0x00000000028e6178: cset       w11, ne
0x00000000028e617c: and        w9, w11, w9
0x00000000028e6180: cmp        w8, #1
0x00000000028e6184: csel       w0, w10, w9, ne
0x00000000028e6188: ret        
0x00000000028e618c: ldrb       w0, [x0, #0xa0]
0x00000000028e6190: ret        
0x00000000028e6194: mov        x0, #0
0x00000000028e6198: ret        
0x00000000028e619c: b          #0x28e67dc
0x00000000028e61a0: cbz        x1, #0x28e61c0
0x00000000028e61a4: ldr        x8, [x0, #0x90]
0x00000000028e61a8: ldr        x8, [x1, x8]
0x00000000028e61ac: cbz        x8, #0x28e61c0
0x00000000028e61b0: ldr        x8, [x8, #8]
0x00000000028e61b4: cmp        x8, #0
0x00000000028e61b8: cset       w0, ne
0x00000000028e61bc: ret        
0x00000000028e61c0: mov        w0, #0
0x00000000028e61c4: ret        
0x00000000028e61c8: cbz        x1, #0x28e61dc
0x00000000028e61cc: ldr        x8, [x0, #0x90]
0x00000000028e61d0: ldr        x0, [x1, x8]
0x00000000028e61d4: cbz        x0, #0x28e61dc
0x00000000028e61d8: b          #0x47f1d48
0x00000000028e61dc: ret        
