; instruction-faithful ARM64 fallback for RobloxLib::function_301bcc0
0x000000000301bcc0: sub        sp, sp, #0x80
0x000000000301bcc4: stp        x24, x23, [sp, #0x40]
0x000000000301bcc8: stp        x22, x21, [sp, #0x50]
0x000000000301bccc: stp        x20, x19, [sp, #0x60]
0x000000000301bcd0: stp        x29, x30, [sp, #0x70]
0x000000000301bcd4: add        x29, sp, #0x70
0x000000000301bcd8: mov        x8, #-0x3333333333333334
0x000000000301bcdc: movk       x8, #0xccc, lsl #48
0x000000000301bce0: ldp        x9, x10, [x0]
0x000000000301bce4: sub        x10, x10, x9
0x000000000301bce8: asr        x10, x10, #2
0x000000000301bcec: mov        x11, #-0x3333333333333334
0x000000000301bcf0: movk       x11, #0xcccd
0x000000000301bcf4: mul        x22, x10, x11
0x000000000301bcf8: add        x10, x22, #1
0x000000000301bcfc: cmp        x10, x8
0x000000000301bd00: b.hi       #0x301be08
0x000000000301bd04: mov        x20, x1
0x000000000301bd08: mov        x19, x0
0x000000000301bd0c: ldr        x12, [x0, #0x10]
0x000000000301bd10: sub        x9, x12, x9
0x000000000301bd14: asr        x9, x9, #2
0x000000000301bd18: mul        x9, x9, x11
0x000000000301bd1c: lsl        x11, x9, #1
0x000000000301bd20: cmp        x11, x10
0x000000000301bd24: csel       x10, x11, x10, hi
0x000000000301bd28: mov        x11, #0x6666666666666666
0x000000000301bd2c: movk       x11, #0x666, lsl #48
0x000000000301bd30: cmp        x9, x11
0x000000000301bd34: csel       x23, x10, x8, lo
0x000000000301bd38: add        x21, x0, #0x18
0x000000000301bd3c: str        x21, [sp, #0x38]
0x000000000301bd40: cbz        x23, #0x301bd64
0x000000000301bd44: ldr        x0, [x21]
0x000000000301bd48: add        x8, x23, x23, lsl #2
0x000000000301bd4c: lsl        x1, x8, #2
0x000000000301bd50: ldr        x8, [x0]
0x000000000301bd54: ldr        x8, [x8, #0x10]
0x000000000301bd58: mov        w2, #4
0x000000000301bd5c: blr        x8
0x000000000301bd60: b          #0x301bd68
0x000000000301bd64: mov        x0, #0
0x000000000301bd68: mov        w9, #0x14
0x000000000301bd6c: madd       x8, x22, x9, x0
0x000000000301bd70: stp        x0, x8, [sp, #0x18]
0x000000000301bd74: madd       x9, x23, x9, x0
0x000000000301bd78: stp        x8, x9, [sp, #0x28]
0x000000000301bd7c: ldrsw      x9, [x20], #4
0x000000000301bd80: str        w9, [x8], #4
0x000000000301bd84: adrp       x10, #0x5f1a000
0x000000000301bd88: add        x10, x10, #0x860
0x000000000301bd8c: ldr        x9, [x10, x9, lsl #3]
0x000000000301bd90: mov        x0, x8
0x000000000301bd94: mov        x1, x20
0x000000000301bd98: blr        x9
0x000000000301bd9c: ldp        x9, x8, [sp, #0x20]
0x000000000301bda0: add        x8, x8, #0x14
0x000000000301bda4: str        x8, [sp, #0x28]
0x000000000301bda8: ldp        x1, x2, [x19]
0x000000000301bdac: sub        x8, x1, x2
0x000000000301bdb0: add        x20, x9, x8
0x000000000301bdb4: mov        x0, x21
0x000000000301bdb8: mov        x3, x20
0x000000000301bdbc: bl         #0x301be7c
0x000000000301bdc0: ldr        x8, [x19]
0x000000000301bdc4: str        x20, [x19]
0x000000000301bdc8: ldr        x9, [x19, #0x10]
0x000000000301bdcc: ldur       q0, [sp, #0x28]
0x000000000301bdd0: str        q0, [sp]
0x000000000301bdd4: stur       q0, [x19, #8]
0x000000000301bdd8: stp        x8, x9, [sp, #0x28]
0x000000000301bddc: stp        x8, x8, [sp, #0x18]
0x000000000301bde0: add        x0, sp, #0x18
0x000000000301bde4: bl         #0x301c04c
0x000000000301bde8: ldr        q0, [sp]
0x000000000301bdec: fmov       x0, d0
0x000000000301bdf0: ldp        x29, x30, [sp, #0x70]
0x000000000301bdf4: ldp        x20, x19, [sp, #0x60]
0x000000000301bdf8: ldp        x22, x21, [sp, #0x50]
0x000000000301bdfc: ldp        x24, x23, [sp, #0x40]
0x000000000301be00: add        sp, sp, #0x80
0x000000000301be04: ret        
0x000000000301be08: bl         #0x2dc64
0x000000000301be0c: mov        x19, x0
0x000000000301be10: add        x0, sp, #0x18
0x000000000301be14: bl         #0x301c04c
0x000000000301be18: mov        x0, x19
0x000000000301be1c: bl         #0x4b97984
