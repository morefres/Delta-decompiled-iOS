; instruction-faithful ARM64 fallback for RobloxLib::function_37ffc90
0x00000000037ffc90: sub        sp, sp, #0x90
0x00000000037ffc94: stp        d11, d10, [sp, #0x10]
0x00000000037ffc98: stp        d9, d8, [sp, #0x20]
0x00000000037ffc9c: stp        x28, x27, [sp, #0x30]
0x00000000037ffca0: stp        x26, x25, [sp, #0x40]
0x00000000037ffca4: stp        x24, x23, [sp, #0x50]
0x00000000037ffca8: stp        x22, x21, [sp, #0x60]
0x00000000037ffcac: stp        x20, x19, [sp, #0x70]
0x00000000037ffcb0: stp        x29, x30, [sp, #0x80]
0x00000000037ffcb4: add        x29, sp, #0x80
0x00000000037ffcb8: str        w2, [sp, #4]
0x00000000037ffcbc: cmp        w1, w2
0x00000000037ffcc0: b.ge       #0x37ffdc4
0x00000000037ffcc4: mov        x24, x6
0x00000000037ffcc8: mov        x26, x5
0x00000000037ffccc: mov        x21, x4
0x00000000037ffcd0: mov        x22, x3
0x00000000037ffcd4: mov        x19, x0
0x00000000037ffcd8: cmp        w7, #1
0x00000000037ffcdc: csinc      w28, w7, wzr, gt
0x00000000037ffce0: sxtw       x27, w1
0x00000000037ffce4: fmov       s8, #0.50000000
0x00000000037ffce8: fmov       s9, #-0.50000000
0x00000000037ffcec: ldr        w2, [x26, x27, lsl #2]
0x00000000037ffcf0: cmp        w2, #1
0x00000000037ffcf4: b.lt       #0x37ffdb4
0x00000000037ffcf8: mov        w23, #0
0x00000000037ffcfc: mov        w8, #0x10000
0x00000000037ffd00: lsl        w8, w8, w2
0x00000000037ffd04: asr        w8, w8, #0x10
0x00000000037ffd08: scvtf      s10, w8
0x00000000037ffd0c: str        w8, [sp, #0xc]
0x00000000037ffd10: sub        w8, w8, #1
0x00000000037ffd14: str        w8, [sp, #8]
0x00000000037ffd18: ldr        w8, [x19, #8]
0x00000000037ffd1c: add        x20, x21, x27, lsl #2
0x00000000037ffd20: mul        w8, w8, w23
0x00000000037ffd24: ldr        s0, [x20, w8, sxtw #2]
0x00000000037ffd28: fadd       s0, s0, s8
0x00000000037ffd2c: fmul       s0, s0, s10
0x00000000037ffd30: fcvtms     w8, s0
0x00000000037ffd34: ldp        w10, w9, [sp, #8]
0x00000000037ffd38: cmp        w9, w8
0x00000000037ffd3c: csel       w8, w8, w10, gt
0x00000000037ffd40: bic        w25, w8, w8, asr #31
0x00000000037ffd44: mov        x0, x24
0x00000000037ffd48: mov        x1, x25
0x00000000037ffd4c: bl         #0x37fd4f4
0x00000000037ffd50: mov        w10, #0x38800000
0x00000000037ffd54: mov        w9, #1
0x00000000037ffd58: mov        w8, #0xe
0x00000000037ffd5c: ucvtf      s0, w25
0x00000000037ffd60: ldr        w2, [x26, x27, lsl #2]
0x00000000037ffd64: fadd       s0, s0, s8
0x00000000037ffd68: sub        w8, w8, w2
0x00000000037ffd6c: lsl        w8, w9, w8
0x00000000037ffd70: scvtf      s1, w8
0x00000000037ffd74: fmov       s2, w10
0x00000000037ffd78: fmul       s0, s0, s1
0x00000000037ffd7c: fmul       s0, s0, s2
0x00000000037ffd80: ldr        w8, [x19, #8]
0x00000000037ffd84: mul        w9, w8, w23
0x00000000037ffd88: add        x9, x27, w9, sxtw
0x00000000037ffd8c: ldr        s1, [x22, x9, lsl #2]
0x00000000037ffd90: fadd       s0, s0, s9
0x00000000037ffd94: fadd       s1, s1, s0
0x00000000037ffd98: str        s1, [x22, x9, lsl #2]
0x00000000037ffd9c: ldr        s1, [x21, x9, lsl #2]
0x00000000037ffda0: fsub       s0, s1, s0
0x00000000037ffda4: str        s0, [x21, x9, lsl #2]
0x00000000037ffda8: add        w23, w23, #1
0x00000000037ffdac: cmp        w28, w23
0x00000000037ffdb0: b.ne       #0x37ffd20
0x00000000037ffdb4: add        x27, x27, #1
0x00000000037ffdb8: ldr        w8, [sp, #4]
0x00000000037ffdbc: cmp        w27, w8
0x00000000037ffdc0: b.ne       #0x37ffcec
0x00000000037ffdc4: ldp        x29, x30, [sp, #0x80]
0x00000000037ffdc8: ldp        x20, x19, [sp, #0x70]
0x00000000037ffdcc: ldp        x22, x21, [sp, #0x60]
0x00000000037ffdd0: ldp        x24, x23, [sp, #0x50]
0x00000000037ffdd4: ldp        x26, x25, [sp, #0x40]
0x00000000037ffdd8: ldp        x28, x27, [sp, #0x30]
0x00000000037ffddc: ldp        d9, d8, [sp, #0x20]
0x00000000037ffde0: ldp        d11, d10, [sp, #0x10]
0x00000000037ffde4: add        sp, sp, #0x90
0x00000000037ffde8: ret        
0x00000000037ffdec: sub        sp, sp, #0xc0
0x00000000037ffdf0: stp        d11, d10, [sp, #0x40]
0x00000000037ffdf4: stp        d9, d8, [sp, #0x50]
0x00000000037ffdf8: stp        x28, x27, [sp, #0x60]
0x00000000037ffdfc: stp        x26, x25, [sp, #0x70]
0x00000000037ffe00: stp        x24, x23, [sp, #0x80]
0x00000000037ffe04: stp        x22, x21, [sp, #0x90]
0x00000000037ffe08: stp        x20, x19, [sp, #0xa0]
0x00000000037ffe0c: stp        x29, x30, [sp, #0xb0]
0x00000000037ffe10: add        x29, sp, #0xb0
0x00000000037ffe14: mov        x21, x5
0x00000000037ffe18: mov        x22, x4
0x00000000037ffe1c: mov        x23, x3
0x00000000037ffe20: mov        x26, x0
0x00000000037ffe24: mov        w12, #0
0x00000000037ffe28: ldr        w10, [x29, #0x18]
0x00000000037ffe2c: ldr        x27, [x29, #0x10]
0x00000000037ffe30: cmp        w10, #1
0x00000000037ffe34: csinc      w24, w10, wzr, gt
0x00000000037ffe38: sxtw       x8, w1
0x00000000037ffe3c: stp        x8, x1, [sp]
0x00000000037ffe40: str        x2, [sp, #0x10]
0x00000000037ffe44: sxtw       x11, w2
0x00000000037ffe48: fmov       s8, wzr
0x00000000037ffe4c: fmov       s9, #1.00000000
0x00000000037ffe50: fmov       s10, #-0.50000000
0x00000000037ffe54: mov        w25, #0x38800000
0x00000000037ffe58: mov        w8, #1
0x00000000037ffe5c: str        x6, [sp, #0x30]
0x00000000037ffe60: str        w10, [sp, #0x2c]
0x00000000037ffe64: str        x11, [sp, #0x20]
0x00000000037ffe68: str        w8, [sp, #0x1c]
0x00000000037ffe6c: ldp        x9, x8, [sp, #8]
0x00000000037ffe70: cmp        w9, w8
0x00000000037ffe74: b.ge       #0x37fff50
0x00000000037ffe78: cmp        w7, w10
0x00000000037ffe7c: b.lt       #0x37fff50
0x00000000037ffe80: ldr        x19, [sp]
0x00000000037ffe84: str        w12, [sp, #0x38]
0x00000000037ffe88: ldr        w8, [x21, x19, lsl #2]
0x00000000037ffe8c: cmp        w8, #7
0x00000000037ffe90: b.gt       #0x37fff3c
0x00000000037ffe94: ldr        w8, [x6, x19, lsl #2]
0x00000000037ffe98: cmp        w8, w12
0x00000000037ffe9c: b.ne       #0x37fff3c
0x00000000037ffea0: str        w7, [sp, #0x3c]
0x00000000037ffea4: mov        w20, #0
0x00000000037ffea8: ldr        w8, [x26, #8]
0x00000000037ffeac: add        x28, x22, x19, lsl #2
0x00000000037ffeb0: mul        w8, w8, w20
0x00000000037ffeb4: ldr        s0, [x28, w8, sxtw #2]
0x00000000037ffeb8: fcmp       s0, #0.0
0x00000000037ffebc: cset       w1, pl
0x00000000037ffec0: fcsel      s11, s9, s8, pl
0x00000000037ffec4: mov        x0, x27
0x00000000037ffec8: mov        w2, #1
0x00000000037ffecc: bl         #0x37fd4f4
0x00000000037ffed0: mov        w10, #0xd
0x00000000037ffed4: mov        w9, #1
0x00000000037ffed8: ldr        w8, [x21, x19, lsl #2]
0x00000000037ffedc: fadd       s0, s11, s10
0x00000000037ffee0: sub        w8, w10, w8
0x00000000037ffee4: lsl        w8, w9, w8
0x00000000037ffee8: scvtf      s1, w8
0x00000000037ffeec: fmul       s0, s0, s1
0x00000000037ffef0: fmov       s1, w25
0x00000000037ffef4: ldr        w8, [x26, #8]
0x00000000037ffef8: mul        w9, w8, w20
0x00000000037ffefc: add        x9, x19, w9, sxtw
0x00000000037fff00: ldr        s2, [x23, x9, lsl #2]
0x00000000037fff04: fmul       s0, s0, s1
0x00000000037fff08: fadd       s1, s2, s0
0x00000000037fff0c: str        s1, [x23, x9, lsl #2]
0x00000000037fff10: ldr        s1, [x22, x9, lsl #2]
0x00000000037fff14: fsub       s0, s1, s0
0x00000000037fff18: str        s0, [x22, x9, lsl #2]
0x00000000037fff1c: add        w20, w20, #1
0x00000000037fff20: cmp        w24, w20
0x00000000037fff24: b.ne       #0x37ffeb0
0x00000000037fff28: ldp        w12, w7, [sp, #0x38]
0x00000000037fff2c: sub        w7, w7, w24
0x00000000037fff30: ldr        x6, [sp, #0x30]
0x00000000037fff34: ldr        w10, [sp, #0x2c]
0x00000000037fff38: ldr        x11, [sp, #0x20]
0x00000000037fff3c: add        x19, x19, #1
0x00000000037fff40: cmp        x19, x11
0x00000000037fff44: b.ge       #0x37fff50
0x00000000037fff48: cmp        w7, w10
0x00000000037fff4c: b.ge       #0x37ffe88
0x00000000037fff50: mov        w8, #0
0x00000000037fff54: mov        w12, #1
0x00000000037fff58: ldr        w9, [sp, #0x1c]
0x00000000037fff5c: tbnz       w9, #0, #0x37ffe68
0x00000000037fff60: ldp        x29, x30, [sp, #0xb0]
0x00000000037fff64: ldp        x20, x19, [sp, #0xa0]
0x00000000037fff68: ldp        x22, x21, [sp, #0x90]
0x00000000037fff6c: ldp        x24, x23, [sp, #0x80]
0x00000000037fff70: ldp        x26, x25, [sp, #0x70]
0x00000000037fff74: ldp        x28, x27, [sp, #0x60]
0x00000000037fff78: ldp        d9, d8, [sp, #0x50]
0x00000000037fff7c: ldp        d11, d10, [sp, #0x40]
0x00000000037fff80: add        sp, sp, #0xc0
0x00000000037fff84: ret        
0x00000000037fff88: sub        sp, sp, #0xa0
0x00000000037fff8c: stp        d11, d10, [sp, #0x20]
0x00000000037fff90: stp        d9, d8, [sp, #0x30]
0x00000000037fff94: stp        x28, x27, [sp, #0x40]
0x00000000037fff98: stp        x26, x25, [sp, #0x50]
0x00000000037fff9c: stp        x24, x23, [sp, #0x60]
0x00000000037fffa0: stp        x22, x21, [sp, #0x70]
0x00000000037fffa4: stp        x20, x19, [sp, #0x80]
0x00000000037fffa8: stp        x29, x30, [sp, #0x90]
0x00000000037fffac: add        x29, sp, #0x90
0x00000000037fffb0: mov        x19, x5
0x00000000037fffb4: mov        x20, x3
0x00000000037fffb8: str        w2, [sp, #4]
0x00000000037fffbc: mov        x22, x1
0x00000000037fffc0: mov        x23, x0
0x00000000037fffc4: adrp       x8, #0x5ba4000
0x00000000037fffc8: ldr        x8, [x8, #0x338]
0x00000000037fffcc: ldr        x8, [x8]
0x00000000037fffd0: str        x8, [sp, #0x18]
0x00000000037fffd4: str        xzr, [sp, #0x10]
0x00000000037fffd8: cbz        w4, #0x37fffec
0x00000000037fffdc: fmov       s9, wzr
0x00000000037fffe0: adrp       x8, #0x4fb1000
0x00000000037fffe4: ldr        s8, [x8, #0x750]
0x00000000037fffe8: b          #0x3800008
0x00000000037fffec: sxtw       x8, w7
0x00000000037ffff0: adrp       x9, #0x4fb1000
0x00000000037ffff4: add        x9, x9, #0x918
0x00000000037ffff8: ldr        s8, [x9, x8, lsl #2]
0x00000000037ffffc: adrp       x9, #0x4fb1000
0x0000000003800000: add        x9, x9, #0x908
0x0000000003800004: ldr        s9, [x9, x8, lsl #2]
0x0000000003800008: ldr        w8, [sp, #4]
0x000000000380000c: cmp        w22, w8
0x0000000003800010: b.ge       #0x380014c
0x0000000003800014: adrp       x8, #0x4fb1000
0x0000000003800018: add        x8, x8, #0x7b8
0x000000000380001c: mov        w9, #0x54
0x0000000003800020: smaddl     x8, w7, w9, x8
0x0000000003800024: mov        w9, #0x2a
0x0000000003800028: smaddl     x25, w4, w9, x8
0x000000000380002c: ldr        w8, [x19, #8]
0x0000000003800030: lsl        w8, w8, #3
0x0000000003800034: add        w26, w8, #0x20
0x0000000003800038: cmp        w6, #1
0x000000000380003c: csinc      w27, w6, wzr, gt
0x0000000003800040: fmov       s10, #-9.00000000
0x0000000003800044: add        x28, sp, #0x10
0x0000000003800048: mov        x21, #0
0x000000000380004c: cmp        w22, #0x14
0x0000000003800050: mov        w8, #0x14
0x0000000003800054: csel       w8, w22, w8, lt
0x0000000003800058: sxtw       x9, w8
0x000000000380005c: sbfiz      x8, x8, #1, #0x20
0x0000000003800060: str        x8, [sp, #8]
0x0000000003800064: mov        w24, #1
0x0000000003800068: bfi        x24, x9, #1, #0x3f
0x000000000380006c: ldr        w8, [x19, #0x18]
0x0000000003800070: ldr        w9, [x19, #0x20]
0x0000000003800074: clz        w9, w9
0x0000000003800078: sub        w8, w26, w8
0x000000000380007c: sub        w8, w8, w9
0x0000000003800080: cmp        w8, #0xf
0x0000000003800084: b.lt       #0x38000a8
0x0000000003800088: ldr        x8, [sp, #8]
0x000000000380008c: ldrb       w8, [x25, x8]
0x0000000003800090: lsl        w1, w8, #7
0x0000000003800094: ldrb       w8, [x25, x24]
0x0000000003800098: lsl        w2, w8, #6
0x000000000380009c: mov        x0, x19
0x00000000038000a0: bl         #0x37fe208
0x00000000038000a4: b          #0x38000f4
0x00000000038000a8: cmp        w8, #2
0x00000000038000ac: b.lt       #0x38000d4
0x00000000038000b0: mov        x0, x19
0x00000000038000b4: adrp       x1, #0x4fb1000
0x00000000038000b8: add        x1, x1, #0x928
0x00000000038000bc: mov        w2, #2
0x00000000038000c0: bl         #0x37fd008
0x00000000038000c4: and        w8, w0, #1
0x00000000038000c8: neg        w8, w8
0x00000000038000cc: eor        w0, w8, w0, asr #1
0x00000000038000d0: b          #0x38000f4
0x00000000038000d4: cmp        w8, #1
0x00000000038000d8: b.ne       #0x38000f0
0x00000000038000dc: mov        x0, x19
0x00000000038000e0: mov        w1, #1
0x00000000038000e4: bl         #0x37fcfc0
0x00000000038000e8: neg        w0, w0
0x00000000038000ec: b          #0x38000f4
0x00000000038000f0: mov        w0, #-1
0x00000000038000f4: scvtf      s0, w0
0x00000000038000f8: ldr        w8, [x23, #8]
0x00000000038000fc: madd       w8, w8, w21, w22
0x0000000003800100: ldr        s1, [x20, w8, sxtw #2]
0x0000000003800104: fcmp       s1, s10
0x0000000003800108: fcsel      s1, s10, s1, mi
0x000000000380010c: ldr        s2, [x28, x21, lsl #2]
0x0000000003800110: fmul       s1, s9, s1
0x0000000003800114: fadd       s1, s2, s1
0x0000000003800118: fadd       s1, s1, s0
0x000000000380011c: str        s1, [x20, w8, sxtw #2]
0x0000000003800120: fadd       s1, s2, s0
0x0000000003800124: fmul       s0, s8, s0
0x0000000003800128: fsub       s0, s1, s0
0x000000000380012c: str        s0, [x28, x21, lsl #2]
0x0000000003800130: add        x21, x21, #1
0x0000000003800134: cmp        x27, x21
0x0000000003800138: b.ne       #0x380006c
0x000000000380013c: add        w22, w22, #1
0x0000000003800140: ldr        w8, [sp, #4]
0x0000000003800144: cmp        w22, w8
0x0000000003800148: b.ne       #0x3800048
0x000000000380014c: ldr        x8, [sp, #0x18]
0x0000000003800150: adrp       x9, #0x5ba4000
0x0000000003800154: ldr        x9, [x9, #0x338]
0x0000000003800158: ldr        x9, [x9]
0x000000000380015c: cmp        x9, x8
0x0000000003800160: b.ne       #0x380018c
0x0000000003800164: ldp        x29, x30, [sp, #0x90]
0x0000000003800168: ldp        x20, x19, [sp, #0x80]
0x000000000380016c: ldp        x22, x21, [sp, #0x70]
0x0000000003800170: ldp        x24, x23, [sp, #0x60]
0x0000000003800174: ldp        x26, x25, [sp, #0x50]
0x0000000003800178: ldp        x28, x27, [sp, #0x40]
0x000000000380017c: ldp        d9, d8, [sp, #0x30]
0x0000000003800180: ldp        d11, d10, [sp, #0x20]
0x0000000003800184: add        sp, sp, #0xa0
0x0000000003800188: ret        
0x000000000380018c: bl         #0x4b98620
