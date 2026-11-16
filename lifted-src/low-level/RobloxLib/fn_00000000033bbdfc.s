; instruction-faithful ARM64 fallback for RobloxLib::function_33bbdfc
0x00000000033bbdfc: sub        sp, sp, #0x160
0x00000000033bbe00: stp        x26, x25, [sp, #0x110]
0x00000000033bbe04: stp        x24, x23, [sp, #0x120]
0x00000000033bbe08: stp        x22, x21, [sp, #0x130]
0x00000000033bbe0c: stp        x20, x19, [sp, #0x140]
0x00000000033bbe10: stp        x29, x30, [sp, #0x150]
0x00000000033bbe14: add        x29, sp, #0x150
0x00000000033bbe18: mov        x20, x3
0x00000000033bbe1c: mov        x19, x2
0x00000000033bbe20: mov        x21, x1
0x00000000033bbe24: adrp       x8, #0x5ba4000
0x00000000033bbe28: ldr        x8, [x8, #0x338]
0x00000000033bbe2c: ldr        x8, [x8]
0x00000000033bbe30: stur       x8, [x29, #-0x48]
0x00000000033bbe34: ldp        q1, q0, [x0]
0x00000000033bbe38: stur       q1, [sp, #0x18]
0x00000000033bbe3c: ldr        q1, [x0, #0x20]
0x00000000033bbe40: stur       q0, [sp, #0x28]
0x00000000033bbe44: ldp        x23, x8, [x0]
0x00000000033bbe48: stur       q1, [sp, #0x38]
0x00000000033bbe4c: subs       x8, x8, #1
0x00000000033bbe50: b.ne       #0x33bbe5c
0x00000000033bbe54: ldr        d1, [x23]
0x00000000033bbe58: b          #0x33bbfd0
0x00000000033bbe5c: mov        x22, x0
0x00000000033bbe60: add        x9, sp, #0x48
0x00000000033bbe64: ldr        x10, [x0, #0x30]
0x00000000033bbe68: add        x24, x23, #8
0x00000000033bbe6c: ldr        x11, [x10, #8]
0x00000000033bbe70: stp        x24, x8, [sp, #0x48]
0x00000000033bbe74: ldp        q0, q1, [sp, #0x10]
0x00000000033bbe78: stur       q0, [sp, #0x58]
0x00000000033bbe7c: stur       q1, [sp, #0x68]
0x00000000033bbe80: ldr        q0, [sp, #0x30]
0x00000000033bbe84: stur       q0, [sp, #0x78]
0x00000000033bbe88: ldr        x8, [sp, #0x40]
0x00000000033bbe8c: str        x8, [sp, #0x88]
0x00000000033bbe90: str        x10, [x9, #0x48]
0x00000000033bbe94: ldur       q0, [x0, #0x38]
0x00000000033bbe98: ldur       q1, [x0, #0x48]
0x00000000033bbe9c: stp        q0, q1, [x9, #0x50]
0x00000000033bbea0: ldur       q0, [x0, #0x58]
0x00000000033bbea4: str        q0, [x9, #0x70]
0x00000000033bbea8: mov        w8, #1
0x00000000033bbeac: str        x8, [x9, #0x80]
0x00000000033bbeb0: str        x11, [x9, #0x90]
0x00000000033bbeb4: str        x24, [x9, #0xa8]
0x00000000033bbeb8: str        x11, [x9, #0xb8]
0x00000000033bbebc: sub        x0, x29, #0x68
0x00000000033bbec0: add        x1, sp, #0xf
0x00000000033bbec4: add        x2, sp, #0x48
0x00000000033bbec8: bl         #0x33bbc74
0x00000000033bbecc: ldr        x8, [x22]
0x00000000033bbed0: ldr        d1, [x8]
0x00000000033bbed4: mov        x8, #0x10000000000000
0x00000000033bbed8: fmov       d2, x8
0x00000000033bbedc: fcmp       d0, d2
0x00000000033bbee0: b.ls       #0x33bbfd0
0x00000000033bbee4: fmul       d2, d1, d1
0x00000000033bbee8: fadd       d0, d0, d2
0x00000000033bbeec: fsqrt      d0, d0
0x00000000033bbef0: fneg       d2, d0
0x00000000033bbef4: fcmp       d1, #0.0
0x00000000033bbef8: fcsel      d0, d0, d2, lt
0x00000000033bbefc: str        d0, [x20]
0x00000000033bbf00: fsub       d0, d1, d0
0x00000000033bbf04: ldp        x8, x10, [x21]
0x00000000033bbf08: ubfx       x9, x8, #3, #1
0x00000000033bbf0c: cmp        x9, x10
0x00000000033bbf10: csel       x9, x9, x10, lt
0x00000000033bbf14: tst        x8, #7
0x00000000033bbf18: csel       x9, x9, x10, eq
0x00000000033bbf1c: sub        x11, x10, x9
0x00000000033bbf20: add        x12, x11, x11, lsr #63
0x00000000033bbf24: and        x13, x12, #0xfffffffffffffffe
0x00000000033bbf28: cmp        x9, #1
0x00000000033bbf2c: b.lt       #0x33bbf4c
0x00000000033bbf30: mov        x14, x8
0x00000000033bbf34: mov        x15, x9
0x00000000033bbf38: ldr        d2, [x24], #8
0x00000000033bbf3c: fdiv       d2, d2, d0
0x00000000033bbf40: str        d2, [x14], #8
0x00000000033bbf44: subs       x15, x15, #1
0x00000000033bbf48: b.ne       #0x33bbf38
0x00000000033bbf4c: add        x14, x13, x9
0x00000000033bbf50: cmp        x11, #1
0x00000000033bbf54: b.le       #0x33bbf84
0x00000000033bbf58: dup        v2.2d, v0.d[0]
0x00000000033bbf5c: add        x15, x23, x9, lsl #3
0x00000000033bbf60: add        x15, x15, #8
0x00000000033bbf64: add        x16, x8, x9, lsl #3
0x00000000033bbf68: mov        x17, x9
0x00000000033bbf6c: ldr        q3, [x15], #0x10
0x00000000033bbf70: fdiv       v3.2d, v3.2d, v2.2d
0x00000000033bbf74: str        q3, [x16], #0x10
0x00000000033bbf78: add        x17, x17, #2
0x00000000033bbf7c: cmp        x17, x14
0x00000000033bbf80: b.lt       #0x33bbf6c
0x00000000033bbf84: cmp        x14, x10
0x00000000033bbf88: b.ge       #0x33bbfbc
0x00000000033bbf8c: asr        x12, x12, #1
0x00000000033bbf90: sub        x10, x11, x13
0x00000000033bbf94: lsl        x11, x12, #4
0x00000000033bbf98: add        x11, x11, x9, lsl #3
0x00000000033bbf9c: add        x9, x11, x23
0x00000000033bbfa0: add        x9, x9, #8
0x00000000033bbfa4: add        x8, x8, x11
0x00000000033bbfa8: ldr        d2, [x9], #8
0x00000000033bbfac: fdiv       d2, d2, d0
0x00000000033bbfb0: str        d2, [x8], #8
0x00000000033bbfb4: subs       x10, x10, #1
0x00000000033bbfb8: b.ne       #0x33bbfa8
0x00000000033bbfbc: ldr        d0, [x20]
0x00000000033bbfc0: fsub       d1, d0, d1
0x00000000033bbfc4: fdiv       d0, d1, d0
0x00000000033bbfc8: str        d0, [x19]
0x00000000033bbfcc: b          #0x33bc064
0x00000000033bbfd0: str        xzr, [x19]
0x00000000033bbfd4: str        d1, [x20]
0x00000000033bbfd8: ldp        x19, x22, [x21]
0x00000000033bbfdc: ubfx       x8, x19, #3, #1
0x00000000033bbfe0: cmp        x8, x22
0x00000000033bbfe4: csel       x8, x8, x22, lt
0x00000000033bbfe8: tst        x19, #7
0x00000000033bbfec: csel       x20, x8, x22, eq
0x00000000033bbff0: sub        x21, x22, x20
0x00000000033bbff4: add        x24, x21, x21, lsr #63
0x00000000033bbff8: and        x23, x24, #0xfffffffffffffffe
0x00000000033bbffc: cmp        x20, #1
0x00000000033bc000: b.lt       #0x33bc010
0x00000000033bc004: lsl        x1, x20, #3
0x00000000033bc008: mov        x0, x19
0x00000000033bc00c: bl         #0x4b987a0
0x00000000033bc010: add        x25, x23, x20
0x00000000033bc014: cmp        x21, #1
0x00000000033bc018: b.le       #0x33bc044
0x00000000033bc01c: add        x0, x19, x20, lsl #3
0x00000000033bc020: add        x8, x20, #2
0x00000000033bc024: cmp        x25, x8
0x00000000033bc028: csel       x8, x25, x8, gt
0x00000000033bc02c: mvn        x9, x20
0x00000000033bc030: add        x8, x8, x9
0x00000000033bc034: lsl        x8, x8, #3
0x00000000033bc038: and        x8, x8, #0xfffffffffffffff0
0x00000000033bc03c: add        x1, x8, #0x10
0x00000000033bc040: bl         #0x4b987a0
0x00000000033bc044: cmp        x25, x22
0x00000000033bc048: b.ge       #0x33bc064
0x00000000033bc04c: asr        x8, x24, #1
0x00000000033bc050: add        x8, x19, x8, lsl #4
0x00000000033bc054: add        x0, x8, x20, lsl #3
0x00000000033bc058: sub        x8, x21, x23
0x00000000033bc05c: lsl        x1, x8, #3
0x00000000033bc060: bl         #0x4b987a0
0x00000000033bc064: ldur       x8, [x29, #-0x48]
0x00000000033bc068: adrp       x9, #0x5ba4000
0x00000000033bc06c: ldr        x9, [x9, #0x338]
0x00000000033bc070: ldr        x9, [x9]
0x00000000033bc074: cmp        x9, x8
0x00000000033bc078: b.ne       #0x33bc098
0x00000000033bc07c: ldp        x29, x30, [sp, #0x150]
0x00000000033bc080: ldp        x20, x19, [sp, #0x140]
0x00000000033bc084: ldp        x22, x21, [sp, #0x130]
0x00000000033bc088: ldp        x24, x23, [sp, #0x120]
0x00000000033bc08c: ldp        x26, x25, [sp, #0x110]
0x00000000033bc090: add        sp, sp, #0x160
0x00000000033bc094: ret        
0x00000000033bc098: bl         #0x4b98620
0x00000000033bc09c: bl         #0x4b97984
