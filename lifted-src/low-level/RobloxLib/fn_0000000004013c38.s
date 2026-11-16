; instruction-faithful ARM64 fallback for RobloxLib::function_4013c38
0x0000000004013c38: sub        sp, sp, #0x30
0x0000000004013c3c: stp        x29, x30, [sp, #0x20]
0x0000000004013c40: add        x29, sp, #0x20
0x0000000004013c44: ldr        x8, [x0]
0x0000000004013c48: ldr        x8, [x8, #0x20]
0x0000000004013c4c: add        x1, sp, #0x10
0x0000000004013c50: add        x2, sp, #0xc
0x0000000004013c54: blr        x8
0x0000000004013c58: ldr        q0, [sp, #0x10]
0x0000000004013c5c: fmul       v0.4s, v0.4s, v0.4s
0x0000000004013c60: faddp      v1.2s, v0.2s, v0.2s
0x0000000004013c64: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004013c68: fadd       v0.2s, v1.2s, v0.2s
0x0000000004013c6c: fsqrt      s0, s0
0x0000000004013c70: ldr        s1, [sp, #0xc]
0x0000000004013c74: fadd       s0, s1, s0
0x0000000004013c78: ldp        x29, x30, [sp, #0x20]
0x0000000004013c7c: add        sp, sp, #0x30
0x0000000004013c80: ret        
