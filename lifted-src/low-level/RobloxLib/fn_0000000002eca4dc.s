; instruction-faithful ARM64 fallback for RobloxLib::function_2eca4dc
0x0000000002eca4dc: stp        d11, d10, [sp, #-0x40]!
0x0000000002eca4e0: stp        d9, d8, [sp, #0x10]
0x0000000002eca4e4: stp        x20, x19, [sp, #0x20]
0x0000000002eca4e8: stp        x29, x30, [sp, #0x30]
0x0000000002eca4ec: add        x29, sp, #0x30
0x0000000002eca4f0: mov        x19, x0
0x0000000002eca4f4: ldr        x0, [x0]
0x0000000002eca4f8: cbz        x0, #0x2eca54c
0x0000000002eca4fc: fmov       s8, s0
0x0000000002eca500: mov        w1, #0
0x0000000002eca504: bl         #0x340a0f8
0x0000000002eca508: fmov       s9, s0
0x0000000002eca50c: fmov       s10, s1
0x0000000002eca510: fmov       s0, s8
0x0000000002eca514: bl         #0x34c994c
0x0000000002eca518: fcmp       s10, s0
0x0000000002eca51c: fcsel      s1, s10, s0, mi
0x0000000002eca520: fcmp       s0, s9
0x0000000002eca524: fcsel      s0, s9, s1, mi
0x0000000002eca528: ldr        x0, [x19]
0x0000000002eca52c: ldr        x8, [x0]
0x0000000002eca530: ldr        x2, [x8, #0x28]
0x0000000002eca534: mov        w1, #0
0x0000000002eca538: ldp        x29, x30, [sp, #0x30]
0x0000000002eca53c: ldp        x20, x19, [sp, #0x20]
0x0000000002eca540: ldp        d9, d8, [sp, #0x10]
0x0000000002eca544: ldp        d11, d10, [sp], #0x40
0x0000000002eca548: br         x2
0x0000000002eca54c: ldp        x29, x30, [sp, #0x30]
0x0000000002eca550: ldp        x20, x19, [sp, #0x20]
0x0000000002eca554: ldp        d9, d8, [sp, #0x10]
0x0000000002eca558: ldp        d11, d10, [sp], #0x40
0x0000000002eca55c: ret        
