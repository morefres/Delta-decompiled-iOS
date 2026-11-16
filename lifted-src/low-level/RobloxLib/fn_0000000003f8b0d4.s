; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b0d4
0x0000000003f8b0d4: ldr        x8, [x0, #0x168]
0x0000000003f8b0d8: ldr        x9, [x8, #0x200]
0x0000000003f8b0dc: cbz        x9, #0x3f8b0ec
0x0000000003f8b0e0: ldr        x8, [x8, #0x88]
0x0000000003f8b0e4: ldrb       w9, [x8, #0xf8]
0x0000000003f8b0e8: tbz        w9, #0, #0x3f8b0fc
0x0000000003f8b0ec: fmov       s0, wzr
0x0000000003f8b0f0: fmov       s1, wzr
0x0000000003f8b0f4: fmov       s2, wzr
0x0000000003f8b0f8: ret        
0x0000000003f8b0fc: sub        sp, sp, #0xe0
0x0000000003f8b100: stp        d11, d10, [sp, #0xa0]
0x0000000003f8b104: stp        d9, d8, [sp, #0xb0]
0x0000000003f8b108: stp        x20, x19, [sp, #0xc0]
0x0000000003f8b10c: stp        x29, x30, [sp, #0xd0]
0x0000000003f8b110: add        x29, sp, #0xd0
0x0000000003f8b114: fmov       s8, s2
0x0000000003f8b118: fmov       s9, s1
0x0000000003f8b11c: fmov       s10, s0
0x0000000003f8b120: mov        v0.16b, v3.16b
0x0000000003f8b124: mov        v0.s[1], v4.s[0]
0x0000000003f8b128: stp        q0, q4, [sp, #0x10]
0x0000000003f8b12c: sub        x0, x8, #0x68
0x0000000003f8b130: sub        x19, x29, #0x60
0x0000000003f8b134: sub        x8, x29, #0x60
0x0000000003f8b138: str        q3, [sp, #0x30]
0x0000000003f8b13c: str        q5, [sp]
0x0000000003f8b140: bl         #0x2d225d4
0x0000000003f8b144: movi       d0, #0000000000000000
0x0000000003f8b148: ldp        q6, q4, [sp]
0x0000000003f8b14c: mov        v0.s[0], v6.s[0]
0x0000000003f8b150: mov        v4.d[1], v0.d[0]
0x0000000003f8b154: ldur       q0, [x29, #-0x60]
0x0000000003f8b158: ldur       q1, [x29, #-0x54]
0x0000000003f8b15c: add        x8, x19, #0x20
0x0000000003f8b160: ld1r       {v2.2s}, [x8]
0x0000000003f8b164: ldur       d3, [x29, #-0x48]
0x0000000003f8b168: mov        v3.d[1], v2.d[0]
0x0000000003f8b16c: fmul       v0.4s, v4.4s, v0.4s
0x0000000003f8b170: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b174: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b178: fmul       v1.4s, v4.4s, v1.4s
0x0000000003f8b17c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b180: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b184: fmul       v2.4s, v4.4s, v3.4s
0x0000000003f8b188: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b18c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b190: ldr        q5, [sp, #0x20]
0x0000000003f8b194: fmul       s3, s5, s2
0x0000000003f8b198: fmul       s4, s6, s1
0x0000000003f8b19c: fsub       s3, s3, s4
0x0000000003f8b1a0: fmul       s4, s6, s0
0x0000000003f8b1a4: ldr        q6, [sp, #0x30]
0x0000000003f8b1a8: fmul       s2, s6, s2
0x0000000003f8b1ac: fsub       s2, s4, s2
0x0000000003f8b1b0: fmul       s1, s6, s1
0x0000000003f8b1b4: fmul       s0, s5, s0
0x0000000003f8b1b8: fsub       s0, s1, s0
0x0000000003f8b1bc: fsub       s1, s10, s3
0x0000000003f8b1c0: str        q1, [sp, #0x10]
0x0000000003f8b1c4: fsub       s1, s9, s2
0x0000000003f8b1c8: fsub       s0, s8, s0
0x0000000003f8b1cc: stp        q1, q0, [sp, #0x20]
0x0000000003f8b1d0: adrp       x8, #0x4bcd000
0x0000000003f8b1d4: ldr        s0, [x8, #0xd74]
0x0000000003f8b1d8: add        x19, sp, #0x40
0x0000000003f8b1dc: add        x8, sp, #0x40
0x0000000003f8b1e0: sub        x0, x29, #0x60
0x0000000003f8b1e4: bl         #0x46b7394
0x0000000003f8b1e8: movi       v2.16b, #0
0x0000000003f8b1ec: ldp        q1, q0, [sp, #0x10]
0x0000000003f8b1f0: mov        v2.s[0], v1.s[0]
0x0000000003f8b1f4: mov        v2.s[1], v0.s[0]
0x0000000003f8b1f8: ldp        q1, q0, [sp, #0x30]
0x0000000003f8b1fc: mov        v2.s[2], v1.s[0]
0x0000000003f8b200: ldur       q1, [sp, #0x4c]
0x0000000003f8b204: add        x8, x19, #0x20
0x0000000003f8b208: ld1r       {v3.2s}, [x8]
0x0000000003f8b20c: ldr        d4, [sp, #0x58]
0x0000000003f8b210: mov        v4.d[1], v3.d[0]
0x0000000003f8b214: fmul       v0.4s, v0.4s, v2.4s
0x0000000003f8b218: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b21c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b220: fmul       v1.4s, v1.4s, v2.4s
0x0000000003f8b224: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b228: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b22c: fmul       v2.4s, v2.4s, v4.4s
0x0000000003f8b230: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b234: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b238: ldp        x29, x30, [sp, #0xd0]
0x0000000003f8b23c: ldp        x20, x19, [sp, #0xc0]
0x0000000003f8b240: ldp        d9, d8, [sp, #0xb0]
0x0000000003f8b244: ldp        d11, d10, [sp, #0xa0]
0x0000000003f8b248: add        sp, sp, #0xe0
0x0000000003f8b24c: ret        
