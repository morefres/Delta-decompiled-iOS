; instruction-faithful ARM64 fallback for RobloxLib::function_46be920
0x00000000046be920: fabs       s2, s0
0x00000000046be924: movi       v3.2s, #0x34, lsl #24
0x00000000046be928: fadd       s2, s2, s3
0x00000000046be92c: fcmp       s1, #0.0
0x00000000046be930: b.ge       #0x46be948
0x00000000046be934: fadd       s3, s2, s1
0x00000000046be938: fsub       s2, s2, s1
0x00000000046be93c: adrp       x8, #0x4c49000
0x00000000046be940: ldr        s1, [x8, #0xbc8]
0x00000000046be944: b          #0x46be958
0x00000000046be948: fsub       s3, s1, s2
0x00000000046be94c: fadd       s2, s2, s1
0x00000000046be950: adrp       x8, #0x4c13000
0x00000000046be954: ldr        s1, [x8, #0x964]
0x00000000046be958: fdiv       s2, s3, s2
0x00000000046be95c: adrp       x8, #0x50e9000
0x00000000046be960: ldr        s3, [x8, #0xe64]
0x00000000046be964: fmul       s3, s2, s3
0x00000000046be968: fmul       s3, s2, s3
0x00000000046be96c: adrp       x8, #0x50e9000
0x00000000046be970: ldr        s4, [x8, #0xe68]
0x00000000046be974: fadd       s3, s3, s4
0x00000000046be978: fmul       s2, s2, s3
0x00000000046be97c: fadd       s1, s1, s2
0x00000000046be980: fneg       s2, s1
0x00000000046be984: fcmp       s0, #0.0
0x00000000046be988: fcsel      s0, s2, s1, mi
0x00000000046be98c: ret        
0x00000000046be990: ldp        s0, s1, [x0]
0x00000000046be994: fmul       s2, s0, s0
0x00000000046be998: fmul       s3, s1, s1
0x00000000046be99c: fadd       s3, s2, s3
0x00000000046be9a0: ldr        s2, [x0, #8]
0x00000000046be9a4: fmul       s4, s2, s2
0x00000000046be9a8: fadd       s3, s3, s4
0x00000000046be9ac: fsqrt      s3, s3
0x00000000046be9b0: adrp       x8, #0x4c2f000
0x00000000046be9b4: ldr        s4, [x8, #0xfd0]
0x00000000046be9b8: fcmp       s3, s4
0x00000000046be9bc: b.le       #0x46be9d8
0x00000000046be9c0: fmov       s4, #1.00000000
0x00000000046be9c4: fdiv       s3, s4, s3
0x00000000046be9c8: fmul       s0, s0, s3
0x00000000046be9cc: fmul       s1, s1, s3
0x00000000046be9d0: fmul       s2, s2, s3
0x00000000046be9d4: ret        
0x00000000046be9d8: fmov       s0, #1.00000000
0x00000000046be9dc: fmov       s2, wzr
0x00000000046be9e0: fmov       s1, wzr
0x00000000046be9e4: ret        
0x00000000046be9e8: ldr        s0, [x0]
0x00000000046be9ec: ldr        s1, [x1]
0x00000000046be9f0: fmul       s0, s0, s1
0x00000000046be9f4: ldur       d1, [x0, #4]
0x00000000046be9f8: ldur       d2, [x1, #4]
0x00000000046be9fc: fmul       v1.2s, v1.2s, v2.2s
0x00000000046bea00: fadd       s0, s0, s1
0x00000000046bea04: mov        s1, v1.s[1]
0x00000000046bea08: fadd       s0, s0, s1
0x00000000046bea0c: fmov       s1, wzr
0x00000000046bea10: fmov       s2, #1.00000000
0x00000000046bea14: fcmp       s0, s2
0x00000000046bea18: b.ge       #0x46bea34
0x00000000046bea1c: fmov       s1, #-1.00000000
0x00000000046bea20: fcmp       s0, s1
0x00000000046bea24: b.ls       #0x46bea2c
0x00000000046bea28: b          #0x4b986e0
0x00000000046bea2c: adrp       x8, #0x4bcd000
0x00000000046bea30: ldr        s1, [x8, #0xed8]
0x00000000046bea34: fmov       s0, s1
0x00000000046bea38: ret        
0x00000000046bea3c: ldr        s0, [x0, #4]
0x00000000046bea40: fmov       s1, #1.00000000
0x00000000046bea44: fcmp       s0, s1
0x00000000046bea48: b.ge       #0x46bea5c
0x00000000046bea4c: fmov       s1, #-1.00000000
0x00000000046bea50: fcmp       s0, s1
0x00000000046bea54: b.ls       #0x46bea68
0x00000000046bea58: b          #0x4b986f8
0x00000000046bea5c: adrp       x8, #0x4c0c000
0x00000000046bea60: ldr        s0, [x8, #0xb38]
0x00000000046bea64: ret        
0x00000000046bea68: adrp       x8, #0x4bf5000
0x00000000046bea6c: ldr        s0, [x8, #0x880]
0x00000000046bea70: ret        
