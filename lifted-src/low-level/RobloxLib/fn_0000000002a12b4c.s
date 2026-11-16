; instruction-faithful ARM64 fallback for RobloxLib::function_2a12b4c
0x0000000002a12b4c: mov        w0, #0
0x0000000002a12b50: ret        
0x0000000002a12b54: ldr        w8, [x0, #0x9c]
0x0000000002a12b58: and        w0, w8, #1
0x0000000002a12b5c: ret        
0x0000000002a12b60: adrp       x8, #0x619b000
0x0000000002a12b64: add        x8, x8, #0xe30
0x0000000002a12b68: ldrb       w8, [x8]
0x0000000002a12b6c: ldr        w9, [x0, #0x98]
0x0000000002a12b70: and        w10, w9, #1
0x0000000002a12b74: cmp        w9, #3
0x0000000002a12b78: cset       w11, ne
0x0000000002a12b7c: and        w9, w11, w9
0x0000000002a12b80: cmp        w8, #1
0x0000000002a12b84: csel       w0, w10, w9, ne
0x0000000002a12b88: ret        
0x0000000002a12b8c: ldrb       w0, [x0, #0xa0]
0x0000000002a12b90: ret        
0x0000000002a12b94: mov        x0, #0
0x0000000002a12b98: ret        
0x0000000002a12b9c: ldr        x8, [x0, #0x90]
0x0000000002a12ba0: add        x0, x1, x8
0x0000000002a12ba4: b          #0x2d92c
0x0000000002a12ba8: cbz        x1, #0x2a12bc8
0x0000000002a12bac: ldr        x8, [x0, #0x90]
0x0000000002a12bb0: ldr        x8, [x1, x8]
0x0000000002a12bb4: cbz        x8, #0x2a12bc8
0x0000000002a12bb8: ldr        x8, [x8, #8]
0x0000000002a12bbc: cmp        x8, #0
0x0000000002a12bc0: cset       w0, ne
0x0000000002a12bc4: ret        
0x0000000002a12bc8: mov        w0, #0
0x0000000002a12bcc: ret        
0x0000000002a12bd0: cbz        x1, #0x2a12be4
0x0000000002a12bd4: ldr        x8, [x0, #0x90]
0x0000000002a12bd8: ldr        x0, [x1, x8]
0x0000000002a12bdc: cbz        x0, #0x2a12be4
0x0000000002a12be0: b          #0x47f1d48
0x0000000002a12be4: ret        
