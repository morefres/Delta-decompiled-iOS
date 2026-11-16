; instruction-faithful ARM64 fallback for RobloxLib::function_2cdbe98
0x0000000002cdbe98: stp        d13, d12, [sp, #-0x40]!
0x0000000002cdbe9c: stp        d11, d10, [sp, #0x10]
0x0000000002cdbea0: stp        d9, d8, [sp, #0x20]
0x0000000002cdbea4: stp        x29, x30, [sp, #0x30]
0x0000000002cdbea8: add        x29, sp, #0x30
0x0000000002cdbeac: fmov       s0, #0.50000000
0x0000000002cdbeb0: ldp        s1, s2, [x1]
0x0000000002cdbeb4: fmul       s8, s1, s0
0x0000000002cdbeb8: fnmul      s9, s1, s0
0x0000000002cdbebc: ldr        s1, [x1, #8]
0x0000000002cdbec0: fcmp       s1, s2
0x0000000002cdbec4: fcsel      s1, s1, s2, mi
0x0000000002cdbec8: fmul       s10, s1, s0
0x0000000002cdbecc: ldp        s0, s1, [x2, #4]
0x0000000002cdbed0: fmul       s2, s1, s1
0x0000000002cdbed4: ldr        s11, [x2]
0x0000000002cdbed8: fmul       s3, s0, s0
0x0000000002cdbedc: fadd       s2, s2, s3
0x0000000002cdbee0: fsqrt      s12, s2
0x0000000002cdbee4: bl         #0x4b9871c
0x0000000002cdbee8: fcmp       s10, s12
0x0000000002cdbeec: fcsel      s10, s10, s12, mi
0x0000000002cdbef0: fcmp       s11, s9
0x0000000002cdbef4: fcsel      s1, s9, s11, mi
0x0000000002cdbef8: fcmp       s1, s8
0x0000000002cdbefc: fcsel      s8, s8, s1, gt
0x0000000002cdbf00: bl         #0x4b98614
0x0000000002cdbf04: fmul       s3, s0, s10
0x0000000002cdbf08: fmul       s2, s1, s10
0x0000000002cdbf0c: fmov       s0, s8
0x0000000002cdbf10: fmov       s1, s3
0x0000000002cdbf14: ldp        x29, x30, [sp, #0x30]
0x0000000002cdbf18: ldp        d9, d8, [sp, #0x20]
0x0000000002cdbf1c: ldp        d11, d10, [sp, #0x10]
0x0000000002cdbf20: ldp        d13, d12, [sp], #0x40
0x0000000002cdbf24: ret        
