; instruction-faithful ARM64 fallback for RobloxLib::function_3477b40
0x0000000003477b40: ldr        s0, [x0, #0x2c8]
0x0000000003477b44: ldr        s1, [x0, #0x2c]
0x0000000003477b48: ucvtf      s1, s1
0x0000000003477b4c: mov        w8, #0x35800000
0x0000000003477b50: fmov       s2, w8
0x0000000003477b54: fmul       s1, s1, s2
0x0000000003477b58: fmul       s0, s0, s1
0x0000000003477b5c: adrp       x8, #0x4bef000
0x0000000003477b60: ldr        s1, [x8, #0x450]
0x0000000003477b64: fcmp       s0, s1
0x0000000003477b68: fcsel      s1, s1, s0, gt
0x0000000003477b6c: fcmp       s0, #0.0
0x0000000003477b70: fmov       s0, wzr
0x0000000003477b74: fcsel      s0, s0, s1, mi
0x0000000003477b78: ret        
0x0000000003477b7c: fcmp       s0, #0.0
0x0000000003477b80: cset       w8, mi
0x0000000003477b84: fneg       s1, s0
0x0000000003477b88: fcsel      s0, s1, s0, mi
0x0000000003477b8c: str        w8, [x0, #0x228]
0x0000000003477b90: str        s0, [x0, #0x2c8]
0x0000000003477b94: mov        w0, #0
0x0000000003477b98: ret        
0x0000000003477b9c: add        x8, x0, #0x27c
0x0000000003477ba0: mov        x9, #0x7fffffff00000000
0x0000000003477ba4: str        x9, [x8]
0x0000000003477ba8: str        xzr, [x0, #0x258]
0x0000000003477bac: str        wzr, [x0, #0x284]
0x0000000003477bb0: str        x1, [x0, #0x220]
0x0000000003477bb4: mov        w0, #0
0x0000000003477bb8: ret        
0x0000000003477bbc: cbz        x1, #0x3477bdc
0x0000000003477bc0: mov        x8, x0
0x0000000003477bc4: mov        w0, #0
0x0000000003477bc8: ldr        w9, [x8, #0x224]
0x0000000003477bcc: str        w9, [x1, #4]
0x0000000003477bd0: ldr        w8, [x8, #0x258]
0x0000000003477bd4: str        w8, [x1]
0x0000000003477bd8: ret        
0x0000000003477bdc: mov        w0, #0x1f
0x0000000003477be0: ret        
