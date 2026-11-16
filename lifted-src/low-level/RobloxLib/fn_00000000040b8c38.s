; instruction-faithful ARM64 fallback for RobloxLib::function_40b8c38
0x00000000040b8c38: ldr        d0, [x0, #0x1c0]
0x00000000040b8c3c: ret        
0x00000000040b8c40: ldr        d0, [x0, #0x1c8]
0x00000000040b8c44: ret        
0x00000000040b8c48: add        x8, x0, #0x1d8
0x00000000040b8c4c: ldar       x8, [x8]
0x00000000040b8c50: fmov       d0, x8
0x00000000040b8c54: ret        
0x00000000040b8c58: ldr        d0, [x0, #0x1e0]
0x00000000040b8c5c: ret        
0x00000000040b8c60: ldr        w0, [x0, #0x1ec]
0x00000000040b8c64: ret        
0x00000000040b8c68: ldr        w0, [x0, #0x1f0]
0x00000000040b8c6c: ret        
