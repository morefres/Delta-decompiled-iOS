; instruction-faithful ARM64 fallback for RobloxLib::function_46ba0b0
0x00000000046ba0b0: stp        d9, d8, [sp, #-0x40]!
0x00000000046ba0b4: stp        x22, x21, [sp, #0x10]
0x00000000046ba0b8: stp        x20, x19, [sp, #0x20]
0x00000000046ba0bc: stp        x29, x30, [sp, #0x30]
0x00000000046ba0c0: add        x29, sp, #0x30
0x00000000046ba0c4: mov        x19, x3
0x00000000046ba0c8: mov        x20, x2
0x00000000046ba0cc: mov        x22, x1
0x00000000046ba0d0: ldp        s1, s0, [x0]
0x00000000046ba0d4: ldp        s3, s2, [x0, #8]
0x00000000046ba0d8: fmul       s4, s2, s1
0x00000000046ba0dc: fmul       s5, s0, s3
0x00000000046ba0e0: fsub       s4, s4, s5
0x00000000046ba0e4: adrp       x8, #0x50e9000
0x00000000046ba0e8: ldr        s5, [x8, #0xde8]
0x00000000046ba0ec: fcmp       s4, s5
0x00000000046ba0f0: b.le       #0x46ba10c
0x00000000046ba0f4: bl         #0x4b9871c
0x00000000046ba0f8: fadd       s0, s0, s0
0x00000000046ba0fc: str        s0, [x22]
0x00000000046ba100: mov        w8, #0xfdb
0x00000000046ba104: movk       w8, #0x3fc9, lsl #16
0x00000000046ba108: b          #0x46ba134
0x00000000046ba10c: adrp       x8, #0x50e9000
0x00000000046ba110: ldr        s5, [x8, #0xdec]
0x00000000046ba114: fcmp       s4, s5
0x00000000046ba118: b.pl       #0x46ba140
0x00000000046ba11c: bl         #0x4b9871c
0x00000000046ba120: fmov       s1, #-2.00000000
0x00000000046ba124: fmul       s0, s0, s1
0x00000000046ba128: str        s0, [x22]
0x00000000046ba12c: mov        w8, #0xfdb
0x00000000046ba130: movk       w8, #0xbfc9, lsl #16
0x00000000046ba134: str        w8, [x20]
0x00000000046ba138: fmov       s0, wzr
0x00000000046ba13c: b          #0x46ba1f8
0x00000000046ba140: mov        x21, x0
0x00000000046ba144: fmul       s2, s2, s0
0x00000000046ba148: fmul       s3, s1, s3
0x00000000046ba14c: fadd       s2, s2, s3
0x00000000046ba150: fadd       s2, s2, s2
0x00000000046ba154: fmul       s1, s1, s1
0x00000000046ba158: fmul       s0, s0, s0
0x00000000046ba15c: fadd       s0, s1, s0
0x00000000046ba160: fadd       s0, s0, s0
0x00000000046ba164: fmov       s8, #1.00000000
0x00000000046ba168: fsub       s1, s8, s0
0x00000000046ba16c: fmov       s0, s2
0x00000000046ba170: bl         #0x4b9871c
0x00000000046ba174: str        s0, [x22]
0x00000000046ba178: ldp        s1, s2, [x21]
0x00000000046ba17c: ldp        s4, s3, [x21, #8]
0x00000000046ba180: fmul       s0, s3, s1
0x00000000046ba184: fmul       s5, s2, s4
0x00000000046ba188: fsub       s0, s0, s5
0x00000000046ba18c: fadd       s0, s0, s0
0x00000000046ba190: fadd       s5, s3, s1
0x00000000046ba194: fsub       s6, s2, s4
0x00000000046ba198: fsub       s1, s3, s1
0x00000000046ba19c: fadd       s2, s2, s4
0x00000000046ba1a0: fmul       s3, s5, s5
0x00000000046ba1a4: fmul       s4, s6, s6
0x00000000046ba1a8: fadd       s3, s3, s4
0x00000000046ba1ac: fmul       s1, s1, s1
0x00000000046ba1b0: fmul       s2, s2, s2
0x00000000046ba1b4: fadd       s1, s1, s2
0x00000000046ba1b8: fmul       s1, s3, s1
0x00000000046ba1bc: fsqrt      s1, s1
0x00000000046ba1c0: bl         #0x4b9871c
0x00000000046ba1c4: str        s0, [x20]
0x00000000046ba1c8: ldp        s1, s0, [x21, #8]
0x00000000046ba1cc: fmul       s0, s0, s1
0x00000000046ba1d0: ldp        s2, s3, [x21]
0x00000000046ba1d4: fmul       s3, s2, s3
0x00000000046ba1d8: fadd       s0, s0, s3
0x00000000046ba1dc: fadd       s0, s0, s0
0x00000000046ba1e0: fmul       s1, s1, s1
0x00000000046ba1e4: fmul       s2, s2, s2
0x00000000046ba1e8: fadd       s1, s1, s2
0x00000000046ba1ec: fadd       s1, s1, s1
0x00000000046ba1f0: fsub       s1, s8, s1
0x00000000046ba1f4: bl         #0x4b9871c
0x00000000046ba1f8: str        s0, [x19]
0x00000000046ba1fc: ldp        x29, x30, [sp, #0x30]
0x00000000046ba200: ldp        x20, x19, [sp, #0x20]
0x00000000046ba204: ldp        x22, x21, [sp, #0x10]
0x00000000046ba208: ldp        d9, d8, [sp], #0x40
0x00000000046ba20c: ret        
