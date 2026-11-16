; instruction-faithful ARM64 fallback for RobloxLib::function_3f7dd0c
0x0000000003f7dd0c: sub        sp, sp, #0xd0
0x0000000003f7dd10: stp        x24, x23, [sp, #0x90]
0x0000000003f7dd14: stp        x22, x21, [sp, #0xa0]
0x0000000003f7dd18: stp        x20, x19, [sp, #0xb0]
0x0000000003f7dd1c: stp        x29, x30, [sp, #0xc0]
0x0000000003f7dd20: add        x29, sp, #0xc0
0x0000000003f7dd24: mov        x20, x1
0x0000000003f7dd28: mov        x19, x0
0x0000000003f7dd2c: ldr        x21, [x0, #0x18]
0x0000000003f7dd30: bl         #0xfbfb0c
0x0000000003f7dd34: cbz        x19, #0x3f7ddbc
0x0000000003f7dd38: ldrh       w8, [x21, #0x1b8]
0x0000000003f7dd3c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7dd40: sub        w8, w8, w9
0x0000000003f7dd44: ldrh       w9, [x0, #0x1ba]
0x0000000003f7dd48: cmp        w8, w9
0x0000000003f7dd4c: b.hi       #0x3f7ddbc
0x0000000003f7dd50: cbz        x20, #0x3f7de8c
0x0000000003f7dd54: ldp        s0, s1, [x19, #0xa0]
0x0000000003f7dd58: ldr        s2, [x19, #0xa8]
0x0000000003f7dd5c: ldp        s3, s4, [x19, #0xbc]
0x0000000003f7dd60: fmul       s5, s1, s4
0x0000000003f7dd64: fmul       s6, s2, s3
0x0000000003f7dd68: fsub       s5, s5, s6
0x0000000003f7dd6c: ldp        s7, s6, [x19, #0xb4]
0x0000000003f7dd70: fmul       s16, s2, s6
0x0000000003f7dd74: fmul       s17, s0, s4
0x0000000003f7dd78: fsub       s16, s16, s17
0x0000000003f7dd7c: fmul       s17, s0, s3
0x0000000003f7dd80: fmul       s18, s1, s6
0x0000000003f7dd84: fsub       s17, s17, s18
0x0000000003f7dd88: stp        s0, s6, [sp]
0x0000000003f7dd8c: stp        s5, s1, [sp, #8]
0x0000000003f7dd90: stp        s3, s16, [sp, #0x10]
0x0000000003f7dd94: stp        s2, s4, [sp, #0x18]
0x0000000003f7dd98: str        s17, [sp, #0x20]
0x0000000003f7dd9c: ldur       d0, [x19, #0xac]
0x0000000003f7dda0: stur       d0, [sp, #0x24]
0x0000000003f7dda4: str        s7, [sp, #0x2c]
0x0000000003f7dda8: add        x8, sp, #0x30
0x0000000003f7ddac: add        x0, x20, #0xf8
0x0000000003f7ddb0: mov        x1, sp
0x0000000003f7ddb4: bl         #0x46ad97c
0x0000000003f7ddb8: b          #0x3f7dee0
0x0000000003f7ddbc: cbz        x20, #0x3f7de24
0x0000000003f7ddc0: ldp        s0, s1, [x19, #0xa0]
0x0000000003f7ddc4: ldr        s2, [x19, #0xa8]
0x0000000003f7ddc8: ldp        s3, s4, [x19, #0xbc]
0x0000000003f7ddcc: fmul       s5, s1, s4
0x0000000003f7ddd0: fmul       s6, s2, s3
0x0000000003f7ddd4: fsub       s5, s5, s6
0x0000000003f7ddd8: ldp        s7, s6, [x19, #0xb4]
0x0000000003f7dddc: fmul       s16, s2, s6
0x0000000003f7dde0: fmul       s17, s0, s4
0x0000000003f7dde4: fsub       s16, s16, s17
0x0000000003f7dde8: fmul       s17, s0, s3
0x0000000003f7ddec: fmul       s18, s1, s6
0x0000000003f7ddf0: fsub       s17, s17, s18
0x0000000003f7ddf4: stp        s0, s6, [sp, #0x30]
0x0000000003f7ddf8: stp        s5, s1, [sp, #0x38]
0x0000000003f7ddfc: stp        s3, s16, [sp, #0x40]
0x0000000003f7de00: stp        s2, s4, [sp, #0x48]
0x0000000003f7de04: str        s17, [sp, #0x50]
0x0000000003f7de08: ldur       d0, [x19, #0xac]
0x0000000003f7de0c: stur       d0, [sp, #0x54]
0x0000000003f7de10: str        s7, [sp, #0x5c]
0x0000000003f7de14: add        x8, sp, #0x60
0x0000000003f7de18: add        x0, x20, #0xf8
0x0000000003f7de1c: add        x1, sp, #0x30
0x0000000003f7de20: b          #0x3f7deec
0x0000000003f7de24: ldp        s0, s1, [x19, #0xa0]
0x0000000003f7de28: ldr        s2, [x19, #0xa8]
0x0000000003f7de2c: ldp        s3, s4, [x19, #0xbc]
0x0000000003f7de30: fmul       s5, s1, s4
0x0000000003f7de34: fmul       s6, s2, s3
0x0000000003f7de38: fsub       s5, s5, s6
0x0000000003f7de3c: ldp        s7, s6, [x19, #0xb4]
0x0000000003f7de40: fmul       s16, s2, s6
0x0000000003f7de44: fmul       s17, s0, s4
0x0000000003f7de48: fsub       s16, s16, s17
0x0000000003f7de4c: fmul       s17, s0, s3
0x0000000003f7de50: fmul       s18, s1, s6
0x0000000003f7de54: fsub       s17, s17, s18
0x0000000003f7de58: stp        s0, s6, [x19, #0xf8]
0x0000000003f7de5c: str        s5, [x19, #0x100]
0x0000000003f7de60: str        s1, [x19, #0x104]
0x0000000003f7de64: str        s3, [x19, #0x108]
0x0000000003f7de68: str        s16, [x19, #0x10c]
0x0000000003f7de6c: str        s2, [x19, #0x110]
0x0000000003f7de70: str        s4, [x19, #0x114]
0x0000000003f7de74: str        s17, [x19, #0x118]
0x0000000003f7de78: add        x8, x19, #0x11c
0x0000000003f7de7c: ldur       d0, [x19, #0xac]
0x0000000003f7de80: str        d0, [x8]
0x0000000003f7de84: str        s7, [x19, #0x124]
0x0000000003f7de88: b          #0x3f7df04
0x0000000003f7de8c: ldp        s0, s1, [x19, #0xa0]
0x0000000003f7de90: ldr        s2, [x19, #0xa8]
0x0000000003f7de94: ldp        s3, s4, [x19, #0xbc]
0x0000000003f7de98: fmul       s5, s1, s4
0x0000000003f7de9c: fmul       s6, s2, s3
0x0000000003f7dea0: fsub       s5, s5, s6
0x0000000003f7dea4: ldp        s7, s6, [x19, #0xb4]
0x0000000003f7dea8: fmul       s16, s2, s6
0x0000000003f7deac: fmul       s17, s0, s4
0x0000000003f7deb0: fsub       s16, s16, s17
0x0000000003f7deb4: fmul       s17, s0, s3
0x0000000003f7deb8: fmul       s18, s1, s6
0x0000000003f7debc: fsub       s17, s17, s18
0x0000000003f7dec0: stp        s0, s6, [sp, #0x30]
0x0000000003f7dec4: stp        s5, s1, [sp, #0x38]
0x0000000003f7dec8: stp        s3, s16, [sp, #0x40]
0x0000000003f7decc: stp        s2, s4, [sp, #0x48]
0x0000000003f7ded0: str        s17, [sp, #0x50]
0x0000000003f7ded4: ldur       d0, [x19, #0xac]
0x0000000003f7ded8: stur       d0, [sp, #0x54]
0x0000000003f7dedc: str        s7, [sp, #0x5c]
0x0000000003f7dee0: add        x8, sp, #0x60
0x0000000003f7dee4: add        x0, sp, #0x30
0x0000000003f7dee8: add        x1, x19, #0x168
0x0000000003f7deec: bl         #0x46ad97c
0x0000000003f7def0: add        x8, x19, #0xf8
0x0000000003f7def4: ldp        q0, q1, [sp, #0x60]
0x0000000003f7def8: stur       q0, [x19, #0xf8]
0x0000000003f7defc: ldr        q0, [sp, #0x80]
0x0000000003f7df00: stp        q1, q0, [x8, #0x10]
0x0000000003f7df04: ldr        x0, [x19, #0x150]
0x0000000003f7df08: cbnz       x0, #0x3f7df18
0x0000000003f7df0c: mov        x0, x19
0x0000000003f7df10: mov        x1, #0
0x0000000003f7df14: bl         #0x3f7ec04
0x0000000003f7df18: ldr        w8, [x0, #0x128]
0x0000000003f7df1c: and        w8, w8, #0xfffffffe
0x0000000003f7df20: str        w8, [x19, #0x128]
0x0000000003f7df24: ldp        x8, x9, [x19, #0x130]
0x0000000003f7df28: cmp        x9, x8
0x0000000003f7df2c: b.eq       #0x3f7df58
0x0000000003f7df30: mov        x20, #0
0x0000000003f7df34: ldr        x0, [x8, x20, lsl #3]
0x0000000003f7df38: mov        x1, x19
0x0000000003f7df3c: mov        x2, x20
0x0000000003f7df40: bl         #0x2ac2a8
0x0000000003f7df44: add        x20, x20, #1
0x0000000003f7df48: ldp        x8, x9, [x19, #0x130]
0x0000000003f7df4c: sub        x9, x9, x8
0x0000000003f7df50: cmp        x20, x9, asr #3
0x0000000003f7df54: b.lo       #0x3f7df34
0x0000000003f7df58: ldr        x8, [x19, #0x70]
0x0000000003f7df5c: cbz        x8, #0x3f7dfe8
0x0000000003f7df60: ldp        x21, x22, [x8]
0x0000000003f7df64: cmp        x21, x22
0x0000000003f7df68: b.eq       #0x3f7dfe8
0x0000000003f7df6c: ldr        x20, [x21]
0x0000000003f7df70: cbz        x20, #0x3f7dfc4
0x0000000003f7df74: ldr        x23, [x20, #0x18]
0x0000000003f7df78: bl         #0x3e919b8
0x0000000003f7df7c: ldrh       w8, [x23, #0x1b8]
0x0000000003f7df80: ldrh       w9, [x0, #0x1b8]
0x0000000003f7df84: sub        w8, w8, w9
0x0000000003f7df88: ldrh       w9, [x0, #0x1ba]
0x0000000003f7df8c: cmp        w8, w9
0x0000000003f7df90: b.ls       #0x3f7dfd4
0x0000000003f7df94: ldr        x8, [x21]
0x0000000003f7df98: cbz        x8, #0x3f7dfc4
0x0000000003f7df9c: ldr        x20, [x8, #0x18]
0x0000000003f7dfa0: bl         #0x3f0ab8c
0x0000000003f7dfa4: ldrh       w8, [x20, #0x1b8]
0x0000000003f7dfa8: ldrh       w9, [x0, #0x1b8]
0x0000000003f7dfac: sub        w8, w8, w9
0x0000000003f7dfb0: ldrh       w9, [x0, #0x1ba]
0x0000000003f7dfb4: cmp        w8, w9
0x0000000003f7dfb8: b.ls       #0x3f7dfe0
0x0000000003f7dfbc: ldr        x0, [x21]
0x0000000003f7dfc0: b          #0x3f7dfc8
0x0000000003f7dfc4: mov        x0, #0
0x0000000003f7dfc8: mov        x1, x19
0x0000000003f7dfcc: bl         #0x3f7e070
0x0000000003f7dfd0: b          #0x3f7dfe0
0x0000000003f7dfd4: mov        x0, x20
0x0000000003f7dfd8: mov        x1, x19
0x0000000003f7dfdc: bl         #0x3f7dd0c
0x0000000003f7dfe0: add        x21, x21, #0x10
0x0000000003f7dfe4: b          #0x3f7df64
0x0000000003f7dfe8: ldp        x29, x30, [sp, #0xc0]
0x0000000003f7dfec: ldp        x20, x19, [sp, #0xb0]
0x0000000003f7dff0: ldp        x22, x21, [sp, #0xa0]
0x0000000003f7dff4: ldp        x24, x23, [sp, #0x90]
0x0000000003f7dff8: add        sp, sp, #0xd0
0x0000000003f7dffc: ret        
