; instruction-faithful ARM64 fallback for RobloxLib::function_29fd0fc
0x00000000029fd0fc: stp        d11, d10, [sp, #-0x40]!
0x00000000029fd100: stp        d9, d8, [sp, #0x10]
0x00000000029fd104: stp        x20, x19, [sp, #0x20]
0x00000000029fd108: stp        x29, x30, [sp, #0x30]
0x00000000029fd10c: add        x29, sp, #0x30
0x00000000029fd110: mov        x20, x2
0x00000000029fd114: mov        x19, x0
0x00000000029fd118: add        x8, x1, #0xa48
0x00000000029fd11c: cmp        x1, #0
0x00000000029fd120: csel       x9, xzr, x8, eq
0x00000000029fd124: ldp        x8, x10, [x0, #8]
0x00000000029fd128: add        x0, x9, x10, asr #1
0x00000000029fd12c: tbz        w10, #0, #0x29fd138
0x00000000029fd130: ldr        x9, [x0]
0x00000000029fd134: ldr        x8, [x9, w8, uxtw]
0x00000000029fd138: blr        x8
0x00000000029fd13c: fmov       s10, s0
0x00000000029fd140: fmov       s9, s1
0x00000000029fd144: fmov       s8, s2
0x00000000029fd148: add        x8, x20, #0xa48
0x00000000029fd14c: cmp        x20, #0
0x00000000029fd150: csel       x9, xzr, x8, eq
0x00000000029fd154: ldp        x8, x10, [x19, #8]
0x00000000029fd158: add        x0, x9, x10, asr #1
0x00000000029fd15c: tbz        w10, #0, #0x29fd168
0x00000000029fd160: ldr        x9, [x0]
0x00000000029fd164: ldr        x8, [x9, w8, uxtw]
0x00000000029fd168: blr        x8
0x00000000029fd16c: fcmp       s10, s0
0x00000000029fd170: fccmp      s9, s1, #0, eq
0x00000000029fd174: b.eq       #0x29fd180
0x00000000029fd178: mov        w0, #0
0x00000000029fd17c: b          #0x29fd188
0x00000000029fd180: fcmp       s8, s2
0x00000000029fd184: cset       w0, eq
0x00000000029fd188: ldp        x29, x30, [sp, #0x30]
0x00000000029fd18c: ldp        x20, x19, [sp, #0x20]
0x00000000029fd190: ldp        d9, d8, [sp, #0x10]
0x00000000029fd194: ldp        d11, d10, [sp], #0x40
0x00000000029fd198: ret        
