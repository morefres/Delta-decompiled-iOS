; instruction-faithful ARM64 fallback for RobloxLib::function_1f24a84
0x0000000001f24a84: mov        w0, #0
0x0000000001f24a88: ret        
0x0000000001f24a8c: ldr        w8, [x0, #0x9c]
0x0000000001f24a90: and        w0, w8, #1
0x0000000001f24a94: ret        
0x0000000001f24a98: adrp       x8, #0x619b000
0x0000000001f24a9c: add        x8, x8, #0xe30
0x0000000001f24aa0: ldrb       w8, [x8]
0x0000000001f24aa4: ldr        w9, [x0, #0x98]
0x0000000001f24aa8: and        w10, w9, #1
0x0000000001f24aac: cmp        w9, #3
0x0000000001f24ab0: cset       w11, ne
0x0000000001f24ab4: and        w9, w11, w9
0x0000000001f24ab8: cmp        w8, #1
0x0000000001f24abc: csel       w0, w10, w9, ne
0x0000000001f24ac0: ret        
0x0000000001f24ac4: ldrb       w0, [x0, #0xa0]
0x0000000001f24ac8: ret        
0x0000000001f24acc: mov        x0, #0
0x0000000001f24ad0: ret        
0x0000000001f24ad4: b          #0x1f25164
0x0000000001f24ad8: cbz        x1, #0x1f24af8
0x0000000001f24adc: ldr        x8, [x0, #0x90]
0x0000000001f24ae0: ldr        x8, [x1, x8]
0x0000000001f24ae4: cbz        x8, #0x1f24af8
0x0000000001f24ae8: ldr        x8, [x8, #8]
0x0000000001f24aec: cmp        x8, #0
0x0000000001f24af0: cset       w0, ne
0x0000000001f24af4: ret        
0x0000000001f24af8: mov        w0, #0
0x0000000001f24afc: ret        
0x0000000001f24b00: cbz        x1, #0x1f24b14
0x0000000001f24b04: ldr        x8, [x0, #0x90]
0x0000000001f24b08: ldr        x0, [x1, x8]
0x0000000001f24b0c: cbz        x0, #0x1f24b14
0x0000000001f24b10: b          #0x47f1d48
0x0000000001f24b14: ret        
