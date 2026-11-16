; instruction-faithful ARM64 fallback for RobloxLib::function_2b116ac
0x0000000002b116ac: stp        d11, d10, [sp, #-0x40]!
0x0000000002b116b0: stp        d9, d8, [sp, #0x10]
0x0000000002b116b4: stp        x20, x19, [sp, #0x20]
0x0000000002b116b8: stp        x29, x30, [sp, #0x30]
0x0000000002b116bc: add        x29, sp, #0x30
0x0000000002b116c0: fmov       s8, s0
0x0000000002b116c4: mov        x19, x0
0x0000000002b116c8: bl         #0x46bf798
0x0000000002b116cc: fmov       s9, s0
0x0000000002b116d0: fmov       s10, s1
0x0000000002b116d4: add        x0, x19, #8
0x0000000002b116d8: fmov       s0, s8
0x0000000002b116dc: bl         #0x46bf798
0x0000000002b116e0: fcmp       s9, s0
0x0000000002b116e4: fcsel      s4, s9, s0, mi
0x0000000002b116e8: fcmp       s10, s1
0x0000000002b116ec: fcsel      s5, s10, s1, mi
0x0000000002b116f0: fcmp       s0, s9
0x0000000002b116f4: fcsel      s2, s9, s0, mi
0x0000000002b116f8: fcmp       s1, s10
0x0000000002b116fc: fcsel      s3, s10, s1, mi
0x0000000002b11700: fmov       s0, s4
0x0000000002b11704: fmov       s1, s5
0x0000000002b11708: ldp        x29, x30, [sp, #0x30]
0x0000000002b1170c: ldp        x20, x19, [sp, #0x20]
0x0000000002b11710: ldp        d9, d8, [sp, #0x10]
0x0000000002b11714: ldp        d11, d10, [sp], #0x40
0x0000000002b11718: ret        
