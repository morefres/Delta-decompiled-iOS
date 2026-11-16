; instruction-faithful ARM64 fallback for RobloxLib::function_1eded6c
0x0000000001eded6c: mov        w0, #0
0x0000000001eded70: ret        
0x0000000001eded74: ldr        w8, [x0, #0x9c]
0x0000000001eded78: and        w0, w8, #1
0x0000000001eded7c: ret        
0x0000000001eded80: adrp       x8, #0x619b000
0x0000000001eded84: add        x8, x8, #0xe30
0x0000000001eded88: ldrb       w8, [x8]
0x0000000001eded8c: ldr        w9, [x0, #0x98]
0x0000000001eded90: and        w10, w9, #1
0x0000000001eded94: cmp        w9, #3
0x0000000001eded98: cset       w11, ne
0x0000000001eded9c: and        w9, w11, w9
0x0000000001ededa0: cmp        w8, #1
0x0000000001ededa4: csel       w0, w10, w9, ne
0x0000000001ededa8: ret        
0x0000000001ededac: ldrb       w0, [x0, #0xa0]
0x0000000001ededb0: ret        
0x0000000001ededb4: mov        x0, #0
0x0000000001ededb8: ret        
0x0000000001ededbc: b          #0x1edf34c
0x0000000001ededc0: cbz        x1, #0x1edede0
0x0000000001ededc4: ldr        x8, [x0, #0x90]
0x0000000001ededc8: ldr        x8, [x1, x8]
0x0000000001ededcc: cbz        x8, #0x1edede0
0x0000000001ededd0: ldr        x8, [x8, #8]
0x0000000001ededd4: cmp        x8, #0
0x0000000001ededd8: cset       w0, ne
0x0000000001ededdc: ret        
0x0000000001edede0: mov        w0, #0
0x0000000001edede4: ret        
0x0000000001edede8: cbz        x1, #0x1ededfc
0x0000000001ededec: ldr        x8, [x0, #0x90]
0x0000000001ededf0: ldr        x0, [x1, x8]
0x0000000001ededf4: cbz        x0, #0x1ededfc
0x0000000001ededf8: b          #0x47f1d48
0x0000000001ededfc: ret        
