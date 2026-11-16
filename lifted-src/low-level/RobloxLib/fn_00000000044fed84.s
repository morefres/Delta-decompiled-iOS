; instruction-faithful ARM64 fallback for RobloxLib::function_44fed84
0x00000000044fed84: sub        sp, sp, #0x40
0x00000000044fed88: stp        x20, x19, [sp, #0x20]
0x00000000044fed8c: stp        x29, x30, [sp, #0x30]
0x00000000044fed90: add        x29, sp, #0x30
0x00000000044fed94: cbz        w1, #0x44fee24
0x00000000044fed98: mov        x8, x0
0x00000000044fed9c: mov        x0, #0
0x00000000044feda0: mov        w9, #0
0x00000000044feda4: ldr        w10, [x8, #0x30]
0x00000000044feda8: ldr        w11, [x8, #0x38]
0x00000000044fedac: mov        w12, #8
0x00000000044fedb0: mov        w13, #-1
0x00000000044fedb4: cmp        x11, x10
0x00000000044fedb8: b.hs       #0x44fee38
0x00000000044fedbc: ldrb       w15, [x8, #0x3d]
0x00000000044fedc0: sub        w14, w12, w15
0x00000000044fedc4: and        w14, w14, #0xff
0x00000000044fedc8: and        w16, w1, #0xff
0x00000000044fedcc: cmp        w14, w1, uxtb
0x00000000044fedd0: csel       w14, w14, w16, lo
0x00000000044fedd4: ldr        x16, [x8, #0x10]
0x00000000044fedd8: ldrb       w16, [x16, x11]
0x00000000044feddc: add        w17, w14, w15
0x00000000044fede0: and        w2, w17, #0xff
0x00000000044fede4: strb       w17, [x8, #0x3d]
0x00000000044fede8: cmp        w2, #8
0x00000000044fedec: b.ne       #0x44fedfc
0x00000000044fedf0: strb       wzr, [x8, #0x3d]
0x00000000044fedf4: add        x11, x11, #1
0x00000000044fedf8: str        w11, [x8, #0x38]
0x00000000044fedfc: lsr        w15, w16, w15
0x00000000044fee00: lsl        w16, w13, w14
0x00000000044fee04: bic        w15, w15, w16
0x00000000044fee08: lsl        x15, x15, x9
0x00000000044fee0c: orr        x0, x15, x0
0x00000000044fee10: add        w9, w9, w14
0x00000000044fee14: sub        w1, w1, w14
0x00000000044fee18: tst        w1, #0xff
0x00000000044fee1c: b.ne       #0x44fedb4
0x00000000044fee20: b          #0x44fee28
0x00000000044fee24: mov        x0, #0
0x00000000044fee28: ldp        x29, x30, [sp, #0x30]
0x00000000044fee2c: ldp        x20, x19, [sp, #0x20]
0x00000000044fee30: add        sp, sp, #0x40
0x00000000044fee34: ret        
0x00000000044fee38: mov        w0, #0x20
0x00000000044fee3c: bl         #0x4b984d0
0x00000000044fee40: mov        x19, x0
0x00000000044fee44: adrp       x1, #0x5513000
0x00000000044fee48: add        x1, x1, #0x6ed
0x00000000044fee4c: add        x0, sp, #8
0x00000000044fee50: bl         #0x18aac
0x00000000044fee54: adrp       x8, #0x5c6a000
0x00000000044fee58: add        x8, x8, #0xf48
0x00000000044fee5c: str        x8, [x19]
0x00000000044fee60: ldr        x8, [sp, #0x18]
0x00000000044fee64: ldur       q0, [sp, #8]
0x00000000044fee68: stur       q0, [x19, #8]
0x00000000044fee6c: str        x8, [x19, #0x18]
0x00000000044fee70: stp        xzr, xzr, [sp, #0x10]
0x00000000044fee74: str        xzr, [sp, #8]
0x00000000044fee78: adrp       x1, #0x5c6a000
0x00000000044fee7c: add        x1, x1, #0xed8
0x00000000044fee80: adrp       x2, #0x84b000
0x00000000044fee84: add        x2, x2, #0x8c4
0x00000000044fee88: mov        x0, x19
0x00000000044fee8c: bl         #0x4b98554
0x00000000044fee90: brk        #1
0x00000000044fee94: mov        x20, x0
0x00000000044fee98: ldrsb      w8, [sp, #0x1f]
0x00000000044fee9c: tbz        w8, #0x1f, #0x44feeb8
0x00000000044feea0: ldr        x0, [sp, #8]
0x00000000044feea4: bl         #0x47e93a8
0x00000000044feea8: b          #0x44feeb8
0x00000000044feeac: mov        x20, x0
0x00000000044feeb0: mov        x0, x19
0x00000000044feeb4: bl         #0x4b98524
0x00000000044feeb8: mov        x0, x20
0x00000000044feebc: bl         #0x4b97984
