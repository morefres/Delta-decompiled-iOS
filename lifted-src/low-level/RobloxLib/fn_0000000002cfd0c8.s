; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd0c8
0x0000000002cfd0c8: ldr        d0, [x1]
0x0000000002cfd0cc: ldr        d1, [x0]
0x0000000002cfd0d0: ldr        s2, [x1, #8]
0x0000000002cfd0d4: ldr        s3, [x0, #8]
0x0000000002cfd0d8: fsub       s4, s2, s3
0x0000000002cfd0dc: fsub       v5.2s, v0.2s, v1.2s
0x0000000002cfd0e0: fmul       v5.2s, v5.2s, v5.2s
0x0000000002cfd0e4: faddp      s5, v5.2s
0x0000000002cfd0e8: fmul       s4, s4, s4
0x0000000002cfd0ec: fadd       s5, s5, s4
0x0000000002cfd0f0: adrp       x8, #0x4d2d000
0x0000000002cfd0f4: ldr        s4, [x8, #0xc58]
0x0000000002cfd0f8: fcmp       s5, s4
0x0000000002cfd0fc: b.le       #0x2cfd108
0x0000000002cfd100: mov        w0, #0
0x0000000002cfd104: ret        
0x0000000002cfd108: ldr        s5, [x2, #8]
0x0000000002cfd10c: ldr        d6, [x2]
0x0000000002cfd110: ldr        d7, [x3]
0x0000000002cfd114: mov        w8, #1
0x0000000002cfd118: fmov       s17, #1.00000000
0x0000000002cfd11c: ldr        s16, [x3, #8]
0x0000000002cfd120: fmul       v18.2s, v6.2s, v17.s[0]
0x0000000002cfd124: fmul       s19, s17, s5
0x0000000002cfd128: fsub       s19, s3, s19
0x0000000002cfd12c: fmul       v20.2s, v7.2s, v17.s[0]
0x0000000002cfd130: fmul       s17, s17, s16
0x0000000002cfd134: fadd       s17, s2, s17
0x0000000002cfd138: fsub       s17, s17, s19
0x0000000002cfd13c: fsub       v18.2s, v1.2s, v18.2s
0x0000000002cfd140: fadd       v19.2s, v0.2s, v20.2s
0x0000000002cfd144: fsub       v18.2s, v19.2s, v18.2s
0x0000000002cfd148: fmul       v18.2s, v18.2s, v18.2s
0x0000000002cfd14c: faddp      s18, v18.2s
0x0000000002cfd150: fmul       s17, s17, s17
0x0000000002cfd154: fadd       s18, s18, s17
0x0000000002cfd158: fcmp       s18, s4
0x0000000002cfd15c: cset       w0, le
0x0000000002cfd160: tbz        w8, #0, #0x2cfd174
0x0000000002cfd164: mov        w8, #0
0x0000000002cfd168: fmov       s17, #-1.00000000
0x0000000002cfd16c: fcmp       s18, s4
0x0000000002cfd170: b.le       #0x2cfd120
0x0000000002cfd174: ret        
