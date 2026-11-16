; instruction-faithful ARM64 fallback for RobloxLib::function_45ecc48
0x00000000045ecc48: sub        sp, sp, #0x80
0x00000000045ecc4c: stp        x24, x23, [sp, #0x40]
0x00000000045ecc50: stp        x22, x21, [sp, #0x50]
0x00000000045ecc54: stp        x20, x19, [sp, #0x60]
0x00000000045ecc58: stp        x29, x30, [sp, #0x70]
0x00000000045ecc5c: add        x29, sp, #0x70
0x00000000045ecc60: mov        x21, x6
0x00000000045ecc64: mov        x23, x5
0x00000000045ecc68: mov        x22, x4
0x00000000045ecc6c: mov        x19, x2
0x00000000045ecc70: mov        x20, x1
0x00000000045ecc74: mov        x24, x0
0x00000000045ecc78: stur       w3, [x29, #-0x34]
0x00000000045ecc7c: stp        xzr, xzr, [sp, #0x20]
0x00000000045ecc80: str        xzr, [sp, #0x30]
0x00000000045ecc84: add        x1, sp, #0x20
0x00000000045ecc88: mov        x0, x2
0x00000000045ecc8c: bl         #0x45e27c8
0x00000000045ecc90: add        x0, sp, #0x20
0x00000000045ecc94: sub        x1, x29, #0x34
0x00000000045ecc98: bl         #0x257eb8
0x00000000045ecc9c: ldr        x8, [x19, #8]
0x00000000045ecca0: ldrsb      x2, [x8, #0x2f]
0x00000000045ecca4: tbnz       x2, #0x3f, #0x45eccb0
0x00000000045ecca8: add        x1, x8, #0x18
0x00000000045eccac: b          #0x45eccb4
0x00000000045eccb0: ldp        x1, x2, [x8, #0x18]
0x00000000045eccb4: ldp        x6, x8, [sp, #0x20]
0x00000000045eccb8: sub        x8, x8, x6
0x00000000045eccbc: asr        x7, x8, #2
0x00000000045eccc0: stp        x23, x21, [sp, #8]
0x00000000045eccc4: str        x22, [sp]
0x00000000045eccc8: mov        x0, x24
0x00000000045ecccc: mov        x3, x1
0x00000000045eccd0: mov        x4, x2
0x00000000045eccd4: mov        x5, x20
0x00000000045eccd8: bl         #0x4605d4c
0x00000000045eccdc: adrp       x8, #0x61ab000
0x00000000045ecce0: add        x8, x8, #0x2a0
0x00000000045ecce4: stp        x0, x8, [x19, #0x18]
0x00000000045ecce8: str        x8, [x19, #0x28]
0x00000000045eccec: ldr        x0, [sp, #0x20]
0x00000000045eccf0: cbz        x0, #0x45eccfc
0x00000000045eccf4: str        x0, [sp, #0x28]
0x00000000045eccf8: bl         #0x47e93a8
0x00000000045eccfc: ldp        x29, x30, [sp, #0x70]
0x00000000045ecd00: ldp        x20, x19, [sp, #0x60]
0x00000000045ecd04: ldp        x22, x21, [sp, #0x50]
0x00000000045ecd08: ldp        x24, x23, [sp, #0x40]
0x00000000045ecd0c: add        sp, sp, #0x80
0x00000000045ecd10: ret        
0x00000000045ecd14: b          #0x45ecd18
0x00000000045ecd18: mov        x19, x0
0x00000000045ecd1c: ldr        x0, [sp, #0x20]
0x00000000045ecd20: cbz        x0, #0x45ecd2c
0x00000000045ecd24: str        x0, [sp, #0x28]
0x00000000045ecd28: bl         #0x47e93a8
0x00000000045ecd2c: mov        x0, x19
0x00000000045ecd30: bl         #0x4b97984
