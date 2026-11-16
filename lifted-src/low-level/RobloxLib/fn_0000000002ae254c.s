; instruction-faithful ARM64 fallback for RobloxLib::function_2ae254c
0x0000000002ae254c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae2550: stp        x29, x30, [sp, #0x10]
0x0000000002ae2554: add        x29, sp, #0x10
0x0000000002ae2558: mov        x8, x1
0x0000000002ae255c: mov        x19, x0
0x0000000002ae2560: ldr        x1, [x0, #8]
0x0000000002ae2564: ldr        s0, [x1, #0x78]
0x0000000002ae2568: fcmp       s0, #0.0
0x0000000002ae256c: b.ne       #0x2ae257c
0x0000000002ae2570: ldr        s1, [x1, #0x7c]
0x0000000002ae2574: fcmp       s1, #0.0
0x0000000002ae2578: b.eq       #0x2ae25f0
0x0000000002ae257c: ldrb       w9, [x1]
0x0000000002ae2580: tbnz       w9, #0, #0x2ae25f0
0x0000000002ae2584: ldr        d1, [x8, #8]
0x0000000002ae2588: fcvt       s1, d1
0x0000000002ae258c: ldr        d2, [x1, #0x88]!
0x0000000002ae2590: sub        x8, x1, #0xc
0x0000000002ae2594: ld1        {v0.s}[1], [x8]
0x0000000002ae2598: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000002ae259c: mov        w8, #0x42a00000
0x0000000002ae25a0: dup        v1.2s, w8
0x0000000002ae25a4: fmul       v0.2s, v0.2s, v1.2s
0x0000000002ae25a8: fadd       v0.2s, v2.2s, v0.2s
0x0000000002ae25ac: str        d0, [x1]
0x0000000002ae25b0: fabs       s1, s0
0x0000000002ae25b4: mov        s0, v0.s[1]
0x0000000002ae25b8: fabs       s0, s0
0x0000000002ae25bc: fmov       s2, #1.00000000
0x0000000002ae25c0: fcmp       s1, s2
0x0000000002ae25c4: fccmp      s0, s2, #0, lt
0x0000000002ae25c8: b.le       #0x2ae25f0
0x0000000002ae25cc: ldr        x8, [x19]
0x0000000002ae25d0: ldr        x8, [x8, #0x50]
0x0000000002ae25d4: mov        x0, x19
0x0000000002ae25d8: mov        w2, #1
0x0000000002ae25dc: blr        x8
0x0000000002ae25e0: ldr        x8, [x19, #8]
0x0000000002ae25e4: tbnz       w0, #0, #0x2ae25ec
0x0000000002ae25e8: str        xzr, [x8, #0x78]
0x0000000002ae25ec: str        xzr, [x8, #0x88]
0x0000000002ae25f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ae25f4: ldp        x20, x19, [sp], #0x20
0x0000000002ae25f8: ret        
