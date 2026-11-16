; instruction-faithful ARM64 fallback for RobloxLib::function_46ba010
0x00000000046ba010: stp        d13, d12, [sp, #-0x40]!
0x00000000046ba014: stp        d11, d10, [sp, #0x10]
0x00000000046ba018: stp        d9, d8, [sp, #0x20]
0x00000000046ba01c: stp        x29, x30, [sp, #0x30]
0x00000000046ba020: add        x29, sp, #0x30
0x00000000046ba024: fmov       s8, s2
0x00000000046ba028: fmov       s9, s1
0x00000000046ba02c: fmov       s13, #0.50000000
0x00000000046ba030: fmul       s0, s0, s13
0x00000000046ba034: bl         #0x4b98614
0x00000000046ba038: fmov       s10, s0
0x00000000046ba03c: fmov       s11, s1
0x00000000046ba040: fmul       s0, s9, s13
0x00000000046ba044: bl         #0x4b98614
0x00000000046ba048: fmov       s9, s0
0x00000000046ba04c: fmov       s12, s1
0x00000000046ba050: fmul       s0, s8, s13
0x00000000046ba054: bl         #0x4b98614
0x00000000046ba058: fmul       s2, s9, s1
0x00000000046ba05c: fmul       s3, s11, s2
0x00000000046ba060: fmul       s5, s12, s0
0x00000000046ba064: fmul       s4, s10, s5
0x00000000046ba068: fadd       s4, s3, s4
0x00000000046ba06c: fmul       s3, s12, s1
0x00000000046ba070: fmul       s1, s10, s3
0x00000000046ba074: fmul       s0, s9, s0
0x00000000046ba078: fmul       s6, s11, s0
0x00000000046ba07c: fsub       s1, s1, s6
0x00000000046ba080: fmul       s5, s11, s5
0x00000000046ba084: fmul       s2, s10, s2
0x00000000046ba088: fsub       s2, s5, s2
0x00000000046ba08c: fmul       s3, s11, s3
0x00000000046ba090: fmul       s0, s10, s0
0x00000000046ba094: fadd       s3, s3, s0
0x00000000046ba098: fmov       s0, s4
0x00000000046ba09c: ldp        x29, x30, [sp, #0x30]
0x00000000046ba0a0: ldp        d9, d8, [sp, #0x20]
0x00000000046ba0a4: ldp        d11, d10, [sp, #0x10]
0x00000000046ba0a8: ldp        d13, d12, [sp], #0x40
0x00000000046ba0ac: ret        
