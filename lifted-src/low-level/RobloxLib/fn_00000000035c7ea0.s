; instruction-faithful ARM64 fallback for RobloxLib::function_35c7ea0
0x00000000035c7ea0: ldr        w8, [x0]
0x00000000035c7ea4: rev        w8, w8
0x00000000035c7ea8: str        w8, [x1]
0x00000000035c7eac: ldrb       w8, [x0, #4]
0x00000000035c7eb0: strb       w8, [x1, #4]
0x00000000035c7eb4: ldr        w8, [x0, #8]
0x00000000035c7eb8: lsr        w9, w8, #0x10
0x00000000035c7ebc: strb       w9, [x1, #5]
0x00000000035c7ec0: lsr        w9, w8, #8
0x00000000035c7ec4: strb       w9, [x1, #6]
0x00000000035c7ec8: strb       w8, [x1, #7]
0x00000000035c7ecc: ldr        w8, [x0, #0xc]
0x00000000035c7ed0: rev        w8, w8
0x00000000035c7ed4: str        w8, [x1, #8]
0x00000000035c7ed8: ldr        w8, [x0, #0x10]
0x00000000035c7edc: rev        w8, w8
0x00000000035c7ee0: str        w8, [x1, #0xc]
0x00000000035c7ee4: ldr        w8, [x0, #0x14]
0x00000000035c7ee8: rev        w8, w8
0x00000000035c7eec: str        w8, [x1, #0x10]
0x00000000035c7ef0: ldr        w8, [x0, #0x18]
0x00000000035c7ef4: rev        w8, w8
0x00000000035c7ef8: str        w8, [x1, #0x14]
0x00000000035c7efc: ret        
