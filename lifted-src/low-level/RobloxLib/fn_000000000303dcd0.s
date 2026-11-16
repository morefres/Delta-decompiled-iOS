; instruction-faithful ARM64 fallback for RobloxLib::function_303dcd0
0x000000000303dcd0: stp        d9, d8, [sp, #-0x40]!
0x000000000303dcd4: stp        x22, x21, [sp, #0x10]
0x000000000303dcd8: stp        x20, x19, [sp, #0x20]
0x000000000303dcdc: stp        x29, x30, [sp, #0x30]
0x000000000303dce0: add        x29, sp, #0x30
0x000000000303dce4: sub        sp, sp, #0x4c0
0x000000000303dce8: adrp       x8, #0x5ba4000
0x000000000303dcec: ldr        x8, [x8, #0x338]
0x000000000303dcf0: ldr        x8, [x8]
0x000000000303dcf4: stur       x8, [x29, #-0x38]
0x000000000303dcf8: fcmp       d0, #0.0
0x000000000303dcfc: b.le       #0x303df84
0x000000000303dd00: mov        x19, x0
0x000000000303dd04: fmov       d8, d0
0x000000000303dd08: adrp       x1, #0x65f3000
0x000000000303dd0c: add        x1, x1, #0x538
0x000000000303dd10: add        x0, sp, #0x270
0x000000000303dd14: bl         #0x2df84c
0x000000000303dd18: add        x0, sp, #0x270
0x000000000303dd1c: fmov       d0, d8
0x000000000303dd20: bl         #0x692dec
0x000000000303dd24: add        x0, sp, #0x270
0x000000000303dd28: bl         #0x6931c8
0x000000000303dd2c: adrp       x1, #0x65f3000
0x000000000303dd30: add        x1, x1, #0x550
0x000000000303dd34: add        x0, sp, #0x28
0x000000000303dd38: bl         #0x2df84c
0x000000000303dd3c: ucvtf      d0, x19
0x000000000303dd40: add        x0, sp, #0x28
0x000000000303dd44: bl         #0x692dec
0x000000000303dd48: add        x0, sp, #0x28
0x000000000303dd4c: bl         #0x6931c8
0x000000000303dd50: adrp       x20, #0x5c53000
0x000000000303dd54: add        x20, x20, #0xe80
0x000000000303dd58: add        x0, sp, #0x28
0x000000000303dd5c: mov        x1, x20
0x000000000303dd60: bl         #0x2ead84
0x000000000303dd64: add        x0, sp, #0x270
0x000000000303dd68: mov        x1, x20
0x000000000303dd6c: bl         #0x2ead84
0x000000000303dd70: adrp       x21, #0x6172000
0x000000000303dd74: ldr        w0, [x21, #0x570]
0x000000000303dd78: bl         #0x46c31b4
0x000000000303dd7c: cbz        w0, #0x303df84
0x000000000303dd80: ldr        w1, [x21, #0x570]
0x000000000303dd84: add        x0, sp, #0x270
0x000000000303dd88: mov        w2, #0
0x000000000303dd8c: mov        w3, #0
0x000000000303dd90: bl         #0x46c3af8
0x000000000303dd94: adrp       x1, #0x535a000
0x000000000303dd98: add        x1, x1, #0x5c9
0x000000000303dd9c: add        x0, sp, #0x270
0x000000000303dda0: fmov       d0, d8
0x000000000303dda4: bl         #0x46c7004
0x000000000303dda8: adrp       x1, #0x535a000
0x000000000303ddac: add        x1, x1, #0x5db
0x000000000303ddb0: add        x0, sp, #0x270
0x000000000303ddb4: mov        x2, x19
0x000000000303ddb8: bl         #0x46c73dc
0x000000000303ddbc: adrp       x8, #0x6676000
0x000000000303ddc0: add        x8, x8, #0x2f0
0x000000000303ddc4: ldp        x20, x19, [x8]
0x000000000303ddc8: stp        x20, x19, [sp, #0x18]
0x000000000303ddcc: cbz        x19, #0x303dde4
0x000000000303ddd0: add        x8, x19, #8
0x000000000303ddd4: ldxr       x9, [x8]
0x000000000303ddd8: add        x9, x9, #1
0x000000000303dddc: stxr       w10, x9, [x8]
0x000000000303dde0: cbnz       w10, #0x303ddd4
0x000000000303dde4: bl         #0x4a0abc
0x000000000303dde8: stp        x20, x19, [sp, #0x28]
0x000000000303ddec: cbz        x19, #0x303de04
0x000000000303ddf0: add        x8, x19, #8
0x000000000303ddf4: ldxr       x9, [x8]
0x000000000303ddf8: add        x9, x9, #1
0x000000000303ddfc: stxr       w10, x9, [x8]
0x000000000303de00: cbnz       w10, #0x303ddf4
0x000000000303de04: add        x1, sp, #0x28
0x000000000303de08: bl         #0x46d9064
0x000000000303de0c: mov        x19, x0
0x000000000303de10: ldr        x20, [sp, #0x30]
0x000000000303de14: cbz        x20, #0x303de48
0x000000000303de18: add        x8, x20, #8
0x000000000303de1c: ldaxr      x9, [x8]
0x000000000303de20: sub        x10, x9, #1
0x000000000303de24: stlxr      w11, x10, [x8]
0x000000000303de28: cbnz       w11, #0x303de1c
0x000000000303de2c: cbnz       x9, #0x303de48
0x000000000303de30: ldr        x8, [x20]
0x000000000303de34: ldr        x8, [x8, #0x10]
0x000000000303de38: mov        x0, x20
0x000000000303de3c: blr        x8
0x000000000303de40: mov        x0, x20
0x000000000303de44: bl         #0x4b9808c
0x000000000303de48: ldr        x20, [sp, #0x20]
0x000000000303de4c: cbz        x20, #0x303de68
0x000000000303de50: add        x8, x20, #8
0x000000000303de54: ldaxr      x9, [x8]
0x000000000303de58: sub        x10, x9, #1
0x000000000303de5c: stlxr      w11, x10, [x8]
0x000000000303de60: cbnz       w11, #0x303de54
0x000000000303de64: cbz        x9, #0x303dfb4
0x000000000303de68: cbz        w19, #0x303df48
0x000000000303de6c: adrp       x8, #0x6676000
0x000000000303de70: add        x8, x8, #0x2d0
0x000000000303de74: ldp        x20, x19, [x8]
0x000000000303de78: stp        x20, x19, [sp, #8]
0x000000000303de7c: cbz        x19, #0x303de94
0x000000000303de80: add        x8, x19, #8
0x000000000303de84: ldxr       x9, [x8]
0x000000000303de88: add        x9, x9, #1
0x000000000303de8c: stxr       w10, x9, [x8]
0x000000000303de90: cbnz       w10, #0x303de84
0x000000000303de94: bl         #0x4a0abc
0x000000000303de98: stp        x20, x19, [sp, #0x28]
0x000000000303de9c: cbz        x19, #0x303deb4
0x000000000303dea0: add        x8, x19, #8
0x000000000303dea4: ldxr       x9, [x8]
0x000000000303dea8: add        x9, x9, #1
0x000000000303deac: stxr       w10, x9, [x8]
0x000000000303deb0: cbnz       w10, #0x303dea4
0x000000000303deb4: add        x1, sp, #0x28
0x000000000303deb8: bl         #0x46d9e5c
0x000000000303debc: fmov       d8, d0
0x000000000303dec0: ldr        x19, [sp, #0x30]
0x000000000303dec4: cbz        x19, #0x303def8
0x000000000303dec8: add        x8, x19, #8
0x000000000303decc: ldaxr      x9, [x8]
0x000000000303ded0: sub        x10, x9, #1
0x000000000303ded4: stlxr      w11, x10, [x8]
0x000000000303ded8: cbnz       w11, #0x303decc
0x000000000303dedc: cbnz       x9, #0x303def8
0x000000000303dee0: ldr        x8, [x19]
0x000000000303dee4: ldr        x8, [x8, #0x10]
0x000000000303dee8: mov        x0, x19
0x000000000303deec: blr        x8
0x000000000303def0: mov        x0, x19
0x000000000303def4: bl         #0x4b9808c
0x000000000303def8: ldr        x19, [sp, #0x10]
0x000000000303defc: cbz        x19, #0x303df30
0x000000000303df00: add        x8, x19, #8
0x000000000303df04: ldaxr      x9, [x8]
0x000000000303df08: sub        x10, x9, #1
0x000000000303df0c: stlxr      w11, x10, [x8]
0x000000000303df10: cbnz       w11, #0x303df04
0x000000000303df14: cbnz       x9, #0x303df30
0x000000000303df18: ldr        x8, [x19]
0x000000000303df1c: ldr        x8, [x8, #0x10]
0x000000000303df20: mov        x0, x19
0x000000000303df24: blr        x8
0x000000000303df28: mov        x0, x19
0x000000000303df2c: bl         #0x4b9808c
0x000000000303df30: bl         #0x47fa174
0x000000000303df34: fsub       d0, d0, d8
0x000000000303df38: adrp       x1, #0x534e000
0x000000000303df3c: add        x1, x1, #0xfcb
0x000000000303df40: add        x0, sp, #0x270
0x000000000303df44: bl         #0x46c7004
0x000000000303df48: adrp       x1, #0x543e000
0x000000000303df4c: add        x1, x1, #0x70d
0x000000000303df50: add        x0, sp, #0x28
0x000000000303df54: bl         #0x18aac
0x000000000303df58: ldr        w2, [x21, #0x570]
0x000000000303df5c: add        x0, sp, #0x270
0x000000000303df60: add        x1, sp, #0x28
0x000000000303df64: mov        w3, #0
0x000000000303df68: bl         #0x46c771c
0x000000000303df6c: ldrsb      w8, [sp, #0x3f]
0x000000000303df70: tbz        w8, #0x1f, #0x303df7c
0x000000000303df74: ldr        x0, [sp, #0x28]
0x000000000303df78: bl         #0x47e93a8
0x000000000303df7c: add        x0, sp, #0x270
0x000000000303df80: bl         #0x58b40
0x000000000303df84: ldur       x8, [x29, #-0x38]
0x000000000303df88: adrp       x9, #0x5ba4000
0x000000000303df8c: ldr        x9, [x9, #0x338]
0x000000000303df90: ldr        x9, [x9]
0x000000000303df94: cmp        x9, x8
0x000000000303df98: b.ne       #0x303dfd4
0x000000000303df9c: add        sp, sp, #0x4c0
0x000000000303dfa0: ldp        x29, x30, [sp, #0x30]
0x000000000303dfa4: ldp        x20, x19, [sp, #0x20]
0x000000000303dfa8: ldp        x22, x21, [sp, #0x10]
0x000000000303dfac: ldp        d9, d8, [sp], #0x40
0x000000000303dfb0: ret        
0x000000000303dfb4: ldr        x8, [x20]
0x000000000303dfb8: ldr        x8, [x8, #0x10]
0x000000000303dfbc: mov        x0, x20
0x000000000303dfc0: blr        x8
0x000000000303dfc4: mov        x0, x20
0x000000000303dfc8: bl         #0x4b9808c
0x000000000303dfcc: cbnz       w19, #0x303de6c
0x000000000303dfd0: b          #0x303df48
0x000000000303dfd4: bl         #0x4b98620
0x000000000303dfd8: mov        x19, x0
0x000000000303dfdc: add        x0, sp, #0x28
0x000000000303dfe0: bl         #0x1df28
0x000000000303dfe4: b          #0x303dfec
0x000000000303dfe8: mov        x19, x0
0x000000000303dfec: add        x0, sp, #8
0x000000000303dff0: bl         #0x1df28
0x000000000303dff4: b          #0x303e03c
0x000000000303dff8: mov        x19, x0
0x000000000303dffc: ldrsb      w8, [sp, #0x3f]
0x000000000303e000: tbz        w8, #0x1f, #0x303e03c
0x000000000303e004: ldr        x0, [sp, #0x28]
0x000000000303e008: bl         #0x47e93a8
0x000000000303e00c: b          #0x303e03c
0x000000000303e010: b          #0x303e038
0x000000000303e014: b          #0x303e038
0x000000000303e018: mov        x19, x0
0x000000000303e01c: add        x0, sp, #0x28
0x000000000303e020: bl         #0x1df28
0x000000000303e024: b          #0x303e02c
0x000000000303e028: mov        x19, x0
0x000000000303e02c: add        x0, sp, #0x18
0x000000000303e030: bl         #0x1df28
0x000000000303e034: b          #0x303e03c
0x000000000303e038: mov        x19, x0
0x000000000303e03c: add        x0, sp, #0x270
0x000000000303e040: bl         #0x58b40
0x000000000303e044: b          #0x303e080
0x000000000303e048: b          #0x303e064
0x000000000303e04c: mov        x19, x0
0x000000000303e050: adrp       x1, #0x5c53000
0x000000000303e054: add        x1, x1, #0xe80
0x000000000303e058: add        x0, sp, #0x28
0x000000000303e05c: bl         #0x2ead84
0x000000000303e060: b          #0x303e068
0x000000000303e064: mov        x19, x0
0x000000000303e068: adrp       x1, #0x5c53000
0x000000000303e06c: add        x1, x1, #0xe80
0x000000000303e070: add        x0, sp, #0x270
0x000000000303e074: bl         #0x2ead84
0x000000000303e078: b          #0x303e080
0x000000000303e07c: mov        x19, x0
0x000000000303e080: mov        x0, x19
0x000000000303e084: bl         #0x4b97984
