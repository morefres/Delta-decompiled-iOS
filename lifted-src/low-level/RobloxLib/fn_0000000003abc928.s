; instruction-faithful ARM64 fallback for RobloxLib::function_3abc928
0x0000000003abc928: ldr        q0, [x1]
0x0000000003abc92c: ldp        q1, q2, [x0]
0x0000000003abc930: fadd       v0.4s, v0.4s, v1.4s
0x0000000003abc934: str        q0, [x0]
0x0000000003abc938: ldr        q0, [x1, #0x10]
0x0000000003abc93c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003abc940: str        q0, [x0, #0x10]
0x0000000003abc944: ldr        d0, [x1, #0x20]
0x0000000003abc948: ldr        d1, [x0, #0x20]
0x0000000003abc94c: fadd       v0.2s, v0.2s, v1.2s
0x0000000003abc950: str        d0, [x0, #0x20]
0x0000000003abc954: ldr        s0, [x1, #0x28]
0x0000000003abc958: ldr        s1, [x0, #0x28]
0x0000000003abc95c: fadd       s0, s0, s1
0x0000000003abc960: str        s0, [x0, #0x28]
0x0000000003abc964: ret        
0x0000000003abc968: ldr        s0, [x0, #0x18]
0x0000000003abc96c: ldr        s1, [x0, #0xc]
0x0000000003abc970: ldr        s2, [x1]
0x0000000003abc974: ldr        s3, [x0]
0x0000000003abc978: ldp        s4, s5, [x0, #0x24]
0x0000000003abc97c: fmov       s6, #1.00000000
0x0000000003abc980: fdiv       s6, s6, s5
0x0000000003abc984: fcmp       s5, #0.0
0x0000000003abc988: fmov       s5, wzr
0x0000000003abc98c: fcsel      s5, s5, s6, eq
0x0000000003abc990: fmul       s3, s2, s3
0x0000000003abc994: ldur       d6, [x0, #0x1c]
0x0000000003abc998: ldur       d7, [x1, #4]
0x0000000003abc99c: ldr        d16, [x0, #0x10]
0x0000000003abc9a0: ldur       d17, [x0, #4]
0x0000000003abc9a4: fmul       s1, s1, s7
0x0000000003abc9a8: fadd       s0, s0, s1
0x0000000003abc9ac: fadd       s0, s0, s0
0x0000000003abc9b0: fadd       s0, s0, s3
0x0000000003abc9b4: fmul       s0, s2, s0
0x0000000003abc9b8: fadd       s0, s4, s0
0x0000000003abc9bc: mov        v1.16b, v7.16b
0x0000000003abc9c0: mov        v1.s[0], v2.s[0]
0x0000000003abc9c4: fmul       v1.2s, v16.2s, v1.2s
0x0000000003abc9c8: rev64      v1.2s, v1.2s
0x0000000003abc9cc: fadd       v1.2s, v6.2s, v1.2s
0x0000000003abc9d0: fadd       v1.2s, v1.2s, v1.2s
0x0000000003abc9d4: fmul       v2.2s, v7.2s, v17.2s
0x0000000003abc9d8: fadd       v1.2s, v1.2s, v2.2s
0x0000000003abc9dc: fmul       v1.2s, v7.2s, v1.2s
0x0000000003abc9e0: fadd       s0, s0, s1
0x0000000003abc9e4: mov        s1, v1.s[1]
0x0000000003abc9e8: fadd       s0, s0, s1
0x0000000003abc9ec: fabs       s0, s0
0x0000000003abc9f0: fmul       s0, s5, s0
0x0000000003abc9f4: ret        
