; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4250
0x0000000002ef4250: ldur       d0, [x1, #0xc]
0x0000000002ef4254: fmul       v1.2s, v0.2s, v0.2s
0x0000000002ef4258: faddp      s2, v1.2s
0x0000000002ef425c: ldr        s1, [x1, #0x14]
0x0000000002ef4260: fmul       s3, s1, s1
0x0000000002ef4264: fadd       s2, s2, s3
0x0000000002ef4268: fsqrt      s2, s2
0x0000000002ef426c: adrp       x8, #0x4bce000
0x0000000002ef4270: ldr        s3, [x8, #0x764]
0x0000000002ef4274: fcmp       s2, s3
0x0000000002ef4278: b.le       #0x2ef42a0
0x0000000002ef427c: fneg       v0.2s, v0.2s
0x0000000002ef4280: fmov       s3, #1.00000000
0x0000000002ef4284: fdiv       s2, s3, s2
0x0000000002ef4288: fnmul      s1, s1, s2
0x0000000002ef428c: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002ef4290: str        d0, [x2]
0x0000000002ef4294: str        s1, [x2, #8]
0x0000000002ef4298: mov        w0, #1
0x0000000002ef429c: ret        
0x0000000002ef42a0: ldr        w8, [x0, #0x370]
0x0000000002ef42a4: ldr        x9, [x0, #0x368]
0x0000000002ef42a8: str        x9, [x2]
0x0000000002ef42ac: str        w8, [x2, #8]
0x0000000002ef42b0: ldr        s0, [x2]
0x0000000002ef42b4: fmul       s0, s0, s0
0x0000000002ef42b8: ldur       d1, [x2, #4]
0x0000000002ef42bc: fmul       v1.2s, v1.2s, v1.2s
0x0000000002ef42c0: fadd       s0, s0, s1
0x0000000002ef42c4: mov        s1, v1.s[1]
0x0000000002ef42c8: fadd       s0, s0, s1
0x0000000002ef42cc: adrp       x8, #0x4bcd000
0x0000000002ef42d0: ldr        s1, [x8, #0xf2c]
0x0000000002ef42d4: fcmp       s0, s1
0x0000000002ef42d8: cset       w0, gt
0x0000000002ef42dc: ret        
