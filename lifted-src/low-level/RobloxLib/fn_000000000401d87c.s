; instruction-faithful ARM64 fallback for RobloxLib::function_401d87c
0x000000000401d87c: sub        sp, sp, #0x50
0x000000000401d880: stp        d11, d10, [sp, #0x10]
0x000000000401d884: stp        d9, d8, [sp, #0x20]
0x000000000401d888: stp        x20, x19, [sp, #0x30]
0x000000000401d88c: stp        x29, x30, [sp, #0x40]
0x000000000401d890: add        x29, sp, #0x40
0x000000000401d894: fmov       s8, s0
0x000000000401d898: mov        x20, x1
0x000000000401d89c: mov        x19, x0
0x000000000401d8a0: mov        x0, sp
0x000000000401d8a4: bl         #0x46b9d48
0x000000000401d8a8: ldr        q0, [sp]
0x000000000401d8ac: fmul       v1.4s, v0.4s, v0.4s
0x000000000401d8b0: ext        v2.16b, v1.16b, v1.16b, #4
0x000000000401d8b4: ext        v3.16b, v1.16b, v1.16b, #8
0x000000000401d8b8: mov        v1.s[1], v3.s[1]
0x000000000401d8bc: fadd       v1.2s, v2.2s, v1.2s
0x000000000401d8c0: faddp      s1, v1.2s
0x000000000401d8c4: fsqrt      s1, s1
0x000000000401d8c8: fmov       s10, #1.00000000
0x000000000401d8cc: fdiv       s1, s10, s1
0x000000000401d8d0: fmul       v0.4s, v0.4s, v1.s[0]
0x000000000401d8d4: str        q0, [sp]
0x000000000401d8d8: add        x1, x20, #0x24
0x000000000401d8dc: mov        x0, x19
0x000000000401d8e0: bl         #0x401da88
0x000000000401d8e4: adrp       x8, #0x6196000
0x000000000401d8e8: ldr        w8, [x8, #0xff0]
0x000000000401d8ec: sub        w8, w8, #1
0x000000000401d8f0: scvtf      s1, w8
0x000000000401d8f4: adrp       x8, #0x4c30000
0x000000000401d8f8: ldr        s2, [x8, #0x840]
0x000000000401d8fc: fmul       s1, s1, s2
0x000000000401d900: fmul       s1, s1, s1
0x000000000401d904: fmul       s0, s0, s1
0x000000000401d908: str        s0, [x19, #0x34]
0x000000000401d90c: adrp       x8, #0x6197000
0x000000000401d910: ldr        s0, [x8, #0x20]
0x000000000401d914: scvtf      s0, s0
0x000000000401d918: adrp       x8, #0x4bce000
0x000000000401d91c: ldr        s1, [x8, #0x764]
0x000000000401d920: fmul       s9, s0, s1
0x000000000401d924: mov        x0, sp
0x000000000401d928: add        x1, x19, #0x1c
0x000000000401d92c: fmov       s0, s9
0x000000000401d930: bl         #0x46ba2cc
0x000000000401d934: fmul       s4, s0, s0
0x000000000401d938: fmul       s5, s1, s1
0x000000000401d93c: fadd       s4, s4, s5
0x000000000401d940: fmul       s5, s2, s2
0x000000000401d944: fmul       s6, s3, s3
0x000000000401d948: fadd       s5, s5, s6
0x000000000401d94c: fadd       s4, s4, s5
0x000000000401d950: fsqrt      s4, s4
0x000000000401d954: fdiv       s4, s10, s4
0x000000000401d958: fmul       s0, s0, s4
0x000000000401d95c: fmul       s1, s1, s4
0x000000000401d960: stp        s0, s1, [x19, #0x1c]
0x000000000401d964: fmul       s2, s2, s4
0x000000000401d968: fmul       s3, s3, s4
0x000000000401d96c: stp        s2, s3, [x19, #0x24]
0x000000000401d970: ldp        s4, s5, [sp]
0x000000000401d974: fmul       s6, s3, s4
0x000000000401d978: fmul       s7, s3, s5
0x000000000401d97c: ldp        s17, s16, [sp, #8]
0x000000000401d980: fmul       s18, s3, s17
0x000000000401d984: fmul       s19, s16, s0
0x000000000401d988: fsub       s6, s6, s19
0x000000000401d98c: fmul       s19, s16, s1
0x000000000401d990: fsub       s7, s7, s19
0x000000000401d994: fmul       s19, s16, s2
0x000000000401d998: fsub       s18, s18, s19
0x000000000401d99c: fmul       s19, s1, s17
0x000000000401d9a0: fmul       s20, s2, s5
0x000000000401d9a4: fsub       s19, s19, s20
0x000000000401d9a8: fmul       s20, s2, s4
0x000000000401d9ac: fmul       s21, s0, s17
0x000000000401d9b0: fsub       s20, s20, s21
0x000000000401d9b4: fmul       s21, s0, s5
0x000000000401d9b8: fmul       s22, s1, s4
0x000000000401d9bc: fsub       s21, s21, s22
0x000000000401d9c0: fadd       s6, s6, s19
0x000000000401d9c4: fadd       s7, s7, s20
0x000000000401d9c8: fadd       s18, s21, s18
0x000000000401d9cc: fmul       s3, s16, s3
0x000000000401d9d0: fnmul      s1, s1, s5
0x000000000401d9d4: fmul       s0, s0, s4
0x000000000401d9d8: fsub       s0, s1, s0
0x000000000401d9dc: fmul       s1, s2, s17
0x000000000401d9e0: fsub       s0, s0, s1
0x000000000401d9e4: fsub       s1, s3, s0
0x000000000401d9e8: fmul       s0, s6, s6
0x000000000401d9ec: fmul       s2, s7, s7
0x000000000401d9f0: fadd       s0, s0, s2
0x000000000401d9f4: fmul       s2, s18, s18
0x000000000401d9f8: fadd       s0, s2, s0
0x000000000401d9fc: fsqrt      s0, s0
0x000000000401da00: bl         #0x4b9871c
0x000000000401da04: fadd       s0, s0, s0
0x000000000401da08: fmul       s0, s0, s8
0x000000000401da0c: ldr        s1, [x19, #0x38]
0x000000000401da10: fsub       s2, s10, s9
0x000000000401da14: fmul       s2, s2, s0
0x000000000401da18: fmul       s0, s0, s2
0x000000000401da1c: fadd       s0, s1, s0
0x000000000401da20: fmul       s0, s9, s0
0x000000000401da24: str        s0, [x19, #0x38]
0x000000000401da28: ldp        x29, x30, [sp, #0x40]
0x000000000401da2c: ldp        x20, x19, [sp, #0x30]
0x000000000401da30: ldp        d9, d8, [sp, #0x20]
0x000000000401da34: ldp        d11, d10, [sp, #0x10]
0x000000000401da38: add        sp, sp, #0x50
0x000000000401da3c: ret        
