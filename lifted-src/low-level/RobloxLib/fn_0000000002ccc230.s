; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc230
0x0000000002ccc230: stp        d11, d10, [sp, #-0x40]!
0x0000000002ccc234: stp        d9, d8, [sp, #0x10]
0x0000000002ccc238: stp        x20, x19, [sp, #0x20]
0x0000000002ccc23c: stp        x29, x30, [sp, #0x30]
0x0000000002ccc240: add        x29, sp, #0x30
0x0000000002ccc244: mov        x19, x0
0x0000000002ccc248: adrp       x8, #0x6421000
0x0000000002ccc24c: add        x8, x8, #0xe40
0x0000000002ccc250: ldarb      w8, [x8]
0x0000000002ccc254: tbz        w8, #0, #0x2ccc358
0x0000000002ccc258: adrp       x8, #0x6421000
0x0000000002ccc25c: add        x8, x8, #0xe48
0x0000000002ccc260: ldarb      w8, [x8]
0x0000000002ccc264: tbz        w8, #0, #0x2ccc360
0x0000000002ccc268: ldur       d3, [x19, #0xc]
0x0000000002ccc26c: ldr        d4, [x19]
0x0000000002ccc270: fsub       v1.2s, v3.2s, v4.2s
0x0000000002ccc274: ldr        s5, [x19, #0x14]
0x0000000002ccc278: ldr        s6, [x19, #8]
0x0000000002ccc27c: fsub       s2, s5, s6
0x0000000002ccc280: fabs       s0, s1
0x0000000002ccc284: mov        s16, v1.s[1]
0x0000000002ccc288: fabs       s7, s16
0x0000000002ccc28c: fabd       s17, s5, s6
0x0000000002ccc290: fcmp       s7, s17
0x0000000002ccc294: fcsel      s7, s17, s7, mi
0x0000000002ccc298: fcmp       s0, s7
0x0000000002ccc29c: fcsel      s17, s7, s0, mi
0x0000000002ccc2a0: adrp       x8, #0x6421000
0x0000000002ccc2a4: add        x8, x8, #0xe38
0x0000000002ccc2a8: ldp        s7, s0, [x8]
0x0000000002ccc2ac: fcmp       s17, s7
0x0000000002ccc2b0: fmul       s16, s1, s16
0x0000000002ccc2b4: fmul       s16, s16, s2
0x0000000002ccc2b8: fccmp      s16, s0, #0, le
0x0000000002ccc2bc: b.le       #0x2ccc344
0x0000000002ccc2c0: fadd       v3.2s, v3.2s, v4.2s
0x0000000002ccc2c4: fadd       s4, s5, s6
0x0000000002ccc2c8: movi       v5.2s, #0x3f, lsl #24
0x0000000002ccc2cc: fmul       v8.2s, v3.2s, v5.2s
0x0000000002ccc2d0: fmov       s3, #0.50000000
0x0000000002ccc2d4: fmul       s9, s4, s3
0x0000000002ccc2d8: fmul       v1.2s, v1.2s, v5.2s
0x0000000002ccc2dc: fmul       s2, s2, s3
0x0000000002ccc2e0: fmul       s3, s7, s3
0x0000000002ccc2e4: dup        v4.2s, v3.s[0]
0x0000000002ccc2e8: fcmgt      v5.2s, v1.2s, v4.2s
0x0000000002ccc2ec: mov        v10.8b, v5.8b
0x0000000002ccc2f0: bsl        v10.8b, v4.8b, v1.8b
0x0000000002ccc2f4: fcmp       s3, s2
0x0000000002ccc2f8: fcsel      s11, s3, s2, mi
0x0000000002ccc2fc: fadd       v1.2s, v10.2s, v10.2s
0x0000000002ccc300: fadd       s2, s11, s11
0x0000000002ccc304: fmul       v1.2s, v1.2s, v1.s[1]
0x0000000002ccc308: fmul       s1, s2, s1
0x0000000002ccc30c: fcmp       s1, s0
0x0000000002ccc310: b.le       #0x2ccc324
0x0000000002ccc314: fdiv       s0, s0, s1
0x0000000002ccc318: bl         #0x4b987c4
0x0000000002ccc31c: fmul       v10.2s, v10.2s, v0.s[0]
0x0000000002ccc320: fmul       s11, s11, s0
0x0000000002ccc324: fsub       v0.2s, v8.2s, v10.2s
0x0000000002ccc328: fsub       s1, s9, s11
0x0000000002ccc32c: fadd       s2, s9, s11
0x0000000002ccc330: str        d0, [x19]
0x0000000002ccc334: str        s1, [x19, #8]
0x0000000002ccc338: fadd       v0.2s, v8.2s, v10.2s
0x0000000002ccc33c: stur       d0, [x19, #0xc]
0x0000000002ccc340: str        s2, [x19, #0x14]
0x0000000002ccc344: ldp        x29, x30, [sp, #0x30]
0x0000000002ccc348: ldp        x20, x19, [sp, #0x20]
0x0000000002ccc34c: ldp        d9, d8, [sp, #0x10]
0x0000000002ccc350: ldp        d11, d10, [sp], #0x40
0x0000000002ccc354: ret        
0x0000000002ccc358: bl         #0x4b41964
0x0000000002ccc35c: b          #0x2ccc258
0x0000000002ccc360: bl         #0x4b419c0
0x0000000002ccc364: b          #0x2ccc268
