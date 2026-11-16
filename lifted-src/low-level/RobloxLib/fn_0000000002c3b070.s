; instruction-faithful ARM64 fallback for RobloxLib::function_2c3b070
0x0000000002c3b070: sub        sp, sp, #0x60
0x0000000002c3b074: stp        d11, d10, [sp, #0x10]
0x0000000002c3b078: stp        d9, d8, [sp, #0x20]
0x0000000002c3b07c: stp        x22, x21, [sp, #0x30]
0x0000000002c3b080: stp        x20, x19, [sp, #0x40]
0x0000000002c3b084: stp        x29, x30, [sp, #0x50]
0x0000000002c3b088: add        x29, sp, #0x50
0x0000000002c3b08c: mov        x20, x1
0x0000000002c3b090: mov        x19, x0
0x0000000002c3b094: ldp        s9, s10, [x1]
0x0000000002c3b098: mov        x1, x2
0x0000000002c3b09c: bl         #0x2c3b010
0x0000000002c3b0a0: stp        s0, s1, [sp, #8]
0x0000000002c3b0a4: add        x0, x19, #0x488
0x0000000002c3b0a8: bl         #0x29b98b4
0x0000000002c3b0ac: mov        x21, x0
0x0000000002c3b0b0: add        x0, x19, #0x9a0
0x0000000002c3b0b4: bl         #0x2a28acc
0x0000000002c3b0b8: add        w8, w0, w21
0x0000000002c3b0bc: scvtf      s8, w8
0x0000000002c3b0c0: add        x2, sp, #8
0x0000000002c3b0c4: mov        x0, x19
0x0000000002c3b0c8: mov        x1, x20
0x0000000002c3b0cc: fmov       s0, s8
0x0000000002c3b0d0: bl         #0x2c384c8
0x0000000002c3b0d4: mov        x20, x0
0x0000000002c3b0d8: fmov       s11, wzr
0x0000000002c3b0dc: fmov       s0, wzr
0x0000000002c3b0e0: fmov       s1, wzr
0x0000000002c3b0e4: tbz        w0, #0, #0x2c3b100
0x0000000002c3b0e8: add        x0, x19, #0x9a0
0x0000000002c3b0ec: bl         #0x2a29cbc
0x0000000002c3b0f0: cmp        w0, #1
0x0000000002c3b0f4: fmov       s1, wzr
0x0000000002c3b0f8: fcsel      s0, s1, s8, eq
0x0000000002c3b0fc: fcsel      s1, s8, s1, eq
0x0000000002c3b100: fadd       s2, s10, s11
0x0000000002c3b104: fmaxnm     s3, s2, s11
0x0000000002c3b108: fadd       s4, s9, s11
0x0000000002c3b10c: fmaxnm     s5, s4, s11
0x0000000002c3b110: fminnm     s4, s4, s11
0x0000000002c3b114: fminnm     s6, s2, s11
0x0000000002c3b118: tst        w20, #0x100
0x0000000002c3b11c: fcsel      s2, s11, s8, eq
0x0000000002c3b120: fadd       s4, s4, s1
0x0000000002c3b124: fsub       s5, s5, s0
0x0000000002c3b128: fsub       s3, s3, s2
0x0000000002c3b12c: fcmp       s4, s5
0x0000000002c3b130: fcsel      s0, s4, s5, mi
0x0000000002c3b134: fcmp       s6, s3
0x0000000002c3b138: fcsel      s1, s6, s3, mi
0x0000000002c3b13c: fcmp       s5, s4
0x0000000002c3b140: fcsel      s2, s4, s5, mi
0x0000000002c3b144: fcmp       s3, s6
0x0000000002c3b148: fcsel      s3, s6, s3, mi
0x0000000002c3b14c: ldp        x29, x30, [sp, #0x50]
0x0000000002c3b150: ldp        x20, x19, [sp, #0x40]
0x0000000002c3b154: ldp        x22, x21, [sp, #0x30]
0x0000000002c3b158: ldp        d9, d8, [sp, #0x20]
0x0000000002c3b15c: ldp        d11, d10, [sp, #0x10]
0x0000000002c3b160: add        sp, sp, #0x60
0x0000000002c3b164: ret        
