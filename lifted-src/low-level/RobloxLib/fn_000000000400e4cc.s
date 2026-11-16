; instruction-faithful ARM64 fallback for RobloxLib::function_400e4cc
0x000000000400e4cc: stp        d11, d10, [sp, #-0x50]!
0x000000000400e4d0: stp        d9, d8, [sp, #0x10]
0x000000000400e4d4: stp        x22, x21, [sp, #0x20]
0x000000000400e4d8: stp        x20, x19, [sp, #0x30]
0x000000000400e4dc: stp        x29, x30, [sp, #0x40]
0x000000000400e4e0: add        x29, sp, #0x40
0x000000000400e4e4: mov        x19, x0
0x000000000400e4e8: mov        w8, #0
0x000000000400e4ec: ldrsb      x9, [x0, #0xc]
0x000000000400e4f0: ldp        s8, s9, [x1]
0x000000000400e4f4: ldr        s10, [x1, #8]
0x000000000400e4f8: adrp       x10, #0x5006000
0x000000000400e4fc: add        x10, x10, #0x34
0x000000000400e500: ldr        w21, [x10, x9, lsl #2]
0x000000000400e504: mov        x20, x8
0x000000000400e508: cmp        w8, w21
0x000000000400e50c: b.hs       #0x400e53c
0x000000000400e510: mov        x0, x19
0x000000000400e514: mov        x1, x20
0x000000000400e518: bl         #0x400d6b8
0x000000000400e51c: fmul       s0, s8, s0
0x000000000400e520: fmul       s1, s1, s9
0x000000000400e524: fadd       s0, s0, s1
0x000000000400e528: fmul       s1, s2, s10
0x000000000400e52c: fadd       s0, s0, s1
0x000000000400e530: add        w8, w20, #1
0x000000000400e534: fcmp       s0, s3
0x000000000400e538: b.le       #0x400e504
0x000000000400e53c: cmp        w20, w21
0x000000000400e540: cset       w0, hs
0x000000000400e544: ldp        x29, x30, [sp, #0x40]
0x000000000400e548: ldp        x20, x19, [sp, #0x30]
0x000000000400e54c: ldp        x22, x21, [sp, #0x20]
0x000000000400e550: ldp        d9, d8, [sp, #0x10]
0x000000000400e554: ldp        d11, d10, [sp], #0x50
0x000000000400e558: ret        
