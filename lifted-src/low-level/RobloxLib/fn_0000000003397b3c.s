; instruction-faithful ARM64 fallback for RobloxLib::function_3397b3c
0x0000000003397b3c: ldr        w8, [x2]
0x0000000003397b40: ldr        w9, [x1]
0x0000000003397b44: sub        w8, w8, w9
0x0000000003397b48: add        w8, w8, #1
0x0000000003397b4c: scvtf      s0, w8
0x0000000003397b50: ldr        w10, [x4]
0x0000000003397b54: ldr        w11, [x3]
0x0000000003397b58: sub        w10, w10, w11
0x0000000003397b5c: add        w10, w10, #1
0x0000000003397b60: scvtf      s1, w10
0x0000000003397b64: fcmp       s1, s0
0x0000000003397b68: scvtf      s2, w9
0x0000000003397b6c: fcsel      s0, s1, s0, gt
0x0000000003397b70: scvtf      s1, w8, #1
0x0000000003397b74: fadd       s1, s1, s2
0x0000000003397b78: fmov       s2, #0.50000000
0x0000000003397b7c: fmul       s2, s0, s2
0x0000000003397b80: fsub       s1, s1, s2
0x0000000003397b84: scvtf      s3, w11
0x0000000003397b88: scvtf      s4, w10, #1
0x0000000003397b8c: fadd       s3, s4, s3
0x0000000003397b90: fsub       s2, s3, s2
0x0000000003397b94: fadd       s3, s0, s1
0x0000000003397b98: fmov       s4, #-1.00000000
0x0000000003397b9c: fadd       s3, s3, s4
0x0000000003397ba0: fcvtas     w8, s3
0x0000000003397ba4: str        w8, [x2]
0x0000000003397ba8: fadd       s0, s0, s2
0x0000000003397bac: fadd       s0, s0, s4
0x0000000003397bb0: fcvtas     w8, s0
0x0000000003397bb4: str        w8, [x4]
0x0000000003397bb8: fcvtas     w8, s1
0x0000000003397bbc: str        w8, [x1]
0x0000000003397bc0: fcvtas     w8, s2
0x0000000003397bc4: str        w8, [x3]
0x0000000003397bc8: ret        
