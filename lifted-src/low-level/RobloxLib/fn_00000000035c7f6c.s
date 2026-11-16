; instruction-faithful ARM64 fallback for RobloxLib::function_35c7f6c
0x00000000035c7f6c: ldur       x8, [x1, #4]
0x00000000035c7f70: rev        x8, x8
0x00000000035c7f74: str        x8, [x0]
0x00000000035c7f78: ret        
0x00000000035c7f7c: adrp       x8, #0x4f8d000
0x00000000035c7f80: ldr        d0, [x8, #0x6e0]
0x00000000035c7f84: str        s0, [x1]
0x00000000035c7f88: ldr        x8, [x0]
0x00000000035c7f8c: lsr        x9, x8, #0x20
0x00000000035c7f90: lsr        x10, x8, #0x38
0x00000000035c7f94: strb       w10, [x1, #4]
0x00000000035c7f98: lsr        x10, x8, #0x30
0x00000000035c7f9c: strb       w10, [x1, #5]
0x00000000035c7fa0: lsr        x8, x8, #0x28
0x00000000035c7fa4: strb       w8, [x1, #6]
0x00000000035c7fa8: strb       w9, [x1, #7]
0x00000000035c7fac: ldr        w8, [x0]
0x00000000035c7fb0: rev        w8, w8
0x00000000035c7fb4: str        w8, [x1, #8]
0x00000000035c7fb8: ret        
0x00000000035c7fbc: str        wzr, [x0, #8]
0x00000000035c7fc0: adrp       x8, #0x5f60000
0x00000000035c7fc4: add        x8, x8, #0x768
0x00000000035c7fc8: str        x8, [x0]
0x00000000035c7fcc: stp        xzr, xzr, [x0, #0x10]
0x00000000035c7fd0: mov        w8, #4
0x00000000035c7fd4: stp        xzr, x8, [x0, #0x20]
0x00000000035c7fd8: ret        
