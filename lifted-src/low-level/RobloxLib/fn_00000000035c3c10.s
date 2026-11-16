; instruction-faithful ARM64 fallback for RobloxLib::function_35c3c10
0x00000000035c3c10: str        x1, [x0]
0x00000000035c3c14: mov        w8, #0x3f000000
0x00000000035c3c18: str        w8, [x0, #8]
0x00000000035c3c1c: mov        x8, x0
0x00000000035c3c20: str        xzr, [x8, #0x18]!
0x00000000035c3c24: str        x8, [x0, #0x10]
0x00000000035c3c28: stp        xzr, x8, [x0, #0x20]
0x00000000035c3c2c: add        x8, x0, #0x38
0x00000000035c3c30: stp        xzr, x8, [x0, #0x30]
0x00000000035c3c34: stp        x8, xzr, [x0, #0x40]
0x00000000035c3c38: mov        w8, #7
0x00000000035c3c3c: stp        xzr, x8, [x0, #0x50]
0x00000000035c3c40: str        wzr, [x0, #0x60]
0x00000000035c3c44: add        x8, x0, #0x68
0x00000000035c3c48: stp        x8, x8, [x0, #0x68]
0x00000000035c3c4c: str        xzr, [x0, #0x78]
0x00000000035c3c50: strb       wzr, [x0, #0x80]
0x00000000035c3c54: strb       wzr, [x0, #0x90]
0x00000000035c3c58: str        xzr, [x0, #0x98]
0x00000000035c3c5c: strb       wzr, [x0, #0xa0]
0x00000000035c3c60: strb       wzr, [x0, #0xa4]
0x00000000035c3c64: mov        x8, #-0x8000000000000000
0x00000000035c3c68: str        x8, [x0, #0xa8]
0x00000000035c3c6c: ret        
