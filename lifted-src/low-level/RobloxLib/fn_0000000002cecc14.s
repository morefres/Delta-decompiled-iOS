; instruction-faithful ARM64 fallback for RobloxLib::function_2cecc14
0x0000000002cecc14: stp        d11, d10, [sp, #-0x80]!
0x0000000002cecc18: stp        d9, d8, [sp, #0x10]
0x0000000002cecc1c: stp        x28, x27, [sp, #0x20]
0x0000000002cecc20: stp        x26, x25, [sp, #0x30]
0x0000000002cecc24: stp        x24, x23, [sp, #0x40]
0x0000000002cecc28: stp        x22, x21, [sp, #0x50]
0x0000000002cecc2c: stp        x20, x19, [sp, #0x60]
0x0000000002cecc30: stp        x29, x30, [sp, #0x70]
0x0000000002cecc34: add        x29, sp, #0x70
0x0000000002cecc38: sub        x9, sp, #0x780
0x0000000002cecc3c: and        sp, x9, #0xffffffffffffffc0
0x0000000002cecc40: mov        x19, x2
0x0000000002cecc44: mov        x20, x1
0x0000000002cecc48: mov        x21, x0
0x0000000002cecc4c: adrp       x8, #0x5ba4000
0x0000000002cecc50: ldr        x8, [x8, #0x338]
0x0000000002cecc54: ldr        x8, [x8]
0x0000000002cecc58: str        x8, [sp, #0x778]
0x0000000002cecc5c: adrp       x8, #0x6422000
0x0000000002cecc60: add        x8, x8, #0x338
0x0000000002cecc64: ldarb      w8, [x8]
0x0000000002cecc68: adrp       x22, #0x6422000
0x0000000002cecc6c: tbz        w8, #0, #0x2cecf5c
0x0000000002cecc70: ldr        x1, [x22, #0x330]
0x0000000002cecc74: movi       v0.16b, #0
0x0000000002cecc78: stp        q0, q0, [sp, #0x70]
0x0000000002cecc7c: mov        x8, #-1
0x0000000002cecc80: stp        xzr, x8, [sp, #0x90]
0x0000000002cecc84: stp        q0, q0, [sp, #0xa0]
0x0000000002cecc88: str        q0, [sp, #0xc0]
0x0000000002cecc8c: str        wzr, [sp, #0xd0]
0x0000000002cecc90: stp        xzr, xzr, [sp, #0xd8]
0x0000000002cecc94: add        x0, sp, #0x70
0x0000000002cecc98: mov        x2, #-1
0x0000000002cecc9c: mov        x3, #0
0x0000000002cecca0: mov        w4, #0
0x0000000002cecca4: bl         #0x477d320
0x0000000002cecca8: ldr        x0, [x21, #0x880]
0x0000000002ceccac: bl         #0x2d5ff68
0x0000000002ceccb0: bl         #0x695394
0x0000000002ceccb4: str        x0, [sp, #0x320]
0x0000000002ceccb8: add        x8, sp, #0x300
0x0000000002ceccbc: add        x9, x8, #0x40
0x0000000002ceccc0: add        x8, x8, #0x240
0x0000000002ceccc4: str        x8, [sp, #0x308]
0x0000000002ceccc8: str        x9, [sp, #0x310]
0x0000000002cecccc: adrp       x8, #0x4bd1000
0x0000000002ceccd0: ldr        d0, [x8, #0x5a8]
0x0000000002ceccd4: str        d0, [sp, #0x300]
0x0000000002ceccd8: adrp       x8, #0x4c3c000
0x0000000002ceccdc: ldr        d1, [x8, #0xc68]
0x0000000002cecce0: str        d1, [sp, #0x318]
0x0000000002cecce4: movi       v1.2d, #0xffffffffffffffff
0x0000000002cecce8: str        q1, [sp, #0x540]
0x0000000002ceccec: str        q1, [sp, #0x550]
0x0000000002ceccf0: str        q1, [sp, #0x560]
0x0000000002ceccf4: str        q1, [sp, #0x570]
0x0000000002ceccf8: str        q1, [sp, #0x580]
0x0000000002ceccfc: str        q1, [sp, #0x590]
0x0000000002cecd00: str        q1, [sp, #0x5a0]
0x0000000002cecd04: str        q1, [sp, #0x5b0]
0x0000000002cecd08: str        q1, [sp, #0x5c0]
0x0000000002cecd0c: str        q1, [sp, #0x5d0]
0x0000000002cecd10: str        q1, [sp, #0x5e0]
0x0000000002cecd14: str        q1, [sp, #0x5f0]
0x0000000002cecd18: str        q1, [sp, #0x600]
0x0000000002cecd1c: str        q1, [sp, #0x610]
0x0000000002cecd20: str        q1, [sp, #0x620]
0x0000000002cecd24: str        q1, [sp, #0x630]
0x0000000002cecd28: str        q1, [sp, #0x640]
0x0000000002cecd2c: str        q1, [sp, #0x650]
0x0000000002cecd30: str        q1, [sp, #0x660]
0x0000000002cecd34: str        q1, [sp, #0x670]
0x0000000002cecd38: str        q1, [sp, #0x680]
0x0000000002cecd3c: str        q1, [sp, #0x690]
0x0000000002cecd40: str        q1, [sp, #0x6a0]
0x0000000002cecd44: str        q1, [sp, #0x6b0]
0x0000000002cecd48: str        q1, [sp, #0x6c0]
0x0000000002cecd4c: str        q1, [sp, #0x6d0]
0x0000000002cecd50: str        q1, [sp, #0x6e0]
0x0000000002cecd54: str        q1, [sp, #0x6f0]
0x0000000002cecd58: str        q1, [sp, #0x700]
0x0000000002cecd5c: str        q1, [sp, #0x710]
0x0000000002cecd60: str        q1, [sp, #0x720]
0x0000000002cecd64: str        q1, [sp, #0x730]
0x0000000002cecd68: add        x8, sp, #0xf0
0x0000000002cecd6c: add        x8, x8, #0x10
0x0000000002cecd70: str        x8, [sp, #0x28]
0x0000000002cecd74: str        x8, [sp, #0xf0]
0x0000000002cecd78: str        d0, [sp, #0xf8]
0x0000000002cecd7c: mov        x0, x20
0x0000000002cecd80: bl         #0xa11ad0
0x0000000002cecd84: stp        x0, x1, [sp, #0x60]
0x0000000002cecd88: ldp        x9, x8, [x20]
0x0000000002cecd8c: sub        x8, x8, x9
0x0000000002cecd90: asr        x8, x8, #2
0x0000000002cecd94: mov        x9, #-0x5555555555555556
0x0000000002cecd98: movk       x9, #0xaaab
0x0000000002cecd9c: mul        x23, x8, x9
0x0000000002cecda0: cmp        x0, x20
0x0000000002cecda4: b.ne       #0x2cecdb0
0x0000000002cecda8: cmp        x1, x23
0x0000000002cecdac: b.eq       #0x2cecef8
0x0000000002cecdb0: mov        w8, #1
0x0000000002cecdb4: lsl        w24, w8, w19
0x0000000002cecdb8: dup        v8.2s, w19
0x0000000002cecdbc: dup        v9.2s, w24
0x0000000002cecdc0: mov        w25, #0xc
0x0000000002cecdc4: fmov       v0.4s, #4.00000000
0x0000000002cecdc8: str        q0, [sp, #0x30]
0x0000000002cecdcc: fmov       v10.2s, #4.00000000
0x0000000002cecdd0: ldr        x8, [x0]
0x0000000002cecdd4: madd       x8, x1, x25, x8
0x0000000002cecdd8: ldr        w9, [x8]
0x0000000002cecddc: lsl        w9, w9, w19
0x0000000002cecde0: add        w10, w9, w24
0x0000000002cecde4: fmov       s0, w9
0x0000000002cecde8: ldur       d1, [x8, #4]
0x0000000002cecdec: ushl       v1.2s, v1.2s, v8.2s
0x0000000002cecdf0: add        v2.2s, v1.2s, v9.2s
0x0000000002cecdf4: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002cecdf8: ext        v0.16b, v0.16b, v1.16b, #0xc
0x0000000002cecdfc: mov        v0.s[3], w10
0x0000000002cece00: scvtf      v0.4s, v0.4s
0x0000000002cece04: scvtf      v1.2s, v2.2s
0x0000000002cece08: ldr        q2, [sp, #0x30]
0x0000000002cece0c: fmul       v0.4s, v0.4s, v2.4s
0x0000000002cece10: fmul       v1.2s, v1.2s, v10.2s
0x0000000002cece14: str        q0, [sp, #0x40]
0x0000000002cece18: str        d1, [sp, #0x50]
0x0000000002cece1c: ldr        x0, [x21, #0x850]
0x0000000002cece20: add        x1, sp, #0x40
0x0000000002cece24: add        x2, sp, #0x300
0x0000000002cece28: mov        w3, #1
0x0000000002cece2c: bl         #0x3e51424
0x0000000002cece30: ldr        w8, [sp, #0x300]
0x0000000002cece34: cbz        w8, #0x2cecedc
0x0000000002cece38: ldr        x27, [sp, #0x310]
0x0000000002cece3c: add        x28, x27, x8, lsl #3
0x0000000002cece40: ldr        x8, [x27]
0x0000000002cece44: ldr        x8, [x8, #0x68]
0x0000000002cece48: ldr        x1, [x8, #0xc0]
0x0000000002cece4c: cbz        x1, #0x2cecea0
0x0000000002cece50: ldrb       w8, [x8, #0x15c]
0x0000000002cece54: cmp        w8, #6
0x0000000002cece58: ccmp       w8, #0, #4, ne
0x0000000002cece5c: b.ne       #0x2cecea0
0x0000000002cece60: ldr        x0, [x21, #0x858]
0x0000000002cece64: add        x2, sp, #0x40
0x0000000002cece68: add        x3, sp, #0xf0
0x0000000002cece6c: bl         #0x3e5d6d8
0x0000000002cece70: ldr        w8, [sp, #0xf8]
0x0000000002cece74: cbz        w8, #0x2cece9c
0x0000000002cece78: ldr        x26, [sp, #0xf0]
0x0000000002cece7c: lsl        x22, x8, #3
0x0000000002cece80: ldr        x8, [x26]
0x0000000002cece84: ldr        x1, [x8, #8]
0x0000000002cece88: mov        x0, x21
0x0000000002cece8c: bl         #0x2cec758
0x0000000002cece90: add        x26, x26, #8
0x0000000002cece94: subs       x22, x22, #8
0x0000000002cece98: b.ne       #0x2cece80
0x0000000002cece9c: str        wzr, [sp, #0xf8]
0x0000000002cecea0: add        x27, x27, #8
0x0000000002cecea4: cmp        x27, x28
0x0000000002cecea8: b.ne       #0x2cece40
0x0000000002ceceac: ldr        w8, [sp, #0x300]
0x0000000002ceceb0: cbz        w8, #0x2cecedc
0x0000000002ceceb4: str        wzr, [sp, #0x300]
0x0000000002ceceb8: ldr        x0, [sp, #0x308]
0x0000000002cecebc: cbz        x0, #0x2cecedc
0x0000000002cecec0: ldr        w8, [sp, #0x31c]
0x0000000002cecec4: cmp        w8, #0x3d
0x0000000002cecec8: b.hi       #0x2cecedc
0x0000000002cececc: mov        w9, #4
0x0000000002ceced0: lsl        x2, x9, x8
0x0000000002ceced4: mov        w1, #0xff
0x0000000002ceced8: bl         #0x4b98efc
0x0000000002cecedc: add        x0, sp, #0x60
0x0000000002cecee0: bl         #0xa1157c
0x0000000002cecee4: ldp        x0, x1, [sp, #0x60]
0x0000000002cecee8: cmp        x0, x20
0x0000000002ceceec: b.ne       #0x2cecdd0
0x0000000002cecef0: cmp        x1, x23
0x0000000002cecef4: b.ne       #0x2cecdd0
0x0000000002cecef8: ldr        x0, [sp, #0xf0]
0x0000000002cecefc: ldr        x8, [sp, #0x28]
0x0000000002cecf00: cmp        x0, x8
0x0000000002cecf04: b.eq       #0x2cecf0c
0x0000000002cecf08: bl         #0x47e93a8
0x0000000002cecf0c: add        x0, sp, #0x300
0x0000000002cecf10: bl         #0x152640c
0x0000000002cecf14: add        x0, sp, #0x70
0x0000000002cecf18: bl         #0x2649c4
0x0000000002cecf1c: ldr        x8, [sp, #0x778]
0x0000000002cecf20: adrp       x9, #0x5ba4000
0x0000000002cecf24: ldr        x9, [x9, #0x338]
0x0000000002cecf28: ldr        x9, [x9]
0x0000000002cecf2c: cmp        x9, x8
0x0000000002cecf30: b.ne       #0x2cecfcc
0x0000000002cecf34: sub        sp, x29, #0x70
0x0000000002cecf38: ldp        x29, x30, [sp, #0x70]
0x0000000002cecf3c: ldp        x20, x19, [sp, #0x60]
0x0000000002cecf40: ldp        x22, x21, [sp, #0x50]
0x0000000002cecf44: ldp        x24, x23, [sp, #0x40]
0x0000000002cecf48: ldp        x26, x25, [sp, #0x30]
0x0000000002cecf4c: ldp        x28, x27, [sp, #0x20]
0x0000000002cecf50: ldp        d9, d8, [sp, #0x10]
0x0000000002cecf54: ldp        d11, d10, [sp], #0x80
0x0000000002cecf58: ret        
0x0000000002cecf5c: adrp       x0, #0x6422000
0x0000000002cecf60: add        x0, x0, #0x338
0x0000000002cecf64: bl         #0x428c
0x0000000002cecf68: cbz        w0, #0x2cecc70
0x0000000002cecf6c: adrp       x8, #0x520e000
0x0000000002cecf70: add        x8, x8, #0x543
0x0000000002cecf74: add        x8, x8, #0xc8, lsl #12
0x0000000002cecf78: add        x8, x8, #0xa02
0x0000000002cecf7c: str        x8, [sp, #0x300]
0x0000000002cecf80: ldr        x8, [sp, #0x300]
0x0000000002cecf84: adrp       x9, #0x5415000
0x0000000002cecf88: add        x9, x9, #0xfa2
0x0000000002cecf8c: add        x9, x9, #0xd7, lsl #12
0x0000000002cecf90: add        x9, x9, #0x65f
0x0000000002cecf94: str        x9, [sp, #0x300]
0x0000000002cecf98: ldr        x9, [sp, #0x300]
0x0000000002cecf9c: sub        x8, x8, #0xc8, lsl #12
0x0000000002cecfa0: sub        x0, x8, #0xa02
0x0000000002cecfa4: sub        x8, x9, #0xd7, lsl #12
0x0000000002cecfa8: sub        x1, x8, #0x65f
0x0000000002cecfac: mov        w2, #-1
0x0000000002cecfb0: mov        w3, #0xff
0x0000000002cecfb4: bl         #0x477d018
0x0000000002cecfb8: str        x0, [x22, #0x330]
0x0000000002cecfbc: adrp       x0, #0x6422000
0x0000000002cecfc0: add        x0, x0, #0x338
0x0000000002cecfc4: bl         #0x43e8
0x0000000002cecfc8: b          #0x2cecc70
0x0000000002cecfcc: bl         #0x4b98620
0x0000000002cecfd0: mov        x19, x0
0x0000000002cecfd4: adrp       x0, #0x6422000
0x0000000002cecfd8: add        x0, x0, #0x338
0x0000000002cecfdc: bl         #0x4450
0x0000000002cecfe0: b          #0x2ced028
0x0000000002cecfe4: b          #0x2ced000
0x0000000002cecfe8: mov        x19, x0
0x0000000002cecfec: b          #0x2ced020
0x0000000002cecff0: mov        x19, x0
0x0000000002cecff4: b          #0x2ced028
0x0000000002cecff8: b          #0x2ced000
0x0000000002cecffc: b          #0x2ced000
0x0000000002ced000: mov        x19, x0
0x0000000002ced004: ldr        x0, [sp, #0xf0]
0x0000000002ced008: ldr        x8, [sp, #0x28]
0x0000000002ced00c: cmp        x0, x8
0x0000000002ced010: b.eq       #0x2ced018
0x0000000002ced014: bl         #0x47e93a8
0x0000000002ced018: add        x0, sp, #0x300
0x0000000002ced01c: bl         #0x152640c
0x0000000002ced020: add        x0, sp, #0x70
0x0000000002ced024: bl         #0x2649c4
0x0000000002ced028: mov        x0, x19
0x0000000002ced02c: bl         #0x4b97984
