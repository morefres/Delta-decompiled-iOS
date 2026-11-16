; instruction-faithful ARM64 fallback for RobloxLib::function_41b5c14
0x00000000041b5c14: ldr        x8, [x0, #8]
0x00000000041b5c18: cbz        x8, #0x41b5c38
0x00000000041b5c1c: ldr        x9, [x0, #0x78]
0x00000000041b5c20: ldr        w10, [x0, #0xa8]
0x00000000041b5c24: asr        w10, w1, w10
0x00000000041b5c28: ldr        w9, [x9, w10, sxtw #2]
0x00000000041b5c2c: ldrb       w8, [x8, w1, sxtw]
0x00000000041b5c30: add        w0, w9, w8
0x00000000041b5c34: ret        
0x00000000041b5c38: mov        w0, #0
0x00000000041b5c3c: ret        
0x00000000041b5c40: ldr        x8, [x0, #0x30]
0x00000000041b5c44: ldr        x9, [x0, #0x18]
0x00000000041b5c48: sub        x9, x8, x9
0x00000000041b5c4c: lsr        x9, x9, #4
0x00000000041b5c50: mov        w10, #0xaaab
0x00000000041b5c54: movk       w10, #0xaaaa, lsl #16
0x00000000041b5c58: mul        w9, w9, w10
0x00000000041b5c5c: cmp        w9, w1
0x00000000041b5c60: b.ls       #0x41b5c80
0x00000000041b5c64: sxtw       x9, w1
0x00000000041b5c68: mov        w10, #0x30
0x00000000041b5c6c: mneg       x9, x9, x10
0x00000000041b5c70: add        x8, x8, x9
0x00000000041b5c74: ldr        w8, [x8, #0x2c]
0x00000000041b5c78: ubfx       w0, w8, #2, #1
0x00000000041b5c7c: ret        
0x00000000041b5c80: mov        w0, #0
0x00000000041b5c84: ret        
0x00000000041b5c88: ldr        x8, [x0, #0x30]
0x00000000041b5c8c: ldr        x9, [x0, #0x18]
0x00000000041b5c90: sub        x9, x8, x9
0x00000000041b5c94: lsr        x9, x9, #4
0x00000000041b5c98: mov        w10, #0xaaab
0x00000000041b5c9c: movk       w10, #0xaaaa, lsl #16
0x00000000041b5ca0: mul        w9, w9, w10
0x00000000041b5ca4: cmp        w9, w1
0x00000000041b5ca8: b.ls       #0x41b5cd0
0x00000000041b5cac: sxtw       x9, w1
0x00000000041b5cb0: mov        w10, #0x30
0x00000000041b5cb4: mneg       x9, x9, x10
0x00000000041b5cb8: ldr        x8, [x8, x9]
0x00000000041b5cbc: cbz        x8, #0x41b5cd0
0x00000000041b5cc0: ldr        x8, [x8, #0x48]
0x00000000041b5cc4: cmp        x8, #0
0x00000000041b5cc8: cset       w0, ne
0x00000000041b5ccc: ret        
0x00000000041b5cd0: mov        w0, #0
0x00000000041b5cd4: ret        
0x00000000041b5cd8: cmp        w1, #0
0x00000000041b5cdc: cset       w8, ne
0x00000000041b5ce0: strb       w8, [x0, #5]
0x00000000041b5ce4: ret        
