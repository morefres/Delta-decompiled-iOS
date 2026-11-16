; instruction-faithful ARM64 fallback for RobloxLib::function_2cca0a8
0x0000000002cca0a8: stp        d11, d10, [sp, #-0x40]!
0x0000000002cca0ac: stp        d9, d8, [sp, #0x10]
0x0000000002cca0b0: stp        x20, x19, [sp, #0x20]
0x0000000002cca0b4: stp        x29, x30, [sp, #0x30]
0x0000000002cca0b8: add        x29, sp, #0x30
0x0000000002cca0bc: mov        x20, x1
0x0000000002cca0c0: mov        x19, x0
0x0000000002cca0c4: adrp       x8, #0x60ff000
0x0000000002cca0c8: add        x8, x8, #0xf0
0x0000000002cca0cc: ldr        s0, [x8]
0x0000000002cca0d0: scvtf      s0, s0
0x0000000002cca0d4: adrp       x8, #0x4bef000
0x0000000002cca0d8: ldr        s1, [x8, #0x450]
0x0000000002cca0dc: fdiv       s8, s0, s1
0x0000000002cca0e0: adrp       x8, #0x616a000
0x0000000002cca0e4: ldr        s0, [x8, #0x468]
0x0000000002cca0e8: scvtf      s0, s0
0x0000000002cca0ec: fdiv       s0, s0, s1
0x0000000002cca0f0: ldr        s1, [x1, #0x2c]
0x0000000002cca0f4: ldr        s2, [x0, #0x30]
0x0000000002cca0f8: fsub       s1, s1, s2
0x0000000002cca0fc: ldur       d2, [x1, #0x24]
0x0000000002cca100: ldr        d3, [x0, #0x28]
0x0000000002cca104: fsub       v2.2s, v2.2s, v3.2s
0x0000000002cca108: fmul       v2.2s, v2.2s, v2.2s
0x0000000002cca10c: faddp      s2, v2.2s
0x0000000002cca110: fmul       s1, s1, s1
0x0000000002cca114: fadd       s9, s2, s1
0x0000000002cca118: fmul       s10, s0, s0
0x0000000002cca11c: add        x1, x0, #4
0x0000000002cca120: mov        x0, x20
0x0000000002cca124: bl         #0x46b7144
0x0000000002cca128: ldr        s0, [x19, #0x3c]
0x0000000002cca12c: ldr        s1, [x20, #0x38]
0x0000000002cca130: fsub       s0, s0, s1
0x0000000002cca134: ldur       d1, [x19, #0x34]
0x0000000002cca138: ldr        d2, [x20, #0x30]
0x0000000002cca13c: fsub       v1.2s, v1.2s, v2.2s
0x0000000002cca140: fmul       v1.2s, v1.2s, v1.2s
0x0000000002cca144: faddp      s1, v1.2s
0x0000000002cca148: fmul       s0, s0, s0
0x0000000002cca14c: fadd       s0, s1, s0
0x0000000002cca150: fmul       s1, s8, s8
0x0000000002cca154: ldr        s2, [x19, #0x48]
0x0000000002cca158: ldr        s3, [x20, #0x44]
0x0000000002cca15c: fsub       s2, s2, s3
0x0000000002cca160: ldr        d3, [x19, #0x40]
0x0000000002cca164: ldur       d4, [x20, #0x3c]
0x0000000002cca168: fsub       v3.2s, v3.2s, v4.2s
0x0000000002cca16c: fmul       v3.2s, v3.2s, v3.2s
0x0000000002cca170: faddp      s3, v3.2s
0x0000000002cca174: fmul       s2, s2, s2
0x0000000002cca178: fadd       s2, s3, s2
0x0000000002cca17c: fcmp       s9, s10
0x0000000002cca180: ccmp       w0, #0, #4, mi
0x0000000002cca184: fccmp      s0, s1, #0, ne
0x0000000002cca188: fccmp      s2, s1, #0, mi
0x0000000002cca18c: b.mi       #0x2cca1c0
0x0000000002cca190: mov        w8, #0
0x0000000002cca194: mov        w0, #0
0x0000000002cca198: ldr        q0, [x20]
0x0000000002cca19c: stur       q0, [x19, #4]
0x0000000002cca1a0: ldp        q0, q1, [x20, #0x10]
0x0000000002cca1a4: ldr        q2, [x20, #0x30]
0x0000000002cca1a8: ldr        x9, [x20, #0x40]
0x0000000002cca1ac: stur       x9, [x19, #0x44]
0x0000000002cca1b0: stur       q2, [x19, #0x34]
0x0000000002cca1b4: stur       q1, [x19, #0x24]
0x0000000002cca1b8: stur       q0, [x19, #0x14]
0x0000000002cca1bc: b          #0x2cca1dc
0x0000000002cca1c0: ldr        w9, [x19]
0x0000000002cca1c4: add        w8, w9, #1
0x0000000002cca1c8: adrp       x10, #0x60ff000
0x0000000002cca1cc: add        x10, x10, #0xd8
0x0000000002cca1d0: ldr        w10, [x10]
0x0000000002cca1d4: cmp        w9, w10
0x0000000002cca1d8: cset       w0, ge
0x0000000002cca1dc: str        w8, [x19]
0x0000000002cca1e0: ldp        x29, x30, [sp, #0x30]
0x0000000002cca1e4: ldp        x20, x19, [sp, #0x20]
0x0000000002cca1e8: ldp        d9, d8, [sp, #0x10]
0x0000000002cca1ec: ldp        d11, d10, [sp], #0x40
0x0000000002cca1f0: ret        
