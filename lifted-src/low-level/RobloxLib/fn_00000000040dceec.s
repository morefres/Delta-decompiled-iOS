; instruction-faithful ARM64 fallback for RobloxLib::function_40dceec
0x00000000040dceec: sub        sp, sp, #0xb0
0x00000000040dcef0: stp        x24, x23, [sp, #0x70]
0x00000000040dcef4: stp        x22, x21, [sp, #0x80]
0x00000000040dcef8: stp        x20, x19, [sp, #0x90]
0x00000000040dcefc: stp        x29, x30, [sp, #0xa0]
0x00000000040dcf00: add        x29, sp, #0xa0
0x00000000040dcf04: mov        x20, x4
0x00000000040dcf08: mov        x19, x2
0x00000000040dcf0c: mov        x22, x1
0x00000000040dcf10: mov        x21, x0
0x00000000040dcf14: str        x3, [sp, #0x20]
0x00000000040dcf18: str        w5, [sp, #0x1c]
0x00000000040dcf1c: ldrb       w8, [x0, #0x70]
0x00000000040dcf20: cmp        w8, #1
0x00000000040dcf24: b.ne       #0x40dcf64
0x00000000040dcf28: ldr        x0, [x21, #0x10]
0x00000000040dcf2c: ldr        x8, [x0]
0x00000000040dcf30: ldr        x8, [x8, #0x38]
0x00000000040dcf34: mov        x1, x22
0x00000000040dcf38: mov        x2, x19
0x00000000040dcf3c: mov        x4, x20
0x00000000040dcf40: blr        x8
0x00000000040dcf44: ldr        x8, [x21, #0x68]
0x00000000040dcf48: cbz        x8, #0x40dd0f4
0x00000000040dcf4c: ldr        w0, [x21, #0x54]
0x00000000040dcf50: stp        x21, x22, [sp, #0x28]
0x00000000040dcf54: str        x20, [sp, #0x38]
0x00000000040dcf58: add        x1, sp, #0x28
0x00000000040dcf5c: bl         #0x40cfab0
0x00000000040dcf60: b          #0x40dd0f4
0x00000000040dcf64: ldr        x8, [x21]
0x00000000040dcf68: ldr        x8, [x8, #0x10]
0x00000000040dcf6c: mov        x0, x21
0x00000000040dcf70: blr        x8
0x00000000040dcf74: lsr        x8, x0, #0x20
0x00000000040dcf78: ldp        w9, w10, [x21, #8]
0x00000000040dcf7c: cmp        w0, w9
0x00000000040dcf80: csel       w23, w0, w9, lt
0x00000000040dcf84: cmp        w8, w10
0x00000000040dcf88: csel       w24, w8, w10, lt
0x00000000040dcf8c: ldr        x0, [x21, #0x10]
0x00000000040dcf90: ldr        x8, [x0]
0x00000000040dcf94: ldr        x8, [x8, #0x10]
0x00000000040dcf98: blr        x8
0x00000000040dcf9c: stp        xzr, x0, [sp, #8]
0x00000000040dcfa0: add        x8, x22, #0x10
0x00000000040dcfa4: ldr        w10, [x22]
0x00000000040dcfa8: ldr        x9, [x22, #8]
0x00000000040dcfac: cbz        w10, #0x40dd054
0x00000000040dcfb0: add        x10, sp, #0x20
0x00000000040dcfb4: stp        x10, x21, [sp, #0x28]
0x00000000040dcfb8: add        x10, sp, #0x1c
0x00000000040dcfbc: add        x11, sp, #8
0x00000000040dcfc0: stp        x10, x11, [sp, #0x38]
0x00000000040dcfc4: stp        x20, x9, [sp, #0x48]
0x00000000040dcfc8: str        x8, [sp, #0x58]
0x00000000040dcfcc: ldr        w9, [x19, #4]
0x00000000040dcfd0: stur       w9, [x29, #-0x3c]
0x00000000040dcfd4: ldr        w10, [x19, #0xc]
0x00000000040dcfd8: cmp        w9, w10
0x00000000040dcfdc: b.ge       #0x40dd0f4
0x00000000040dcfe0: ldr        w8, [x19, #8]
0x00000000040dcfe4: add        w9, w9, w24
0x00000000040dcfe8: cmp        w10, w9
0x00000000040dcfec: ldr        w11, [x19]
0x00000000040dcff0: csel       w12, w10, w9, lt
0x00000000040dcff4: stur       w12, [x29, #-0x34]
0x00000000040dcff8: stur       w11, [x29, #-0x40]
0x00000000040dcffc: cmp        w11, w8
0x00000000040dd000: b.ge       #0x40dd044
0x00000000040dd004: add        w9, w11, w23
0x00000000040dd008: cmp        w8, w9
0x00000000040dd00c: csel       w8, w8, w9, lt
0x00000000040dd010: stur       w8, [x29, #-0x38]
0x00000000040dd014: add        x0, sp, #0x28
0x00000000040dd018: sub        x1, x29, #0x40
0x00000000040dd01c: bl         #0x40da764
0x00000000040dd020: ldur       w8, [x29, #-0x40]
0x00000000040dd024: add        w11, w8, w23
0x00000000040dd028: stur       w11, [x29, #-0x40]
0x00000000040dd02c: ldr        w8, [x19, #8]
0x00000000040dd030: cmp        w11, w8
0x00000000040dd034: b.lt       #0x40dd004
0x00000000040dd038: ldur       w9, [x29, #-0x3c]
0x00000000040dd03c: ldr        w10, [x19, #0xc]
0x00000000040dd040: add        w9, w9, w24
0x00000000040dd044: stur       w9, [x29, #-0x3c]
0x00000000040dd048: cmp        w9, w10
0x00000000040dd04c: b.lt       #0x40dcfe4
0x00000000040dd050: b          #0x40dd0f4
0x00000000040dd054: add        x10, sp, #0x20
0x00000000040dd058: stp        x10, x21, [sp, #0x28]
0x00000000040dd05c: add        x10, sp, #0x1c
0x00000000040dd060: add        x11, sp, #8
0x00000000040dd064: stp        x10, x11, [sp, #0x38]
0x00000000040dd068: stp        x20, x9, [sp, #0x48]
0x00000000040dd06c: str        x8, [sp, #0x58]
0x00000000040dd070: ldr        w9, [x19, #4]
0x00000000040dd074: stur       w9, [x29, #-0x3c]
0x00000000040dd078: ldr        w10, [x19, #0xc]
0x00000000040dd07c: cmp        w9, w10
0x00000000040dd080: b.ge       #0x40dd0f4
0x00000000040dd084: ldr        w8, [x19, #8]
0x00000000040dd088: add        w9, w9, w24
0x00000000040dd08c: cmp        w10, w9
0x00000000040dd090: ldr        w11, [x19]
0x00000000040dd094: csel       w12, w10, w9, lt
0x00000000040dd098: stur       w12, [x29, #-0x34]
0x00000000040dd09c: stur       w11, [x29, #-0x40]
0x00000000040dd0a0: cmp        w11, w8
0x00000000040dd0a4: b.ge       #0x40dd0e8
0x00000000040dd0a8: add        w9, w11, w23
0x00000000040dd0ac: cmp        w8, w9
0x00000000040dd0b0: csel       w8, w8, w9, lt
0x00000000040dd0b4: stur       w8, [x29, #-0x38]
0x00000000040dd0b8: add        x0, sp, #0x28
0x00000000040dd0bc: sub        x1, x29, #0x40
0x00000000040dd0c0: bl         #0x40da1dc
0x00000000040dd0c4: ldur       w8, [x29, #-0x40]
0x00000000040dd0c8: add        w11, w8, w23
0x00000000040dd0cc: stur       w11, [x29, #-0x40]
0x00000000040dd0d0: ldr        w8, [x19, #8]
0x00000000040dd0d4: cmp        w11, w8
0x00000000040dd0d8: b.lt       #0x40dd0a8
0x00000000040dd0dc: ldur       w9, [x29, #-0x3c]
0x00000000040dd0e0: ldr        w10, [x19, #0xc]
0x00000000040dd0e4: add        w9, w9, w24
0x00000000040dd0e8: stur       w9, [x29, #-0x3c]
0x00000000040dd0ec: cmp        w9, w10
0x00000000040dd0f0: b.lt       #0x40dd088
0x00000000040dd0f4: ldp        x29, x30, [sp, #0xa0]
0x00000000040dd0f8: ldp        x20, x19, [sp, #0x90]
0x00000000040dd0fc: ldp        x22, x21, [sp, #0x80]
0x00000000040dd100: ldp        x24, x23, [sp, #0x70]
0x00000000040dd104: add        sp, sp, #0xb0
0x00000000040dd108: ret        
