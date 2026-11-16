; instruction-faithful ARM64 fallback for RobloxLib::function_3feb97c
0x0000000003feb97c: ldrb       w8, [x0, #0xdd]
0x0000000003feb980: fmov       s0, wzr
0x0000000003feb984: cmp        w8, #1
0x0000000003feb988: b.ne       #0x3feba50
0x0000000003feb98c: stp        d11, d10, [sp, #-0x40]!
0x0000000003feb990: stp        d9, d8, [sp, #0x10]
0x0000000003feb994: stp        x20, x19, [sp, #0x20]
0x0000000003feb998: stp        x29, x30, [sp, #0x30]
0x0000000003feb99c: add        x29, sp, #0x30
0x0000000003feb9a0: mov        x19, x0
0x0000000003feb9a4: add        x0, x0, #0x98
0x0000000003feb9a8: bl         #0x3ec1320
0x0000000003feb9ac: add        x0, x0, #0x98
0x0000000003feb9b0: bl         #0x3e90ce4
0x0000000003feb9b4: fmov       s8, s0
0x0000000003feb9b8: fmov       s9, s1
0x0000000003feb9bc: fmov       s10, s2
0x0000000003feb9c0: add        x0, x19, #0x98
0x0000000003feb9c4: bl         #0x3ec14ac
0x0000000003feb9c8: add        x0, x0, #0x98
0x0000000003feb9cc: bl         #0x3e90ce4
0x0000000003feb9d0: fmul       s3, s9, s2
0x0000000003feb9d4: fmul       s4, s10, s1
0x0000000003feb9d8: fsub       s3, s3, s4
0x0000000003feb9dc: fmul       s4, s10, s0
0x0000000003feb9e0: fmul       s5, s8, s2
0x0000000003feb9e4: fsub       s4, s4, s5
0x0000000003feb9e8: fmul       s5, s8, s1
0x0000000003feb9ec: fmul       s6, s9, s0
0x0000000003feb9f0: fsub       s5, s5, s6
0x0000000003feb9f4: fmul       s3, s3, s3
0x0000000003feb9f8: fmul       s4, s4, s4
0x0000000003feb9fc: fadd       s3, s3, s4
0x0000000003feba00: fmul       s4, s5, s5
0x0000000003feba04: fadd       s3, s4, s3
0x0000000003feba08: fsqrt      s3, s3
0x0000000003feba0c: fmul       s0, s8, s0
0x0000000003feba10: fmul       s1, s9, s1
0x0000000003feba14: fadd       s0, s0, s1
0x0000000003feba18: fmul       s1, s10, s2
0x0000000003feba1c: fadd       s1, s1, s0
0x0000000003feba20: fmov       s0, s3
0x0000000003feba24: bl         #0x4b9871c
0x0000000003feba28: mov        w8, #0x43340000
0x0000000003feba2c: fmov       s1, w8
0x0000000003feba30: fmul       s0, s0, s1
0x0000000003feba34: adrp       x8, #0x4bcd000
0x0000000003feba38: ldr        s1, [x8, #0xed8]
0x0000000003feba3c: fdiv       s0, s0, s1
0x0000000003feba40: ldp        x29, x30, [sp, #0x30]
0x0000000003feba44: ldp        x20, x19, [sp, #0x20]
0x0000000003feba48: ldp        d9, d8, [sp, #0x10]
0x0000000003feba4c: ldp        d11, d10, [sp], #0x40
0x0000000003feba50: ret        
