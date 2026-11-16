; instruction-faithful ARM64 fallback for RobloxLib::function_1f13c6c
0x0000000001f13c6c: mov        w0, #0
0x0000000001f13c70: ret        
0x0000000001f13c74: ldr        w8, [x0, #0x9c]
0x0000000001f13c78: and        w0, w8, #1
0x0000000001f13c7c: ret        
0x0000000001f13c80: adrp       x8, #0x619b000
0x0000000001f13c84: add        x8, x8, #0xe30
0x0000000001f13c88: ldrb       w8, [x8]
0x0000000001f13c8c: ldr        w9, [x0, #0x98]
0x0000000001f13c90: and        w10, w9, #1
0x0000000001f13c94: cmp        w9, #3
0x0000000001f13c98: cset       w11, ne
0x0000000001f13c9c: and        w9, w11, w9
0x0000000001f13ca0: cmp        w8, #1
0x0000000001f13ca4: csel       w0, w10, w9, ne
0x0000000001f13ca8: ret        
0x0000000001f13cac: ldrb       w0, [x0, #0xa0]
0x0000000001f13cb0: ret        
0x0000000001f13cb4: mov        x0, #0
0x0000000001f13cb8: ret        
0x0000000001f13cbc: b          #0x1f1424c
0x0000000001f13cc0: cbz        x1, #0x1f13ce0
0x0000000001f13cc4: ldr        x8, [x0, #0x90]
0x0000000001f13cc8: ldr        x8, [x1, x8]
0x0000000001f13ccc: cbz        x8, #0x1f13ce0
0x0000000001f13cd0: ldr        x8, [x8, #8]
0x0000000001f13cd4: cmp        x8, #0
0x0000000001f13cd8: cset       w0, ne
0x0000000001f13cdc: ret        
0x0000000001f13ce0: mov        w0, #0
0x0000000001f13ce4: ret        
0x0000000001f13ce8: cbz        x1, #0x1f13cfc
0x0000000001f13cec: ldr        x8, [x0, #0x90]
0x0000000001f13cf0: ldr        x0, [x1, x8]
0x0000000001f13cf4: cbz        x0, #0x1f13cfc
0x0000000001f13cf8: b          #0x47f1d48
0x0000000001f13cfc: ret        
