; instruction-faithful ARM64 fallback for RobloxLib::function_1c05cd0
0x0000000001c05cd0: mov        w0, #0
0x0000000001c05cd4: ret        
0x0000000001c05cd8: ldr        w8, [x0, #0x9c]
0x0000000001c05cdc: and        w0, w8, #1
0x0000000001c05ce0: ret        
0x0000000001c05ce4: adrp       x8, #0x619b000
0x0000000001c05ce8: add        x8, x8, #0xe30
0x0000000001c05cec: ldrb       w8, [x8]
0x0000000001c05cf0: ldr        w9, [x0, #0x98]
0x0000000001c05cf4: and        w10, w9, #1
0x0000000001c05cf8: cmp        w9, #3
0x0000000001c05cfc: cset       w11, ne
0x0000000001c05d00: and        w9, w11, w9
0x0000000001c05d04: cmp        w8, #1
0x0000000001c05d08: csel       w0, w10, w9, ne
0x0000000001c05d0c: ret        
0x0000000001c05d10: ldrb       w0, [x0, #0xa0]
0x0000000001c05d14: ret        
0x0000000001c05d18: mov        x0, #0
0x0000000001c05d1c: ret        
