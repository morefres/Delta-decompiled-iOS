; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbcf4
0x0000000001fdbcf4: stp        x24, x23, [sp, #-0x40]!
0x0000000001fdbcf8: stp        x22, x21, [sp, #0x10]
0x0000000001fdbcfc: stp        x20, x19, [sp, #0x20]
0x0000000001fdbd00: stp        x29, x30, [sp, #0x30]
0x0000000001fdbd04: add        x29, sp, #0x30
0x0000000001fdbd08: mov        x21, x5
0x0000000001fdbd0c: mov        x19, x4
0x0000000001fdbd10: mov        x22, x3
0x0000000001fdbd14: mov        x20, x0
0x0000000001fdbd18: stp        xzr, xzr, [x0]
0x0000000001fdbd1c: adrp       x8, #0x5e1e000
0x0000000001fdbd20: add        x8, x8, #0x5d8
0x0000000001fdbd24: orr        x8, x8, #2
0x0000000001fdbd28: stp        xzr, x8, [x0, #0x10]
0x0000000001fdbd2c: mov        x23, x0
0x0000000001fdbd30: str        xzr, [x23, #0x20]!
0x0000000001fdbd34: stp        xzr, xzr, [x0, #0x28]
0x0000000001fdbd38: adrp       x8, #0x5e1e000
0x0000000001fdbd3c: add        x8, x8, #0x5e0
0x0000000001fdbd40: orr        x8, x8, #2
0x0000000001fdbd44: stp        x8, xzr, [x0, #0x38]
0x0000000001fdbd48: mov        w8, #1
0x0000000001fdbd4c: strb       w8, [x0, #0x4c]
0x0000000001fdbd50: str        w8, [x0, #0x50]
0x0000000001fdbd54: strb       wzr, [x0, #0x54]
0x0000000001fdbd58: str        w8, [x0, #0x58]
0x0000000001fdbd5c: strb       w8, [x0, #0x5c]
0x0000000001fdbd60: str        w1, [x0, #0x48]
0x0000000001fdbd64: ldr        x8, [x2, #0x18]
0x0000000001fdbd68: cmp        x8, #8
0x0000000001fdbd6c: b.lo       #0x1fdbd7c
0x0000000001fdbd70: mov        x0, x20
0x0000000001fdbd74: mov        x1, x2
0x0000000001fdbd78: bl         #0x192f4
0x0000000001fdbd7c: ldr        x8, [x22, #0x18]
0x0000000001fdbd80: cmp        x8, #8
0x0000000001fdbd84: b.lo       #0x1fdbd94
0x0000000001fdbd88: mov        x0, x23
0x0000000001fdbd8c: mov        x1, x22
0x0000000001fdbd90: bl         #0x192f4
0x0000000001fdbd94: ldr        w0, [x20, #0x48]
0x0000000001fdbd98: cmp        w0, #2
0x0000000001fdbd9c: b.le       #0x1fdbde4
0x0000000001fdbda0: cmp        w0, #4
0x0000000001fdbda4: b.gt       #0x1fdbe14
0x0000000001fdbda8: cmp        w0, #3
0x0000000001fdbdac: b.eq       #0x1fdbe74
0x0000000001fdbdb0: cmp        w0, #4
0x0000000001fdbdb4: b.ne       #0x1fdbec4
0x0000000001fdbdb8: str        wzr, [x20, #0x50]
0x0000000001fdbdbc: mov        w8, #2
0x0000000001fdbdc0: strb       w8, [x20, #0x4c]
0x0000000001fdbdc4: adrp       x8, #0x6147000
0x0000000001fdbdc8: ldr        w8, [x8, #0xe80]
0x0000000001fdbdcc: scvtf      d0, w8
0x0000000001fdbdd0: adrp       x8, #0x4bce000
0x0000000001fdbdd4: ldr        d1, [x8, #0xff8]
0x0000000001fdbdd8: fmul       d0, d0, d1
0x0000000001fdbddc: mov        w8, #1
0x0000000001fdbde0: b          #0x1fdbebc
0x0000000001fdbde4: cbz        w0, #0x1fdbe40
0x0000000001fdbde8: cmp        w0, #1
0x0000000001fdbdec: b.eq       #0x1fdbe40
0x0000000001fdbdf0: cmp        w0, #2
0x0000000001fdbdf4: b.ne       #0x1fdbec4
0x0000000001fdbdf8: mov        w8, #0
0x0000000001fdbdfc: str        wzr, [x20, #0x50]
0x0000000001fdbe00: mov        w9, #1
0x0000000001fdbe04: strb       w9, [x20, #0x4c]
0x0000000001fdbe08: adrp       x9, #0x6147000
0x0000000001fdbe0c: ldr        w9, [x9, #0xe68]
0x0000000001fdbe10: b          #0x1fdbeac
0x0000000001fdbe14: cmp        w0, #5
0x0000000001fdbe18: b.eq       #0x1fdbe94
0x0000000001fdbe1c: cmp        w0, #6
0x0000000001fdbe20: b.ne       #0x1fdbec4
0x0000000001fdbe24: mov        w8, #0
0x0000000001fdbe28: str        wzr, [x20, #0x50]
0x0000000001fdbe2c: mov        w9, #1
0x0000000001fdbe30: strb       w9, [x20, #0x4c]
0x0000000001fdbe34: adrp       x9, #0x6147000
0x0000000001fdbe38: ldr        w9, [x9, #0xeb0]
0x0000000001fdbe3c: b          #0x1fdbeac
0x0000000001fdbe40: adrp       x8, #0x6168000
0x0000000001fdbe44: add        x8, x8, #0x9b8
0x0000000001fdbe48: ldrb       w8, [x8]
0x0000000001fdbe4c: cmp        w8, #0
0x0000000001fdbe50: mov        w8, #2
0x0000000001fdbe54: csel       w8, wzr, w8, ne
0x0000000001fdbe58: str        w8, [x20, #0x50]
0x0000000001fdbe5c: mov        w8, #1
0x0000000001fdbe60: strb       w8, [x20, #0x4c]
0x0000000001fdbe64: adrp       x9, #0x614b000
0x0000000001fdbe68: add        x9, x9, #0xd78
0x0000000001fdbe6c: ldr        w9, [x9]
0x0000000001fdbe70: b          #0x1fdbeac
0x0000000001fdbe74: mov        w8, #0
0x0000000001fdbe78: str        wzr, [x20, #0x50]
0x0000000001fdbe7c: strb       wzr, [x20, #0x4c]
0x0000000001fdbe80: adrp       x9, #0x60ec000
0x0000000001fdbe84: add        x9, x9, #0x7f8
0x0000000001fdbe88: ldr        w9, [x9]
0x0000000001fdbe8c: scvtf      d0, w9
0x0000000001fdbe90: b          #0x1fdbebc
0x0000000001fdbe94: mov        w8, #0
0x0000000001fdbe98: mov        w9, #1
0x0000000001fdbe9c: str        w9, [x20, #0x50]
0x0000000001fdbea0: strb       wzr, [x20, #0x4c]
0x0000000001fdbea4: adrp       x9, #0x6147000
0x0000000001fdbea8: ldr        w9, [x9, #0xe98]
0x0000000001fdbeac: scvtf      d0, w9
0x0000000001fdbeb0: adrp       x9, #0x4bce000
0x0000000001fdbeb4: ldr        d1, [x9, #0xff8]
0x0000000001fdbeb8: fmul       d0, d0, d1
0x0000000001fdbebc: str        d0, [x20, #0x40]
0x0000000001fdbec0: strb       w8, [x20, #0x54]
0x0000000001fdbec4: bl         #0x1fdbc0c
0x0000000001fdbec8: str        w0, [x20, #0x58]
0x0000000001fdbecc: lsr        x8, x0, #0x20
0x0000000001fdbed0: strb       w8, [x20, #0x5c]
0x0000000001fdbed4: tbz        w21, #0, #0x1fdbedc
0x0000000001fdbed8: str        x19, [x20, #0x40]
0x0000000001fdbedc: mov        x0, x20
0x0000000001fdbee0: ldp        x29, x30, [sp, #0x30]
0x0000000001fdbee4: ldp        x20, x19, [sp, #0x20]
0x0000000001fdbee8: ldp        x22, x21, [sp, #0x10]
0x0000000001fdbeec: ldp        x24, x23, [sp], #0x40
0x0000000001fdbef0: ret        
