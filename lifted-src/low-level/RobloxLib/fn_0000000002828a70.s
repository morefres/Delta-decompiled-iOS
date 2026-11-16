; instruction-faithful ARM64 fallback for RobloxLib::function_2828a70
0x0000000002828a70: stp        d9, d8, [sp, #-0x30]!
0x0000000002828a74: stp        x20, x19, [sp, #0x10]
0x0000000002828a78: stp        x29, x30, [sp, #0x20]
0x0000000002828a7c: add        x29, sp, #0x20
0x0000000002828a80: ldr        x19, [x0, #0x60]
0x0000000002828a84: fmov       s8, wzr
0x0000000002828a88: cbz        x19, #0x2828ac4
0x0000000002828a8c: ldr        x20, [x19, #0x18]
0x0000000002828a90: bl         #0x3ea08ac
0x0000000002828a94: ldrh       w8, [x20, #0x1b8]
0x0000000002828a98: ldrh       w9, [x0, #0x1b8]
0x0000000002828a9c: sub        w8, w8, w9
0x0000000002828aa0: ldrh       w9, [x0, #0x1ba]
0x0000000002828aa4: fmov       s1, wzr
0x0000000002828aa8: fmov       s2, wzr
0x0000000002828aac: cmp        w8, w9
0x0000000002828ab0: b.hi       #0x2828acc
0x0000000002828ab4: mov        x0, x19
0x0000000002828ab8: bl         #0x3f8b42c
0x0000000002828abc: fmov       s8, s0
0x0000000002828ac0: b          #0x2828acc
0x0000000002828ac4: fmov       s1, wzr
0x0000000002828ac8: fmov       s2, wzr
0x0000000002828acc: fmov       s0, s8
0x0000000002828ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002828ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002828ad8: ldp        d9, d8, [sp], #0x30
0x0000000002828adc: ret        
