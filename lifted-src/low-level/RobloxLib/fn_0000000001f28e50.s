; instruction-faithful ARM64 fallback for RobloxLib::function_1f28e50
0x0000000001f28e50: mov        w0, #0
0x0000000001f28e54: ret        
0x0000000001f28e58: ldr        w8, [x0, #0x9c]
0x0000000001f28e5c: and        w0, w8, #1
0x0000000001f28e60: ret        
0x0000000001f28e64: adrp       x8, #0x619b000
0x0000000001f28e68: add        x8, x8, #0xe30
0x0000000001f28e6c: ldrb       w8, [x8]
0x0000000001f28e70: ldr        w9, [x0, #0x98]
0x0000000001f28e74: and        w10, w9, #1
0x0000000001f28e78: cmp        w9, #3
0x0000000001f28e7c: cset       w11, ne
0x0000000001f28e80: and        w9, w11, w9
0x0000000001f28e84: cmp        w8, #1
0x0000000001f28e88: csel       w0, w10, w9, ne
0x0000000001f28e8c: ret        
0x0000000001f28e90: ldrb       w0, [x0, #0xa0]
0x0000000001f28e94: ret        
0x0000000001f28e98: mov        x0, #0
0x0000000001f28e9c: ret        
0x0000000001f28ea0: b          #0x1f2961c
0x0000000001f28ea4: cbz        x1, #0x1f28ec4
0x0000000001f28ea8: ldr        x8, [x0, #0x90]
0x0000000001f28eac: ldr        x8, [x1, x8]
0x0000000001f28eb0: cbz        x8, #0x1f28ec4
0x0000000001f28eb4: ldr        x8, [x8, #8]
0x0000000001f28eb8: cmp        x8, #0
0x0000000001f28ebc: cset       w0, ne
0x0000000001f28ec0: ret        
0x0000000001f28ec4: mov        w0, #0
0x0000000001f28ec8: ret        
0x0000000001f28ecc: cbz        x1, #0x1f28ee0
0x0000000001f28ed0: ldr        x8, [x0, #0x90]
0x0000000001f28ed4: ldr        x0, [x1, x8]
0x0000000001f28ed8: cbz        x0, #0x1f28ee0
0x0000000001f28edc: b          #0x47f1d48
0x0000000001f28ee0: ret        
