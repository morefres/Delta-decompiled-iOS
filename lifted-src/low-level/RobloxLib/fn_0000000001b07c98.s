; instruction-faithful ARM64 fallback for RobloxLib::function_1b07c98
0x0000000001b07c98: mov        w0, #0
0x0000000001b07c9c: ret        
0x0000000001b07ca0: ldr        w8, [x0, #0x9c]
0x0000000001b07ca4: and        w0, w8, #1
0x0000000001b07ca8: ret        
0x0000000001b07cac: adrp       x8, #0x619b000
0x0000000001b07cb0: add        x8, x8, #0xe30
0x0000000001b07cb4: ldrb       w8, [x8]
0x0000000001b07cb8: ldr        w9, [x0, #0x98]
0x0000000001b07cbc: and        w10, w9, #1
0x0000000001b07cc0: cmp        w9, #3
0x0000000001b07cc4: cset       w11, ne
0x0000000001b07cc8: and        w9, w11, w9
0x0000000001b07ccc: cmp        w8, #1
0x0000000001b07cd0: csel       w0, w10, w9, ne
0x0000000001b07cd4: ret        
0x0000000001b07cd8: ldrb       w0, [x0, #0xa0]
0x0000000001b07cdc: ret        
0x0000000001b07ce0: mov        x0, #0
0x0000000001b07ce4: ret        
0x0000000001b07ce8: b          #0x1b08278
0x0000000001b07cec: cbz        x1, #0x1b07d0c
0x0000000001b07cf0: ldr        x8, [x0, #0x90]
0x0000000001b07cf4: ldr        x8, [x1, x8]
0x0000000001b07cf8: cbz        x8, #0x1b07d0c
0x0000000001b07cfc: ldr        x8, [x8, #8]
0x0000000001b07d00: cmp        x8, #0
0x0000000001b07d04: cset       w0, ne
0x0000000001b07d08: ret        
0x0000000001b07d0c: mov        w0, #0
0x0000000001b07d10: ret        
0x0000000001b07d14: cbz        x1, #0x1b07d28
0x0000000001b07d18: ldr        x8, [x0, #0x90]
0x0000000001b07d1c: ldr        x0, [x1, x8]
0x0000000001b07d20: cbz        x0, #0x1b07d28
0x0000000001b07d24: b          #0x47f1d48
0x0000000001b07d28: ret        
