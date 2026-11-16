; instruction-faithful ARM64 fallback for RobloxLib::function_2d48764
0x0000000002d48764: str        s0, [x0, #0xc]
0x0000000002d48768: ret        
0x0000000002d4876c: ldr        s0, [x0, #0xc]
0x0000000002d48770: ret        
0x0000000002d48774: ldr        x8, [x1]
0x0000000002d48778: ldr        w9, [x1, #8]
0x0000000002d4877c: str        w9, [x0, #0x10]
0x0000000002d48780: str        x8, [x0, #8]
0x0000000002d48784: ret        
0x0000000002d48788: ldp        s0, s1, [x0, #8]
0x0000000002d4878c: ldr        s2, [x0, #0x10]
0x0000000002d48790: ret        
0x0000000002d48794: sxtw       x0, w1
0x0000000002d48798: ret        
0x0000000002d4879c: mov        w0, #1
0x0000000002d487a0: ret        
0x0000000002d487a4: fmov       s0, wzr
0x0000000002d487a8: fmov       s1, wzr
0x0000000002d487ac: fmov       s2, wzr
0x0000000002d487b0: ret        
0x0000000002d487b4: stp        xzr, xzr, [x8]
0x0000000002d487b8: str        xzr, [x8, #0x10]
0x0000000002d487bc: ret        
0x0000000002d487c0: mov        w0, #1
0x0000000002d487c4: ret        
0x0000000002d487c8: mov        x0, #0
0x0000000002d487cc: ret        
