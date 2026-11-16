; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2004
0x0000000002bf2004: stp        d11, d10, [sp, #-0x40]!
0x0000000002bf2008: stp        d9, d8, [sp, #0x10]
0x0000000002bf200c: stp        x20, x19, [sp, #0x20]
0x0000000002bf2010: stp        x29, x30, [sp, #0x30]
0x0000000002bf2014: add        x29, sp, #0x30
0x0000000002bf2018: mov        x19, x0
0x0000000002bf201c: add        x0, x0, #0x488
0x0000000002bf2020: bl         #0x29b9060
0x0000000002bf2024: fmov       s8, s0
0x0000000002bf2028: fmov       s9, s1
0x0000000002bf202c: fmov       s10, s2
0x0000000002bf2030: add        x0, x19, #0x488
0x0000000002bf2034: bl         #0x29b9330
0x0000000002bf2038: fmov       s1, #1.00000000
0x0000000002bf203c: fsub       s0, s1, s0
0x0000000002bf2040: fcmp       s0, #0.0
0x0000000002bf2044: fmov       s2, wzr
0x0000000002bf2048: fcsel      s0, s2, s0, mi
0x0000000002bf204c: fcmp       s0, s1
0x0000000002bf2050: fcsel      s3, s1, s0, gt
0x0000000002bf2054: fmov       s0, s8
0x0000000002bf2058: fmov       s1, s9
0x0000000002bf205c: fmov       s2, s10
0x0000000002bf2060: ldp        x29, x30, [sp, #0x30]
0x0000000002bf2064: ldp        x20, x19, [sp, #0x20]
0x0000000002bf2068: ldp        d9, d8, [sp, #0x10]
0x0000000002bf206c: ldp        d11, d10, [sp], #0x40
0x0000000002bf2070: ret        
