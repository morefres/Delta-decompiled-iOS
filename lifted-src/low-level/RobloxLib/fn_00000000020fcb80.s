; instruction-faithful ARM64 fallback for RobloxLib::function_20fcb80
0x00000000020fcb80: stp        x28, x27, [sp, #-0x60]!
0x00000000020fcb84: stp        x26, x25, [sp, #0x10]
0x00000000020fcb88: stp        x24, x23, [sp, #0x20]
0x00000000020fcb8c: stp        x22, x21, [sp, #0x30]
0x00000000020fcb90: stp        x20, x19, [sp, #0x40]
0x00000000020fcb94: stp        x29, x30, [sp, #0x50]
0x00000000020fcb98: add        x29, sp, #0x50
0x00000000020fcb9c: sub        sp, sp, #0x2a0
0x00000000020fcba0: mov        x22, x5
0x00000000020fcba4: mov        x23, x4
0x00000000020fcba8: mov        x24, x3
0x00000000020fcbac: mov        x25, x2
0x00000000020fcbb0: mov        x20, x1
0x00000000020fcbb4: mov        x21, x0
0x00000000020fcbb8: mov        x19, x8
0x00000000020fcbbc: adrp       x1, #0x65ec000
0x00000000020fcbc0: add        x1, x1, #0xa8
0x00000000020fcbc4: add        x26, sp, #0x18
0x00000000020fcbc8: add        x0, sp, #0x18
0x00000000020fcbcc: bl         #0x254d30
0x00000000020fcbd0: adrp       x1, #0x520c000
0x00000000020fcbd4: add        x1, x1, #0xa35
0x00000000020fcbd8: sub        x0, x29, #0x70
0x00000000020fcbdc: bl         #0x18aac
0x00000000020fcbe0: add        x0, x26, #0x58
0x00000000020fcbe4: sub        x1, x29, #0x70
0x00000000020fcbe8: bl         #0x671e20
0x00000000020fcbec: ldursb     w8, [x29, #-0x59]
0x00000000020fcbf0: tbz        w8, #0x1f, #0x20fcbfc
0x00000000020fcbf4: ldur       x0, [x29, #-0x70]
0x00000000020fcbf8: bl         #0x47e93a8
0x00000000020fcbfc: adrp       x1, #0x523e000
0x00000000020fcc00: add        x1, x1, #0x85f
0x00000000020fcc04: add        x0, x26, #0x58
0x00000000020fcc08: mov        w2, #0xc
0x00000000020fcc0c: mov        x3, x25
0x00000000020fcc10: mov        x4, x24
0x00000000020fcc14: mov        w5, #1
0x00000000020fcc18: bl         #0x66f738
0x00000000020fcc1c: stp        x23, xzr, [x29, #-0x70]
0x00000000020fcc20: mov        w8, w22
0x00000000020fcc24: stp        x8, xzr, [x29, #-0x60]
0x00000000020fcc28: adrp       x0, #0x5223000
0x00000000020fcc2c: add        x0, x0, #0x30d
0x00000000020fcc30: mov        x22, sp
0x00000000020fcc34: mov        x8, sp
0x00000000020fcc38: sub        x3, x29, #0x70
0x00000000020fcc3c: mov        w1, #5
0x00000000020fcc40: mov        w2, #0x1c
0x00000000020fcc44: bl         #0x4b066bc
0x00000000020fcc48: ldrb       w8, [sp, #0x17]
0x00000000020fcc4c: sxtb       w9, w8
0x00000000020fcc50: ldp        x10, x11, [sp]
0x00000000020fcc54: cmp        w9, #0
0x00000000020fcc58: csel       x3, x10, x22, lt
0x00000000020fcc5c: csel       x4, x11, x8, lt
0x00000000020fcc60: adrp       x1, #0x5341000
0x00000000020fcc64: add        x1, x1, #0xe1f
0x00000000020fcc68: add        x0, x26, #0x58
0x00000000020fcc6c: mov        w2, #8
0x00000000020fcc70: mov        w5, #1
0x00000000020fcc74: bl         #0x66f738
0x00000000020fcc78: ldrsb      w8, [sp, #0x17]
0x00000000020fcc7c: tbz        w8, #0x1f, #0x20fcc88
0x00000000020fcc80: ldr        x0, [sp]
0x00000000020fcc84: bl         #0x47e93a8
0x00000000020fcc88: add        x0, sp, #0x18
0x00000000020fcc8c: bl         #0x6851ac
0x00000000020fcc90: cbz        x21, #0x20fcca8
0x00000000020fcc94: sub        x0, x29, #0x70
0x00000000020fcc98: mov        x1, x21
0x00000000020fcc9c: mov        x2, x20
0x00000000020fcca0: bl         #0x207c60
0x00000000020fcca4: b          #0x20fccb0
0x00000000020fcca8: stp        xzr, xzr, [x29, #-0x70]
0x00000000020fccac: stur       xzr, [x29, #-0x60]
0x00000000020fccb0: sub        x0, x29, #0x70
0x00000000020fccb4: mov        x8, x19
0x00000000020fccb8: bl         #0x20fcae8
0x00000000020fccbc: ldursb     w8, [x29, #-0x59]
0x00000000020fccc0: tbz        w8, #0x1f, #0x20fcccc
0x00000000020fccc4: ldur       x0, [x29, #-0x70]
0x00000000020fccc8: bl         #0x47e93a8
0x00000000020fcccc: adrp       x1, #0x5c52000
0x00000000020fccd0: add        x1, x1, #0xe10
0x00000000020fccd4: add        x0, sp, #0x18
0x00000000020fccd8: bl         #0x231f78
0x00000000020fccdc: add        sp, sp, #0x2a0
0x00000000020fcce0: ldp        x29, x30, [sp, #0x50]
0x00000000020fcce4: ldp        x20, x19, [sp, #0x40]
0x00000000020fcce8: ldp        x22, x21, [sp, #0x30]
0x00000000020fccec: ldp        x24, x23, [sp, #0x20]
0x00000000020fccf0: ldp        x26, x25, [sp, #0x10]
0x00000000020fccf4: ldp        x28, x27, [sp], #0x60
0x00000000020fccf8: ret        
0x00000000020fccfc: b          #0x20fcd38
0x00000000020fcd00: b          #0x20fcd1c
0x00000000020fcd04: mov        x19, x0
0x00000000020fcd08: ldrsb      w8, [sp, #0x17]
0x00000000020fcd0c: tbz        w8, #0x1f, #0x20fcd3c
0x00000000020fcd10: ldr        x0, [sp]
0x00000000020fcd14: b          #0x20fcd2c
0x00000000020fcd18: b          #0x20fcd38
0x00000000020fcd1c: mov        x19, x0
0x00000000020fcd20: ldursb     w8, [x29, #-0x59]
0x00000000020fcd24: tbz        w8, #0x1f, #0x20fcd3c
0x00000000020fcd28: ldur       x0, [x29, #-0x70]
0x00000000020fcd2c: bl         #0x47e93a8
0x00000000020fcd30: b          #0x20fcd3c
0x00000000020fcd34: b          #0x20fcd38
0x00000000020fcd38: mov        x19, x0
0x00000000020fcd3c: adrp       x1, #0x5c52000
0x00000000020fcd40: add        x1, x1, #0xe10
0x00000000020fcd44: add        x0, sp, #0x18
0x00000000020fcd48: bl         #0x231f78
0x00000000020fcd4c: mov        x0, x19
0x00000000020fcd50: bl         #0x4b97984
