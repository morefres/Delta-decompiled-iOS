; instruction-faithful ARM64 fallback for RobloxLib::function_3e3e404
0x0000000003e3e404: ldur       d0, [x0, #0x14]
0x0000000003e3e408: add        x8, x0, #0x1c
0x0000000003e3e40c: ld1r       {v1.2s}, [x8]
0x0000000003e3e410: mov        v0.d[1], v1.d[0]
0x0000000003e3e414: ldr        d1, [x0, #0x20]
0x0000000003e3e418: add        x8, x0, #0x28
0x0000000003e3e41c: ld1r       {v2.2s}, [x8]
0x0000000003e3e420: mov        v1.d[1], v2.d[0]
0x0000000003e3e424: ldur       d2, [x0, #0x2c]
0x0000000003e3e428: add        x8, x0, #0x34
0x0000000003e3e42c: ld1r       {v3.2s}, [x8]
0x0000000003e3e430: mov        v2.d[1], v3.d[0]
0x0000000003e3e434: fadd       v3.4s, v0.4s, v1.4s
0x0000000003e3e438: fadd       v3.4s, v3.4s, v2.4s
0x0000000003e3e43c: mov        w8, #0xaaab
0x0000000003e3e440: movk       w8, #0x3eaa, lsl #16
0x0000000003e3e444: dup        v4.4s, w8
0x0000000003e3e448: fmul       v3.4s, v3.4s, v4.4s
0x0000000003e3e44c: str        q3, [x0]
0x0000000003e3e450: fsub       v0.4s, v0.4s, v3.4s
0x0000000003e3e454: fsub       v1.4s, v1.4s, v3.4s
0x0000000003e3e458: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e3e45c: rev64      v4.2s, v0.2s
0x0000000003e3e460: fadd       v4.2s, v0.2s, v4.2s
0x0000000003e3e464: dup        v0.2s, v0.s[2]
0x0000000003e3e468: fadd       v0.2s, v0.2s, v4.2s
0x0000000003e3e46c: mov        v0.d[1], v0.d[0]
0x0000000003e3e470: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e3e474: dup        v4.2s, v1.s[2]
0x0000000003e3e478: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e3e47c: rev64      v3.2s, v1.2s
0x0000000003e3e480: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e3e484: fadd       v1.2s, v4.2s, v1.2s
0x0000000003e3e488: mov        v1.d[1], v1.d[0]
0x0000000003e3e48c: fmul       v2.4s, v2.4s, v2.4s
0x0000000003e3e490: dup        v3.2s, v2.s[2]
0x0000000003e3e494: rev64      v4.2s, v2.2s
0x0000000003e3e498: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e3e49c: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e3e4a0: mov        v2.d[1], v2.d[0]
0x0000000003e3e4a4: fmax       v0.4s, v0.4s, v1.4s
0x0000000003e3e4a8: fmax       v0.4s, v0.4s, v2.4s
0x0000000003e3e4ac: fsqrt      s0, s0
0x0000000003e3e4b0: str        s0, [x0, #0x38]
0x0000000003e3e4b4: ret        
0x0000000003e3e4b8: ldr        q0, [x2]
0x0000000003e3e4bc: str        q0, [x0]
0x0000000003e3e4c0: cmp        w1, #1
0x0000000003e3e4c4: b.le       #0x3e3e4e0
0x0000000003e3e4c8: cmp        w1, #2
0x0000000003e3e4cc: b.eq       #0x3e3e510
0x0000000003e3e4d0: cmp        w1, #3
0x0000000003e3e4d4: b.ne       #0x3e3e518
0x0000000003e3e4d8: mov        w8, #3
0x0000000003e3e4dc: b          #0x3e3e524
0x0000000003e3e4e0: cbnz       w1, #0x3e3e520
0x0000000003e3e4e4: ldr        q0, [x0]
0x0000000003e3e4e8: dup        v1.4s, v0.s[0]
0x0000000003e3e4ec: dup        v2.4s, v0.s[1]
0x0000000003e3e4f0: dup        v0.4s, v0.s[2]
0x0000000003e3e4f4: strb       wzr, [x0, #0x30]
0x0000000003e3e4f8: fmin       v1.4s, v1.4s, v2.4s
0x0000000003e3e4fc: fmin       v0.4s, v1.4s, v0.4s
0x0000000003e3e500: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3e504: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e3e508: str        q0, [x0]
0x0000000003e3e50c: ret        
0x0000000003e3e510: mov        w8, #2
0x0000000003e3e514: b          #0x3e3e524
0x0000000003e3e518: mov        w8, #4
0x0000000003e3e51c: b          #0x3e3e524
0x0000000003e3e520: mov        w8, #1
0x0000000003e3e524: strb       w8, [x0, #0x30]
0x0000000003e3e528: ret        
0x0000000003e3e52c: b          #0x3e3e4b8
0x0000000003e3e530: ldr        q0, [x1]
0x0000000003e3e534: str        q0, [x0]
0x0000000003e3e538: ldr        q0, [x2]
0x0000000003e3e53c: str        q0, [x0, #0x10]
0x0000000003e3e540: ldr        q0, [x3]
0x0000000003e3e544: str        q0, [x0, #0x20]
0x0000000003e3e548: mov        w8, #5
0x0000000003e3e54c: strb       w8, [x0, #0x30]
0x0000000003e3e550: ret        
0x0000000003e3e554: str        x1, [x0]
0x0000000003e3e558: ldr        q0, [x2]
0x0000000003e3e55c: str        q0, [x0, #0x10]
0x0000000003e3e560: mov        w8, #7
0x0000000003e3e564: strb       w8, [x0, #0x30]
0x0000000003e3e568: ret        
