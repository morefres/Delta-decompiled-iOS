; instruction-faithful ARM64 fallback for RobloxLib::function_1e51184
0x0000000001e51184: mov        w0, #0
0x0000000001e51188: ret        
0x0000000001e5118c: ldr        w8, [x0, #0x9c]
0x0000000001e51190: and        w0, w8, #1
0x0000000001e51194: ret        
0x0000000001e51198: adrp       x8, #0x619b000
0x0000000001e5119c: add        x8, x8, #0xe30
0x0000000001e511a0: ldrb       w8, [x8]
0x0000000001e511a4: ldr        w9, [x0, #0x98]
0x0000000001e511a8: and        w10, w9, #1
0x0000000001e511ac: cmp        w9, #3
0x0000000001e511b0: cset       w11, ne
0x0000000001e511b4: and        w9, w11, w9
0x0000000001e511b8: cmp        w8, #1
0x0000000001e511bc: csel       w0, w10, w9, ne
0x0000000001e511c0: ret        
0x0000000001e511c4: ldrb       w0, [x0, #0xa0]
0x0000000001e511c8: ret        
0x0000000001e511cc: mov        x0, #0
0x0000000001e511d0: ret        
0x0000000001e511d4: b          #0x1e51874
0x0000000001e511d8: cbz        x1, #0x1e511f8
0x0000000001e511dc: ldr        x8, [x0, #0x90]
0x0000000001e511e0: ldr        x8, [x1, x8]
0x0000000001e511e4: cbz        x8, #0x1e511f8
0x0000000001e511e8: ldr        x8, [x8, #8]
0x0000000001e511ec: cmp        x8, #0
0x0000000001e511f0: cset       w0, ne
0x0000000001e511f4: ret        
0x0000000001e511f8: mov        w0, #0
0x0000000001e511fc: ret        
0x0000000001e51200: cbz        x1, #0x1e51214
0x0000000001e51204: ldr        x8, [x0, #0x90]
0x0000000001e51208: ldr        x0, [x1, x8]
0x0000000001e5120c: cbz        x0, #0x1e51214
0x0000000001e51210: b          #0x47f1d48
0x0000000001e51214: ret        
