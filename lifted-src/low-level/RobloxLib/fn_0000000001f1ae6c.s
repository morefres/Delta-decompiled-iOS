; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ae6c
0x0000000001f1ae6c: mov        w0, #0
0x0000000001f1ae70: ret        
0x0000000001f1ae74: ldr        w8, [x0, #0x9c]
0x0000000001f1ae78: and        w0, w8, #1
0x0000000001f1ae7c: ret        
0x0000000001f1ae80: adrp       x8, #0x619b000
0x0000000001f1ae84: add        x8, x8, #0xe30
0x0000000001f1ae88: ldrb       w8, [x8]
0x0000000001f1ae8c: ldr        w9, [x0, #0x98]
0x0000000001f1ae90: and        w10, w9, #1
0x0000000001f1ae94: cmp        w9, #3
0x0000000001f1ae98: cset       w11, ne
0x0000000001f1ae9c: and        w9, w11, w9
0x0000000001f1aea0: cmp        w8, #1
0x0000000001f1aea4: csel       w0, w10, w9, ne
0x0000000001f1aea8: ret        
0x0000000001f1aeac: ldrb       w0, [x0, #0xa0]
0x0000000001f1aeb0: ret        
0x0000000001f1aeb4: mov        x0, #0
0x0000000001f1aeb8: ret        
0x0000000001f1aebc: b          #0x1f1b5b8
0x0000000001f1aec0: cbz        x1, #0x1f1aee0
0x0000000001f1aec4: ldr        x8, [x0, #0x90]
0x0000000001f1aec8: ldr        x8, [x1, x8]
0x0000000001f1aecc: cbz        x8, #0x1f1aee0
0x0000000001f1aed0: ldr        x8, [x8, #8]
0x0000000001f1aed4: cmp        x8, #0
0x0000000001f1aed8: cset       w0, ne
0x0000000001f1aedc: ret        
0x0000000001f1aee0: mov        w0, #0
0x0000000001f1aee4: ret        
0x0000000001f1aee8: cbz        x1, #0x1f1aefc
0x0000000001f1aeec: ldr        x8, [x0, #0x90]
0x0000000001f1aef0: ldr        x0, [x1, x8]
0x0000000001f1aef4: cbz        x0, #0x1f1aefc
0x0000000001f1aef8: b          #0x47f1d48
0x0000000001f1aefc: ret        
