; instruction-faithful ARM64 fallback for RobloxLib::function_46befa4
0x00000000046befa4: sub        sp, sp, #0x50
0x00000000046befa8: stp        x22, x21, [sp, #0x20]
0x00000000046befac: stp        x20, x19, [sp, #0x30]
0x00000000046befb0: stp        x29, x30, [sp, #0x40]
0x00000000046befb4: add        x29, sp, #0x40
0x00000000046befb8: mov        x19, x2
0x00000000046befbc: mov        x20, x1
0x00000000046befc0: mov        x1, x0
0x00000000046befc4: ldr        s0, [x1, #0xc]!
0x00000000046befc8: ldr        s1, [x20]
0x00000000046befcc: fmul       s0, s0, s1
0x00000000046befd0: ldp        s2, s3, [x0, #0x10]
0x00000000046befd4: ldr        s4, [x0]
0x00000000046befd8: mov        w8, #-0x800001
0x00000000046befdc: fmov       s5, w8
0x00000000046befe0: fcmp       s4, s5
0x00000000046befe4: fcsel      s4, s5, s4, mi
0x00000000046befe8: mov        w8, #0x7f7fffff
0x00000000046befec: fmov       s5, w8
0x00000000046beff0: fcmp       s4, s5
0x00000000046beff4: fcsel      s4, s5, s4, gt
0x00000000046beff8: fmul       s1, s1, s4
0x00000000046beffc: ldur       d4, [x20, #4]
0x00000000046bf000: fmul       s2, s2, s4
0x00000000046bf004: fadd       s0, s0, s2
0x00000000046bf008: fmul       s2, s3, v4.s[1]
0x00000000046bf00c: fadd       s0, s0, s2
0x00000000046bf010: ldur       d2, [x0, #4]
0x00000000046bf014: mvni       v3.2s, #0x80, lsl #16
0x00000000046bf018: fcmgt      v5.2s, v3.2s, v2.2s
0x00000000046bf01c: bit        v2.8b, v3.8b, v5.8b
0x00000000046bf020: fneg       v3.2s, v3.2s
0x00000000046bf024: fcmgt      v5.2s, v2.2s, v3.2s
0x00000000046bf028: bit        v2.8b, v3.8b, v5.8b
0x00000000046bf02c: fmul       v2.2s, v4.2s, v2.2s
0x00000000046bf030: fadd       s1, s1, s2
0x00000000046bf034: mov        s2, v2.s[1]
0x00000000046bf038: fadd       s1, s1, s2
0x00000000046bf03c: ldr        s2, [x20, #0xc]
0x00000000046bf040: fcmp       s0, #0.0
0x00000000046bf044: cset       w8, pl
0x00000000046bf048: cset       w9, le
0x00000000046bf04c: fcmp       s1, s2
0x00000000046bf050: csel       w21, w9, w8, lt
0x00000000046bf054: tbz        w21, #0, #0x46bf06c
0x00000000046bf058: mov        w8, #0x7f800000
0x00000000046bf05c: fmov       s0, w8
0x00000000046bf060: fmov       s1, s0
0x00000000046bf064: fmov       s2, s0
0x00000000046bf068: b          #0x46bf080
0x00000000046bf06c: mov        x8, sp
0x00000000046bf070: bl         #0x46bf238
0x00000000046bf074: mov        x0, sp
0x00000000046bf078: mov        x1, x20
0x00000000046bf07c: bl         #0x46b6f50
0x00000000046bf080: stp        s0, s1, [x19]
0x00000000046bf084: eor        w0, w21, #1
0x00000000046bf088: str        s2, [x19, #8]
0x00000000046bf08c: ldp        x29, x30, [sp, #0x40]
0x00000000046bf090: ldp        x20, x19, [sp, #0x30]
0x00000000046bf094: ldp        x22, x21, [sp, #0x20]
0x00000000046bf098: add        sp, sp, #0x50
0x00000000046bf09c: ret        
