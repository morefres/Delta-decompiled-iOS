; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b8e8
0x0000000002f6b8e8: b          #0x2f6b800
0x0000000002f6b8ec: ldr        x8, [x0, #8]
0x0000000002f6b8f0: str        x8, [x0, #0x10]
0x0000000002f6b8f4: ret        
0x0000000002f6b8f8: ldp        x8, x9, [x0, #8]
0x0000000002f6b8fc: sub        x9, x9, x8
0x0000000002f6b900: asr        x9, x9, #2
0x0000000002f6b904: mov        x10, #-0x5555555555555556
0x0000000002f6b908: movk       x10, #0xaaab
0x0000000002f6b90c: mul        x1, x9, x10
0x0000000002f6b910: mov        x0, x8
0x0000000002f6b914: ret        
0x0000000002f6b918: ldr        s0, [x1, #4]
0x0000000002f6b91c: ldr        s1, [x1, #0x10]
0x0000000002f6b920: ldr        s2, [x1, #0x1c]
0x0000000002f6b924: fmul       s3, s0, s0
0x0000000002f6b928: fmul       s4, s1, s1
0x0000000002f6b92c: fadd       s3, s3, s4
0x0000000002f6b930: fmul       s4, s2, s2
0x0000000002f6b934: fadd       s3, s3, s4
0x0000000002f6b938: fsqrt      s3, s3
0x0000000002f6b93c: fmov       s4, #1.00000000
0x0000000002f6b940: fdiv       s3, s4, s3
0x0000000002f6b944: fmul       s0, s0, s3
0x0000000002f6b948: fmul       s1, s1, s3
0x0000000002f6b94c: fmul       s2, s2, s3
0x0000000002f6b950: ldp        s3, s4, [x1, #0x24]
0x0000000002f6b954: ldr        s5, [x1, #0x2c]
0x0000000002f6b958: ldp        s6, s7, [x0]
0x0000000002f6b95c: fsub       s6, s6, s3
0x0000000002f6b960: fsub       s7, s7, s4
0x0000000002f6b964: ldr        s16, [x0, #8]
0x0000000002f6b968: fsub       s16, s16, s5
0x0000000002f6b96c: fmul       s17, s6, s0
0x0000000002f6b970: fmul       s18, s1, s7
0x0000000002f6b974: fadd       s17, s17, s18
0x0000000002f6b978: fmul       s18, s2, s16
0x0000000002f6b97c: fadd       s17, s17, s18
0x0000000002f6b980: fmul       s0, s0, s17
0x0000000002f6b984: fmul       s1, s1, s17
0x0000000002f6b988: fmul       s2, s2, s17
0x0000000002f6b98c: fsub       s0, s6, s0
0x0000000002f6b990: fsub       s1, s7, s1
0x0000000002f6b994: fsub       s2, s16, s2
0x0000000002f6b998: fadd       s0, s3, s0
0x0000000002f6b99c: fadd       s1, s4, s1
0x0000000002f6b9a0: fadd       s2, s5, s2
0x0000000002f6b9a4: ret        
