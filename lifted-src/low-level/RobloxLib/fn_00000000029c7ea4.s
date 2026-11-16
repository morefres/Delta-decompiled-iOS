; instruction-faithful ARM64 fallback for RobloxLib::function_29c7ea4
0x00000000029c7ea4: mov        w0, #0
0x00000000029c7ea8: ret        
0x00000000029c7eac: ldr        w8, [x0, #0x9c]
0x00000000029c7eb0: and        w0, w8, #1
0x00000000029c7eb4: ret        
0x00000000029c7eb8: adrp       x8, #0x619b000
0x00000000029c7ebc: add        x8, x8, #0xe30
0x00000000029c7ec0: ldrb       w8, [x8]
0x00000000029c7ec4: ldr        w9, [x0, #0x98]
0x00000000029c7ec8: and        w10, w9, #1
0x00000000029c7ecc: cmp        w9, #3
0x00000000029c7ed0: cset       w11, ne
0x00000000029c7ed4: and        w9, w11, w9
0x00000000029c7ed8: cmp        w8, #1
0x00000000029c7edc: csel       w0, w10, w9, ne
0x00000000029c7ee0: ret        
0x00000000029c7ee4: ldrb       w0, [x0, #0xa0]
0x00000000029c7ee8: ret        
0x00000000029c7eec: mov        x0, #0
0x00000000029c7ef0: ret        
