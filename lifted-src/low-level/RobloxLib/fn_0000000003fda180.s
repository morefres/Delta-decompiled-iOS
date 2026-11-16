; instruction-faithful ARM64 fallback for RobloxLib::function_3fda180
0x0000000003fda180: ldrb       w8, [x0, #0xdd]
0x0000000003fda184: cmp        w8, #1
0x0000000003fda188: b.ne       #0x3fda210
0x0000000003fda18c: stp        d11, d10, [sp, #-0x40]!
0x0000000003fda190: stp        d9, d8, [sp, #0x10]
0x0000000003fda194: stp        x20, x19, [sp, #0x20]
0x0000000003fda198: stp        x29, x30, [sp, #0x30]
0x0000000003fda19c: add        x29, sp, #0x30
0x0000000003fda1a0: mov        x19, x0
0x0000000003fda1a4: add        x0, x0, #0x98
0x0000000003fda1a8: bl         #0x3ec1320
0x0000000003fda1ac: mov        x20, x0
0x0000000003fda1b0: add        x0, x19, #0x98
0x0000000003fda1b4: bl         #0x3ec14ac
0x0000000003fda1b8: mov        x19, x0
0x0000000003fda1bc: add        x0, x20, #0x98
0x0000000003fda1c0: bl         #0x3e90b7c
0x0000000003fda1c4: fmov       s8, s0
0x0000000003fda1c8: fmov       s9, s1
0x0000000003fda1cc: fmov       s10, s2
0x0000000003fda1d0: add        x0, x19, #0x98
0x0000000003fda1d4: bl         #0x3e90b7c
0x0000000003fda1d8: fsub       s0, s8, s0
0x0000000003fda1dc: fsub       s1, s9, s1
0x0000000003fda1e0: fsub       s2, s10, s2
0x0000000003fda1e4: fmul       s0, s0, s0
0x0000000003fda1e8: fmul       s1, s1, s1
0x0000000003fda1ec: fadd       s0, s0, s1
0x0000000003fda1f0: fmul       s1, s2, s2
0x0000000003fda1f4: fadd       s0, s1, s0
0x0000000003fda1f8: fsqrt      s0, s0
0x0000000003fda1fc: ldp        x29, x30, [sp, #0x30]
0x0000000003fda200: ldp        x20, x19, [sp, #0x20]
0x0000000003fda204: ldp        d9, d8, [sp, #0x10]
0x0000000003fda208: ldp        d11, d10, [sp], #0x40
0x0000000003fda20c: ret        
0x0000000003fda210: fmov       s0, wzr
0x0000000003fda214: ret        
