; instruction-faithful ARM64 fallback for RobloxLib::function_1f19cd0
0x0000000001f19cd0: mov        w0, #0
0x0000000001f19cd4: ret        
0x0000000001f19cd8: ldr        w8, [x0, #0x9c]
0x0000000001f19cdc: and        w0, w8, #1
0x0000000001f19ce0: ret        
0x0000000001f19ce4: adrp       x8, #0x619b000
0x0000000001f19ce8: add        x8, x8, #0xe30
0x0000000001f19cec: ldrb       w8, [x8]
0x0000000001f19cf0: ldr        w9, [x0, #0x98]
0x0000000001f19cf4: and        w10, w9, #1
0x0000000001f19cf8: cmp        w9, #3
0x0000000001f19cfc: cset       w11, ne
0x0000000001f19d00: and        w9, w11, w9
0x0000000001f19d04: cmp        w8, #1
0x0000000001f19d08: csel       w0, w10, w9, ne
0x0000000001f19d0c: ret        
0x0000000001f19d10: ldrb       w0, [x0, #0xa0]
0x0000000001f19d14: ret        
0x0000000001f19d18: mov        x0, #0
0x0000000001f19d1c: ret        
0x0000000001f19d20: b          #0x1f1a350
0x0000000001f19d24: cbz        x1, #0x1f19d44
0x0000000001f19d28: ldr        x8, [x0, #0x90]
0x0000000001f19d2c: ldr        x8, [x1, x8]
0x0000000001f19d30: cbz        x8, #0x1f19d44
0x0000000001f19d34: ldr        x8, [x8, #8]
0x0000000001f19d38: cmp        x8, #0
0x0000000001f19d3c: cset       w0, ne
0x0000000001f19d40: ret        
0x0000000001f19d44: mov        w0, #0
0x0000000001f19d48: ret        
0x0000000001f19d4c: cbz        x1, #0x1f19d60
0x0000000001f19d50: ldr        x8, [x0, #0x90]
0x0000000001f19d54: ldr        x0, [x1, x8]
0x0000000001f19d58: cbz        x0, #0x1f19d60
0x0000000001f19d5c: b          #0x47f1d48
0x0000000001f19d60: ret        
