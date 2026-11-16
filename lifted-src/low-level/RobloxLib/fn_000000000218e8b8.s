; instruction-faithful ARM64 fallback for RobloxLib::function_218e8b8
0x000000000218e8b8: ldur       d1, [x2, #0x24]
0x000000000218e8bc: ldur       d2, [x1, #0x24]
0x000000000218e8c0: fsub       v2.2s, v1.2s, v2.2s
0x000000000218e8c4: ldr        s3, [x2, #0x2c]
0x000000000218e8c8: ldr        s4, [x1, #0x2c]
0x000000000218e8cc: fsub       s4, s3, s4
0x000000000218e8d0: fmul       v5.2s, v2.2s, v2.2s
0x000000000218e8d4: faddp      s5, v5.2s
0x000000000218e8d8: fmul       s6, s4, s4
0x000000000218e8dc: fadd       s5, s5, s6
0x000000000218e8e0: fsqrt      s5, s5
0x000000000218e8e4: fmov       s6, #0.50000000
0x000000000218e8e8: fcmp       s0, s6
0x000000000218e8ec: b.pl       #0x218e8f8
0x000000000218e8f0: fcmp       s5, s6
0x000000000218e8f4: b.eq       #0x218e914
0x000000000218e8f8: mov        w8, #0x447a0000
0x000000000218e8fc: fmov       s6, w8
0x000000000218e900: fcmp       s0, s6
0x000000000218e904: b.le       #0x218e91c
0x000000000218e908: fmov       s6, w8
0x000000000218e90c: fcmp       s5, s6
0x000000000218e910: b.ne       #0x218e91c
0x000000000218e914: mov        w0, #0
0x000000000218e918: ret        
0x000000000218e91c: fmov       s6, #0.50000000
0x000000000218e920: fmaxnm     s0, s0, s6
0x000000000218e924: fmov       s6, w8
0x000000000218e928: fminnm     s0, s0, s6
0x000000000218e92c: fmov       s6, #1.00000000
0x000000000218e930: fdiv       s5, s6, s5
0x000000000218e934: fmul       s4, s4, s5
0x000000000218e938: fmul       s4, s0, s4
0x000000000218e93c: fsub       s3, s3, s4
0x000000000218e940: fmul       v2.2s, v2.2s, v5.s[0]
0x000000000218e944: fmul       v0.2s, v2.2s, v0.s[0]
0x000000000218e948: fsub       v0.2s, v1.2s, v0.2s
0x000000000218e94c: stur       d0, [x1, #0x24]
0x000000000218e950: str        s3, [x1, #0x2c]
0x000000000218e954: mov        w0, #1
0x000000000218e958: ret        
