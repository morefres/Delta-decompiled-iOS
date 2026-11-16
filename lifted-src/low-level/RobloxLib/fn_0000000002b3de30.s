; instruction-faithful ARM64 fallback for RobloxLib::function_2b3de30
0x0000000002b3de30: sub        sp, sp, #0x60
0x0000000002b3de34: stp        x22, x21, [sp, #0x30]
0x0000000002b3de38: stp        x20, x19, [sp, #0x40]
0x0000000002b3de3c: stp        x29, x30, [sp, #0x50]
0x0000000002b3de40: add        x29, sp, #0x50
0x0000000002b3de44: mov        x21, x0
0x0000000002b3de48: mov        x19, x8
0x0000000002b3de4c: bl         #0x440f418
0x0000000002b3de50: str        x0, [x19]
0x0000000002b3de54: movi       v0.16b, #0
0x0000000002b3de58: mov        x20, x19
0x0000000002b3de5c: str        q0, [x20, #8]!
0x0000000002b3de60: stur       q0, [x19, #0x18]
0x0000000002b3de64: stur       q0, [x19, #0x28]
0x0000000002b3de68: stur       q0, [x19, #0x38]
0x0000000002b3de6c: str        xzr, [x19, #0x48]
0x0000000002b3de70: ldrb       w8, [x21, #0x494]
0x0000000002b3de74: cmp        w8, #1
0x0000000002b3de78: b.ne       #0x2b3de90
0x0000000002b3de7c: ldrb       w8, [x21, #0x742]
0x0000000002b3de80: cmp        w8, #1
0x0000000002b3de84: b.ne       #0x2b3de90
0x0000000002b3de88: ldr        x8, [x21, #0x790]
0x0000000002b3de8c: cbz        x8, #0x2b3dea4
0x0000000002b3de90: ldp        x29, x30, [sp, #0x50]
0x0000000002b3de94: ldp        x20, x19, [sp, #0x40]
0x0000000002b3de98: ldp        x22, x21, [sp, #0x30]
0x0000000002b3de9c: add        sp, sp, #0x60
0x0000000002b3dea0: ret        
0x0000000002b3dea4: add        x8, sp, #0x20
0x0000000002b3dea8: mov        x0, x21
0x0000000002b3deac: bl         #0x2b3c498
0x0000000002b3deb0: ldr        x0, [sp, #0x20]
0x0000000002b3deb4: bl         #0x25f38c
0x0000000002b3deb8: ldr        x8, [sp, #0x20]
0x0000000002b3debc: cbz        x8, #0x2b3dfdc
0x0000000002b3dec0: cbz        x0, #0x2b3dfdc
0x0000000002b3dec4: ldr        x8, [x0]
0x0000000002b3dec8: ldr        x8, [x8, #0x3a0]
0x0000000002b3decc: blr        x8
0x0000000002b3ded0: ldr        w8, [x0, #0x27c]
0x0000000002b3ded4: sxth       w9, w8
0x0000000002b3ded8: asr        w8, w8, #0x10
0x0000000002b3dedc: scvtf      s0, w9
0x0000000002b3dee0: scvtf      s1, w8
0x0000000002b3dee4: stp        s0, s1, [sp, #0x18]
0x0000000002b3dee8: add        x0, sp, #0x18
0x0000000002b3deec: fmov       s0, #2.00000000
0x0000000002b3def0: bl         #0x46bf798
0x0000000002b3def4: ldr        s2, [x21, #0x784]
0x0000000002b3def8: ldr        s3, [x21, #0x788]
0x0000000002b3defc: fadd       s0, s0, s2
0x0000000002b3df00: fsub       s1, s1, s3
0x0000000002b3df04: stp        s0, s1, [sp, #0x10]
0x0000000002b3df08: add        x0, sp, #0x10
0x0000000002b3df0c: bl         #0x2b7f1f8
0x0000000002b3df10: add        x8, x21, #0x774
0x0000000002b3df14: ldp        d3, d2, [x8]
0x0000000002b3df18: fsub       v2.2s, v2.2s, v3.2s
0x0000000002b3df1c: mov        v3.16b, v0.16b
0x0000000002b3df20: mov        v3.s[1], v1.s[0]
0x0000000002b3df24: fadd       v2.2s, v3.2s, v2.2s
0x0000000002b3df28: mov        v4.16b, v2.16b
0x0000000002b3df2c: mov        v4.d[1], v2.d[0]
0x0000000002b3df30: mov        v5.16b, v0.16b
0x0000000002b3df34: mov        v5.s[1], v1.s[0]
0x0000000002b3df38: mov        v5.s[2], v0.s[0]
0x0000000002b3df3c: stp        s0, s1, [sp, #0x10]
0x0000000002b3df40: mov        v5.s[3], v1.s[0]
0x0000000002b3df44: mov        v0.16b, v3.16b
0x0000000002b3df48: mov        v0.d[1], v2.d[0]
0x0000000002b3df4c: ldr        d1, [sp, #0x18]
0x0000000002b3df50: mov        v2.d[1], v3.d[0]
0x0000000002b3df54: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002b3df58: bsl        v0.16b, v4.16b, v5.16b
0x0000000002b3df5c: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002b3df60: str        q2, [sp]
0x0000000002b3df64: movi       d2, #0000000000000000
0x0000000002b3df68: mov        v2.d[1], v1.d[0]
0x0000000002b3df6c: fcmgt      v1.4s, v0.4s, v2.4s
0x0000000002b3df70: xtn        v1.4h, v1.4s
0x0000000002b3df74: fcmgt      v0.4s, v2.4s, v0.4s
0x0000000002b3df78: xtn        v0.4h, v0.4s
0x0000000002b3df7c: mov        v1.s[1], v0.s[1]
0x0000000002b3df80: uminv      h0, v1.4h
0x0000000002b3df84: fmov       w8, s0
0x0000000002b3df88: tbz        w8, #0, #0x2b3dfa0
0x0000000002b3df8c: bl         #0x4410174
0x0000000002b3df90: str        x0, [x19]
0x0000000002b3df94: mov        x1, sp
0x0000000002b3df98: mov        x0, x20
0x0000000002b3df9c: bl         #0x4058bc
0x0000000002b3dfa0: ldr        x19, [sp, #0x28]
0x0000000002b3dfa4: cbz        x19, #0x2b3de90
0x0000000002b3dfa8: add        x8, x19, #8
0x0000000002b3dfac: ldaxr      x9, [x8]
0x0000000002b3dfb0: sub        x10, x9, #1
0x0000000002b3dfb4: stlxr      w11, x10, [x8]
0x0000000002b3dfb8: cbnz       w11, #0x2b3dfac
0x0000000002b3dfbc: cbnz       x9, #0x2b3de90
0x0000000002b3dfc0: ldr        x8, [x19]
0x0000000002b3dfc4: ldr        x8, [x8, #0x10]
0x0000000002b3dfc8: mov        x0, x19
0x0000000002b3dfcc: blr        x8
0x0000000002b3dfd0: mov        x0, x19
0x0000000002b3dfd4: bl         #0x4b9808c
0x0000000002b3dfd8: b          #0x2b3de90
0x0000000002b3dfdc: mov        w0, #0x10
0x0000000002b3dfe0: bl         #0x4b984d0
0x0000000002b3dfe4: mov        x22, x0
0x0000000002b3dfe8: adrp       x1, #0x5408000
0x0000000002b3dfec: add        x1, x1, #0x69
0x0000000002b3dff0: bl         #0x4b97ba0
0x0000000002b3dff4: adrp       x1, #0x5ba4000
0x0000000002b3dff8: ldr        x1, [x1, #0x780]
0x0000000002b3dffc: adrp       x2, #0x5ba4000
0x0000000002b3e000: ldr        x2, [x2, #0x668]
0x0000000002b3e004: mov        x0, x22
0x0000000002b3e008: bl         #0x4b98554
0x0000000002b3e00c: brk        #1
0x0000000002b3e010: mov        x21, x0
0x0000000002b3e014: mov        x0, x22
0x0000000002b3e018: bl         #0x4b98524
0x0000000002b3e01c: b          #0x2b3e034
0x0000000002b3e020: b          #0x2b3e030
0x0000000002b3e024: b          #0x2b3e030
0x0000000002b3e028: b          #0x2b3e030
0x0000000002b3e02c: b          #0x2b3e030
0x0000000002b3e030: mov        x21, x0
0x0000000002b3e034: add        x0, sp, #0x20
0x0000000002b3e038: bl         #0x1df28
0x0000000002b3e03c: ldr        x8, [x20]
0x0000000002b3e040: cbz        x8, #0x2b3e050
0x0000000002b3e044: ldr        x8, [x8, #0x10]
0x0000000002b3e048: add        x0, x19, #0x10
0x0000000002b3e04c: blr        x8
0x0000000002b3e050: mov        x0, x21
0x0000000002b3e054: bl         #0x4b97984
0x0000000002b3e058: bl         #0x18bd8
