; instruction-faithful ARM64 fallback for RobloxLib::function_46ba210
0x00000000046ba210: ldp        s1, s0, [x0]
0x00000000046ba214: ldr        s2, [x0, #8]
0x00000000046ba218: adrp       x8, #0x4bcd000
0x00000000046ba21c: ldr        s3, [x8, #0xed8]
0x00000000046ba220: fmul       s0, s0, s3
0x00000000046ba224: mov        w8, #0x43340000
0x00000000046ba228: fmov       s4, w8
0x00000000046ba22c: fdiv       s0, s0, s4
0x00000000046ba230: fmul       s1, s1, s3
0x00000000046ba234: fdiv       s1, s1, s4
0x00000000046ba238: fmul       s2, s2, s3
0x00000000046ba23c: fdiv       s2, s2, s4
0x00000000046ba240: b          #0x46ba010
