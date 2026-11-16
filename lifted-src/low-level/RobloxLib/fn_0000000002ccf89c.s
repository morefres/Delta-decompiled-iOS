; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf89c
0x0000000002ccf89c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccf8a0: stp        x20, x19, [sp, #0x10]
0x0000000002ccf8a4: stp        x29, x30, [sp, #0x20]
0x0000000002ccf8a8: add        x29, sp, #0x20
0x0000000002ccf8ac: ldr        x8, [x0, #0x20]
0x0000000002ccf8b0: ldr        x9, [x8, #0x20]
0x0000000002ccf8b4: cmp        x9, x8
0x0000000002ccf8b8: b.eq       #0x2ccf8cc
0x0000000002ccf8bc: ldp        x29, x30, [sp, #0x20]
0x0000000002ccf8c0: ldp        x20, x19, [sp, #0x10]
0x0000000002ccf8c4: ldp        x22, x21, [sp], #0x30
0x0000000002ccf8c8: ret        
0x0000000002ccf8cc: ldr        x19, [x8, #0xd8]
0x0000000002ccf8d0: cbz        x19, #0x2ccf8bc
0x0000000002ccf8d4: ldrb       w8, [x19, #0x33]
0x0000000002ccf8d8: sub        w8, w8, #1
0x0000000002ccf8dc: tst        w8, w3
0x0000000002ccf8e0: b.ne       #0x2ccf8bc
0x0000000002ccf8e4: mov        x21, x2
0x0000000002ccf8e8: mov        x20, x1
0x0000000002ccf8ec: mov        x0, x19
0x0000000002ccf8f0: bl         #0x171d1ec
0x0000000002ccf8f4: ldr        d0, [x20]
0x0000000002ccf8f8: ldr        d1, [x19, #0x238]
0x0000000002ccf8fc: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccf900: str        d0, [x19, #0x238]
0x0000000002ccf904: ldr        s0, [x20, #8]
0x0000000002ccf908: ldr        s1, [x19, #0x240]
0x0000000002ccf90c: fadd       s0, s0, s1
0x0000000002ccf910: str        s0, [x19, #0x240]
0x0000000002ccf914: ldr        s0, [x21]
0x0000000002ccf918: ldr        s1, [x19, #0x98]
0x0000000002ccf91c: fsub       s0, s0, s1
0x0000000002ccf920: ldr        s1, [x20]
0x0000000002ccf924: add        x8, x19, #0x244
0x0000000002ccf928: ldur       d2, [x21, #4]
0x0000000002ccf92c: ldur       d3, [x19, #0x9c]
0x0000000002ccf930: fsub       v2.2s, v2.2s, v3.2s
0x0000000002ccf934: ldur       d3, [x20, #4]
0x0000000002ccf938: dup        v4.2s, v3.s[1]
0x0000000002ccf93c: mov        v4.s[1], v1.s[0]
0x0000000002ccf940: dup        v5.2s, v2.s[1]
0x0000000002ccf944: mov        v5.s[1], v0.s[0]
0x0000000002ccf948: fmul       v4.2s, v2.2s, v4.2s
0x0000000002ccf94c: fmul       v5.2s, v5.2s, v3.2s
0x0000000002ccf950: fsub       v4.2s, v4.2s, v5.2s
0x0000000002ccf954: fmul       s0, s0, s3
0x0000000002ccf958: fmul       s1, s1, s2
0x0000000002ccf95c: fsub       s0, s0, s1
0x0000000002ccf960: ldr        d1, [x8]
0x0000000002ccf964: fadd       v1.2s, v4.2s, v1.2s
0x0000000002ccf968: str        d1, [x8]
0x0000000002ccf96c: ldr        s1, [x19, #0x24c]
0x0000000002ccf970: fadd       s0, s0, s1
0x0000000002ccf974: str        s0, [x19, #0x24c]
0x0000000002ccf978: b          #0x2ccf8bc
