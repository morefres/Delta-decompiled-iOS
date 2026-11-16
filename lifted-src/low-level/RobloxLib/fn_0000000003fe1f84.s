; instruction-faithful ARM64 fallback for RobloxLib::function_3fe1f84
0x0000000003fe1f84: sub        sp, sp, #0x60
0x0000000003fe1f88: stp        d9, d8, [sp, #0x20]
0x0000000003fe1f8c: stp        x22, x21, [sp, #0x30]
0x0000000003fe1f90: stp        x20, x19, [sp, #0x40]
0x0000000003fe1f94: stp        x29, x30, [sp, #0x50]
0x0000000003fe1f98: add        x29, sp, #0x50
0x0000000003fe1f9c: mov        x19, x1
0x0000000003fe1fa0: fmov       s8, s0
0x0000000003fe1fa4: mov        x21, x0
0x0000000003fe1fa8: ldr        x8, [x0]
0x0000000003fe1fac: ldr        x8, [x8, #0x6c8]
0x0000000003fe1fb0: blr        x8
0x0000000003fe1fb4: ldr        s0, [x21, #0x320]
0x0000000003fe1fb8: fabs       s1, s0
0x0000000003fe1fbc: adrp       x8, #0x4c0e000
0x0000000003fe1fc0: ldr        s2, [x8, #0x4a4]
0x0000000003fe1fc4: fcmp       s1, s2
0x0000000003fe1fc8: b.le       #0x3fe2068
0x0000000003fe1fcc: mov        x20, x0
0x0000000003fe1fd0: ldr        s1, [x21, #0x36c]
0x0000000003fe1fd4: fmul       s0, s0, s1
0x0000000003fe1fd8: fsub       s0, s0, s8
0x0000000003fe1fdc: ldr        s1, [x21, #0x374]
0x0000000003fe1fe0: fmul       s0, s1, s0
0x0000000003fe1fe4: ldr        s1, [x21, #0x370]
0x0000000003fe1fe8: fneg       s2, s1
0x0000000003fe1fec: fcmp       s0, s2
0x0000000003fe1ff0: fcsel      s0, s2, s0, mi
0x0000000003fe1ff4: fcmp       s0, s1
0x0000000003fe1ff8: fcsel      s0, s1, s0, gt
0x0000000003fe1ffc: str        q0, [sp]
0x0000000003fe2000: bl         #0x2cce578
0x0000000003fe2004: movi       v0.16b, #0
0x0000000003fe2008: ldr        q1, [sp]
0x0000000003fe200c: mov        v0.s[1], v1.s[0]
0x0000000003fe2010: ldur       q1, [x20, #0x48]
0x0000000003fe2014: ldur       q2, [x20, #0x54]
0x0000000003fe2018: ldr        d3, [x20, #0x60]
0x0000000003fe201c: add        x8, x20, #0x68
0x0000000003fe2020: ld1r       {v4.2s}, [x8]
0x0000000003fe2024: mov        v3.d[1], v4.d[0]
0x0000000003fe2028: fmul       v1.4s, v1.4s, v0.4s
0x0000000003fe202c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe2030: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fe2034: fmul       v2.4s, v2.4s, v0.4s
0x0000000003fe2038: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe203c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fe2040: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fe2044: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe2048: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fe204c: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fe2050: stur       d1, [sp, #0x14]
0x0000000003fe2054: str        s0, [sp, #0x1c]
0x0000000003fe2058: add        x1, sp, #0x14
0x0000000003fe205c: mov        x0, x20
0x0000000003fe2060: mov        x2, x19
0x0000000003fe2064: bl         #0x2ccfb0c
0x0000000003fe2068: ldp        x29, x30, [sp, #0x50]
0x0000000003fe206c: ldp        x20, x19, [sp, #0x40]
0x0000000003fe2070: ldp        x22, x21, [sp, #0x30]
0x0000000003fe2074: ldp        d9, d8, [sp, #0x20]
0x0000000003fe2078: add        sp, sp, #0x60
0x0000000003fe207c: ret        
