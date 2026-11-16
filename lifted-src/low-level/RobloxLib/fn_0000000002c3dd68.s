; instruction-faithful ARM64 fallback for RobloxLib::function_2c3dd68
0x0000000002c3dd68: sub        sp, sp, #0x120
0x0000000002c3dd6c: stp        d15, d14, [sp, #0xb0]
0x0000000002c3dd70: stp        d13, d12, [sp, #0xc0]
0x0000000002c3dd74: stp        d11, d10, [sp, #0xd0]
0x0000000002c3dd78: stp        d9, d8, [sp, #0xe0]
0x0000000002c3dd7c: stp        x28, x27, [sp, #0xf0]
0x0000000002c3dd80: stp        x20, x19, [sp, #0x100]
0x0000000002c3dd84: stp        x29, x30, [sp, #0x110]
0x0000000002c3dd88: add        x29, sp, #0x110
0x0000000002c3dd8c: fmov       s8, s0
0x0000000002c3dd90: mov        x19, x1
0x0000000002c3dd94: mov        x20, x0
0x0000000002c3dd98: ldr        s9, [x0, #0xa40]
0x0000000002c3dd9c: ldr        s10, [x0, #0xa44]
0x0000000002c3dda0: ldr        s11, [x0, #0xa4c]
0x0000000002c3dda4: ldr        s12, [x0, #0x118]
0x0000000002c3dda8: add        x0, x0, #0x9a0
0x0000000002c3ddac: bl         #0x2a28acc
0x0000000002c3ddb0: fmov       s13, #1.00000000
0x0000000002c3ddb4: fcmp       s12, s13
0x0000000002c3ddb8: b.eq       #0x2c3ddd0
0x0000000002c3ddbc: scvtf      s0, w0
0x0000000002c3ddc0: fmul       s0, s12, s0
0x0000000002c3ddc4: fcvtps     w8, s0
0x0000000002c3ddc8: cmp        w8, #1
0x0000000002c3ddcc: csinc      w0, w8, wzr, gt
0x0000000002c3ddd0: scvtf      s12, w0
0x0000000002c3ddd4: ldr        s14, [x20, #0x118]
0x0000000002c3ddd8: add        x0, x20, #0x9a0
0x0000000002c3dddc: bl         #0x2a28acc
0x0000000002c3dde0: fcmp       s14, s13
0x0000000002c3dde4: b.eq       #0x2c3ddfc
0x0000000002c3dde8: scvtf      s0, w0
0x0000000002c3ddec: fmul       s0, s14, s0
0x0000000002c3ddf0: fcvtps     w8, s0
0x0000000002c3ddf4: cmp        w8, #1
0x0000000002c3ddf8: csinc      w0, w8, wzr, gt
0x0000000002c3ddfc: scvtf      s0, w0
0x0000000002c3de00: fadd       s1, s9, s12
0x0000000002c3de04: fadd       s0, s10, s0
0x0000000002c3de08: fcmp       s1, s9
0x0000000002c3de0c: fcsel      s12, s1, s9, mi
0x0000000002c3de10: fcmp       s0, s10
0x0000000002c3de14: fcsel      s13, s0, s10, mi
0x0000000002c3de18: fcmp       s9, s1
0x0000000002c3de1c: fcsel      s1, s1, s9, mi
0x0000000002c3de20: fcmp       s10, s0
0x0000000002c3de24: stp        s12, s13, [x29, #-0x70]
0x0000000002c3de28: fcsel      s14, s0, s10, mi
0x0000000002c3de2c: stp        s1, s14, [x29, #-0x68]
0x0000000002c3de30: add        x8, sp, #0x80
0x0000000002c3de34: mov        x0, x20
0x0000000002c3de38: bl         #0x2c3dc54
0x0000000002c3de3c: str        xzr, [sp, #0x68]
0x0000000002c3de40: adrp       x8, #0x4bcd000
0x0000000002c3de44: ldr        d9, [x8, #0xf10]
0x0000000002c3de48: str        d9, [sp, #0x70]
0x0000000002c3de4c: str        wzr, [sp, #0x78]
0x0000000002c3de50: adrp       x4, #0x5404000
0x0000000002c3de54: add        x4, x4, #0x75b
0x0000000002c3de58: add        x2, x20, #0xac0
0x0000000002c3de5c: add        x3, sp, #0x80
0x0000000002c3de60: sub        x5, x29, #0x70
0x0000000002c3de64: add        x6, sp, #0x68
0x0000000002c3de68: mov        x0, x20
0x0000000002c3de6c: mov        x1, x19
0x0000000002c3de70: fmov       s0, s8
0x0000000002c3de74: bl         #0x2c3d6dc
0x0000000002c3de78: str        s8, [sp, #0x3c]
0x0000000002c3de7c: ldrsb      w8, [sp, #0x9f]
0x0000000002c3de80: tbz        w8, #0x1f, #0x2c3de8c
0x0000000002c3de84: ldr        x0, [sp, #0x88]
0x0000000002c3de88: bl         #0x47e93a8
0x0000000002c3de8c: fsub       s0, s14, s13
0x0000000002c3de90: fmov       s1, wzr
0x0000000002c3de94: fadd       s14, s12, s1
0x0000000002c3de98: fadd       s13, s13, s0
0x0000000002c3de9c: ldr        s15, [x20, #0x118]
0x0000000002c3dea0: add        x0, x20, #0x9a0
0x0000000002c3dea4: bl         #0x2a28acc
0x0000000002c3dea8: scvtf      s0, w0
0x0000000002c3deac: fmov       s8, #1.00000000
0x0000000002c3deb0: fmul       s0, s15, s0
0x0000000002c3deb4: fcvtps     w8, s0
0x0000000002c3deb8: cmp        w8, #1
0x0000000002c3debc: csinc      w8, w8, wzr, gt
0x0000000002c3dec0: fcmp       s15, s8
0x0000000002c3dec4: csel       w8, w0, w8, eq
0x0000000002c3dec8: scvtf      s15, w8
0x0000000002c3decc: fsub       s10, s11, s10
0x0000000002c3ded0: ldr        s11, [x20, #0x118]
0x0000000002c3ded4: add        x0, x20, #0x9a0
0x0000000002c3ded8: bl         #0x2a28acc
0x0000000002c3dedc: scvtf      s0, w0
0x0000000002c3dee0: fmul       s0, s11, s0
0x0000000002c3dee4: fcvtps     w8, s0
0x0000000002c3dee8: cmp        w8, #1
0x0000000002c3deec: csinc      w8, w8, wzr, gt
0x0000000002c3def0: fcmp       s11, s8
0x0000000002c3def4: csel       w8, w0, w8, eq
0x0000000002c3def8: lsl        w8, w8, #1
0x0000000002c3defc: scvtf      s0, w8
0x0000000002c3df00: fsub       s0, s10, s0
0x0000000002c3df04: fmaxnm     s0, s0, s8
0x0000000002c3df08: fadd       s1, s14, s15
0x0000000002c3df0c: fadd       s0, s13, s0
0x0000000002c3df10: fcmp       s1, s12
0x0000000002c3df14: fcsel      s2, s1, s14, mi
0x0000000002c3df18: fcmp       s0, s13
0x0000000002c3df1c: fcsel      s10, s0, s13, mi
0x0000000002c3df20: fcmp       s12, s1
0x0000000002c3df24: fcsel      s1, s1, s14, mi
0x0000000002c3df28: fcmp       s13, s0
0x0000000002c3df2c: str        q2, [sp, #0x20]
0x0000000002c3df30: stp        s2, s10, [sp, #0x58]
0x0000000002c3df34: fcsel      s11, s0, s13, mi
0x0000000002c3df38: stp        s1, s11, [sp, #0x60]
0x0000000002c3df3c: add        x8, sp, #0x80
0x0000000002c3df40: mov        x0, x20
0x0000000002c3df44: bl         #0x2c3dcb0
0x0000000002c3df48: str        xzr, [sp, #0x68]
0x0000000002c3df4c: str        d9, [sp, #0x70]
0x0000000002c3df50: str        wzr, [sp, #0x78]
0x0000000002c3df54: adrp       x4, #0x5404000
0x0000000002c3df58: add        x4, x4, #0x742
0x0000000002c3df5c: add        x2, x20, #0xb20
0x0000000002c3df60: add        x3, sp, #0x80
0x0000000002c3df64: add        x5, sp, #0x58
0x0000000002c3df68: add        x6, sp, #0x68
0x0000000002c3df6c: mov        x0, x20
0x0000000002c3df70: mov        x1, x19
0x0000000002c3df74: ldr        s12, [sp, #0x3c]
0x0000000002c3df78: fmov       s0, s12
0x0000000002c3df7c: bl         #0x2c3d6dc
0x0000000002c3df80: ldrsb      w8, [sp, #0x9f]
0x0000000002c3df84: tbz        w8, #0x1f, #0x2c3df90
0x0000000002c3df88: ldr        x0, [sp, #0x88]
0x0000000002c3df8c: bl         #0x47e93a8
0x0000000002c3df90: fsub       s0, s11, s10
0x0000000002c3df94: fadd       s0, s10, s0
0x0000000002c3df98: str        q0, [sp, #0x10]
0x0000000002c3df9c: ldr        s8, [x20, #0x118]
0x0000000002c3dfa0: add        x0, x20, #0x9a0
0x0000000002c3dfa4: bl         #0x2a28acc
0x0000000002c3dfa8: fmov       s10, #1.00000000
0x0000000002c3dfac: scvtf      s0, w0
0x0000000002c3dfb0: fmul       s0, s8, s0
0x0000000002c3dfb4: fcvtps     w8, s0
0x0000000002c3dfb8: cmp        w8, #1
0x0000000002c3dfbc: csinc      w8, w8, wzr, gt
0x0000000002c3dfc0: fcmp       s8, s10
0x0000000002c3dfc4: csel       w8, w0, w8, eq
0x0000000002c3dfc8: scvtf      s0, w8
0x0000000002c3dfcc: str        q0, [sp]
0x0000000002c3dfd0: ldr        s8, [x20, #0x118]
0x0000000002c3dfd4: add        x0, x20, #0x9a0
0x0000000002c3dfd8: bl         #0x2a28acc
0x0000000002c3dfdc: scvtf      s0, w0
0x0000000002c3dfe0: fmul       s0, s8, s0
0x0000000002c3dfe4: fcvtps     w8, s0
0x0000000002c3dfe8: cmp        w8, #1
0x0000000002c3dfec: csinc      w8, w8, wzr, gt
0x0000000002c3dff0: fcmp       s8, s10
0x0000000002c3dff4: csel       w8, w0, w8, eq
0x0000000002c3dff8: scvtf      s0, w8
0x0000000002c3dffc: ldp        q5, q4, [sp, #0x10]
0x0000000002c3e000: mov        v1.16b, v4.16b
0x0000000002c3e004: mov        v1.s[1], v5.s[0]
0x0000000002c3e008: ldr        q2, [sp]
0x0000000002c3e00c: mov        v2.s[1], v0.s[0]
0x0000000002c3e010: fadd       v0.2s, v1.2s, v2.2s
0x0000000002c3e014: mov        v2.16b, v0.16b
0x0000000002c3e018: mov        v2.d[1], v1.d[0]
0x0000000002c3e01c: mov        v1.d[1], v0.d[0]
0x0000000002c3e020: mov        v0.d[1], v0.d[0]
0x0000000002c3e024: mov        v3.16b, v4.16b
0x0000000002c3e028: mov        v3.s[1], v5.s[0]
0x0000000002c3e02c: mov        v3.s[2], v4.s[0]
0x0000000002c3e030: mov        v3.s[3], v5.s[0]
0x0000000002c3e034: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000002c3e038: bif        v0.16b, v3.16b, v1.16b
0x0000000002c3e03c: str        q0, [sp, #0x40]
0x0000000002c3e040: add        x8, sp, #0x80
0x0000000002c3e044: mov        x0, x20
0x0000000002c3e048: bl         #0x2c3dd0c
0x0000000002c3e04c: str        xzr, [sp, #0x68]
0x0000000002c3e050: str        d9, [sp, #0x70]
0x0000000002c3e054: str        wzr, [sp, #0x78]
0x0000000002c3e058: adrp       x4, #0x5404000
0x0000000002c3e05c: add        x4, x4, #0x723
0x0000000002c3e060: add        x2, x20, #0xb80
0x0000000002c3e064: add        x3, sp, #0x80
0x0000000002c3e068: add        x5, sp, #0x40
0x0000000002c3e06c: add        x6, sp, #0x68
0x0000000002c3e070: mov        x0, x20
0x0000000002c3e074: mov        x1, x19
0x0000000002c3e078: fmov       s0, s12
0x0000000002c3e07c: bl         #0x2c3d6dc
0x0000000002c3e080: ldrsb      w8, [sp, #0x9f]
0x0000000002c3e084: tbz        w8, #0x1f, #0x2c3e090
0x0000000002c3e088: ldr        x0, [sp, #0x88]
0x0000000002c3e08c: bl         #0x47e93a8
0x0000000002c3e090: ldp        x29, x30, [sp, #0x110]
0x0000000002c3e094: ldp        x20, x19, [sp, #0x100]
0x0000000002c3e098: ldp        x28, x27, [sp, #0xf0]
0x0000000002c3e09c: ldp        d9, d8, [sp, #0xe0]
0x0000000002c3e0a0: ldp        d11, d10, [sp, #0xd0]
0x0000000002c3e0a4: ldp        d13, d12, [sp, #0xc0]
0x0000000002c3e0a8: ldp        d15, d14, [sp, #0xb0]
0x0000000002c3e0ac: add        sp, sp, #0x120
0x0000000002c3e0b0: ret        
0x0000000002c3e0b4: b          #0x2c3e0bc
0x0000000002c3e0b8: b          #0x2c3e0bc
0x0000000002c3e0bc: mov        x19, x0
0x0000000002c3e0c0: ldrsb      w8, [sp, #0x9f]
0x0000000002c3e0c4: tbz        w8, #0x1f, #0x2c3e0d0
0x0000000002c3e0c8: ldr        x0, [sp, #0x88]
0x0000000002c3e0cc: bl         #0x47e93a8
0x0000000002c3e0d0: mov        x0, x19
0x0000000002c3e0d4: bl         #0x4b97984
