; instruction-faithful ARM64 fallback for RobloxLib::function_3ccb820
0x0000000003ccb820: sub        sp, sp, #0xd0
0x0000000003ccb824: stp        d13, d12, [sp, #0x40]
0x0000000003ccb828: stp        d11, d10, [sp, #0x50]
0x0000000003ccb82c: stp        d9, d8, [sp, #0x60]
0x0000000003ccb830: stp        x28, x27, [sp, #0x70]
0x0000000003ccb834: stp        x26, x25, [sp, #0x80]
0x0000000003ccb838: stp        x24, x23, [sp, #0x90]
0x0000000003ccb83c: stp        x22, x21, [sp, #0xa0]
0x0000000003ccb840: stp        x20, x19, [sp, #0xb0]
0x0000000003ccb844: stp        x29, x30, [sp, #0xc0]
0x0000000003ccb848: add        x29, sp, #0xc0
0x0000000003ccb84c: mov        x26, x6
0x0000000003ccb850: mov        x19, x3
0x0000000003ccb854: mov        x20, x2
0x0000000003ccb858: mov        x22, x0
0x0000000003ccb85c: ldr        x27, [x29, #0x20]
0x0000000003ccb860: ldp        w2, w21, [x29, #0x14]
0x0000000003ccb864: ldr        w3, [x29, #0x10]
0x0000000003ccb868: ldr        w9, [x0, #0x2c]
0x0000000003ccb86c: ldr        w28, [x0, #0x38]
0x0000000003ccb870: ldp        w25, w8, [x1, #0x2c]
0x0000000003ccb874: sxtw       x25, w25
0x0000000003ccb878: str        x8, [sp, #0x38]
0x0000000003ccb87c: mul        w24, w5, w4
0x0000000003ccb880: ldr        w8, [x1, #0x38]
0x0000000003ccb884: stp        x1, x8, [sp, #0x18]
0x0000000003ccb888: cbz        w24, #0x3ccb8d4
0x0000000003ccb88c: stp        w9, w7, [sp, #8]
0x0000000003ccb890: stp        w4, w5, [sp, #0x10]
0x0000000003ccb894: str        w3, [sp, #0x28]
0x0000000003ccb898: str        x2, [sp, #0x30]
0x0000000003ccb89c: tbnz       w24, #0x1f, #0x3ccc040
0x0000000003ccb8a0: lsl        x0, x24, #2
0x0000000003ccb8a4: str        x0, [sp]
0x0000000003ccb8a8: bl         #0x47e9370
0x0000000003ccb8ac: mov        x23, x0
0x0000000003ccb8b0: ldr        x1, [sp]
0x0000000003ccb8b4: bl         #0x4b987a0
0x0000000003ccb8b8: ldr        x2, [sp, #0x30]
0x0000000003ccb8bc: ldr        w3, [sp, #0x28]
0x0000000003ccb8c0: ldp        w4, w5, [sp, #0x10]
0x0000000003ccb8c4: ldp        w9, w7, [sp, #8]
0x0000000003ccb8c8: cmp        w5, #1
0x0000000003ccb8cc: b.ge       #0x3ccb8e0
0x0000000003ccb8d0: b          #0x3ccba98
0x0000000003ccb8d4: mov        x23, #0
0x0000000003ccb8d8: cmp        w5, #1
0x0000000003ccb8dc: b.lt       #0x3ccba98
0x0000000003ccb8e0: cmp        w4, #1
0x0000000003ccb8e4: b.lt       #0x3ccba98
0x0000000003ccb8e8: mul        w8, w9, w7
0x0000000003ccb8ec: msub       w8, w26, w4, w8
0x0000000003ccb8f0: cmp        w4, #7
0x0000000003ccb8f4: b.hi       #0x3ccb9a0
0x0000000003ccb8f8: mov        w11, #0
0x0000000003ccb8fc: mov        w10, #0
0x0000000003ccb900: b          #0x3ccb914
0x0000000003ccb904: add        w10, w8, w10
0x0000000003ccb908: mov        x11, x9
0x0000000003ccb90c: subs       w5, w5, #1
0x0000000003ccb910: b.eq       #0x3ccba98
0x0000000003ccb914: add        w9, w11, w4
0x0000000003ccb918: str        w10, [x23, w11, sxtw #2]
0x0000000003ccb91c: add        w10, w10, w26
0x0000000003ccb920: cmp        w4, #1
0x0000000003ccb924: b.eq       #0x3ccb904
0x0000000003ccb928: sxtw       x12, w11
0x0000000003ccb92c: add        x11, x23, x12, lsl #2
0x0000000003ccb930: str        w10, [x11, #4]
0x0000000003ccb934: add        w13, w12, #2
0x0000000003ccb938: add        w10, w10, w26
0x0000000003ccb93c: cmp        w9, w13
0x0000000003ccb940: b.eq       #0x3ccb904
0x0000000003ccb944: str        w10, [x11, #8]
0x0000000003ccb948: add        w13, w12, #3
0x0000000003ccb94c: add        w10, w10, w26
0x0000000003ccb950: cmp        w9, w13
0x0000000003ccb954: b.eq       #0x3ccb904
0x0000000003ccb958: str        w10, [x11, #0xc]
0x0000000003ccb95c: add        w13, w12, #4
0x0000000003ccb960: add        w10, w10, w26
0x0000000003ccb964: cmp        w9, w13
0x0000000003ccb968: b.eq       #0x3ccb904
0x0000000003ccb96c: str        w10, [x11, #0x10]
0x0000000003ccb970: add        w13, w12, #5
0x0000000003ccb974: add        w10, w10, w26
0x0000000003ccb978: cmp        w9, w13
0x0000000003ccb97c: b.eq       #0x3ccb904
0x0000000003ccb980: str        w10, [x11, #0x14]
0x0000000003ccb984: add        w12, w12, #6
0x0000000003ccb988: add        w10, w10, w26
0x0000000003ccb98c: cmp        w9, w12
0x0000000003ccb990: b.eq       #0x3ccb904
0x0000000003ccb994: str        w10, [x11, #0x18]
0x0000000003ccb998: add        w10, w10, w26
0x0000000003ccb99c: b          #0x3ccb904
0x0000000003ccb9a0: mov        w14, w4
0x0000000003ccb9a4: and        x9, x14, #0x7ffffff8
0x0000000003ccb9a8: mul        w10, w9, w26
0x0000000003ccb9ac: dup        v0.4s, w26
0x0000000003ccb9b0: adrp       x11, #0x4bd1000
0x0000000003ccb9b4: ldr        q1, [x11, #0xf30]
0x0000000003ccb9b8: mul        v0.4s, v0.4s, v1.4s
0x0000000003ccb9bc: lsl        w11, w26, #2
0x0000000003ccb9c0: dup        v1.4s, w11
0x0000000003ccb9c4: cmp        x9, x14
0x0000000003ccb9c8: b.ne       #0x3ccba20
0x0000000003ccb9cc: mov        w11, #0
0x0000000003ccb9d0: mov        w15, #0
0x0000000003ccb9d4: mov        w12, #0
0x0000000003ccb9d8: add        x13, x23, #0x10
0x0000000003ccb9dc: add        x14, x13, w11, sxtw #2
0x0000000003ccb9e0: add        w11, w11, w4
0x0000000003ccb9e4: add        w16, w15, w10
0x0000000003ccb9e8: dup        v2.4s, w15
0x0000000003ccb9ec: add        v2.4s, v2.4s, v0.4s
0x0000000003ccb9f0: mov        x15, x9
0x0000000003ccb9f4: add        v3.4s, v2.4s, v1.4s
0x0000000003ccb9f8: stp        q2, q3, [x14, #-0x10]
0x0000000003ccb9fc: add        v2.4s, v3.4s, v1.4s
0x0000000003ccba00: add        x14, x14, #0x20
0x0000000003ccba04: subs       x15, x15, #8
0x0000000003ccba08: b.ne       #0x3ccb9f4
0x0000000003ccba0c: add        w15, w8, w16
0x0000000003ccba10: add        w12, w12, #1
0x0000000003ccba14: cmp        w12, w5
0x0000000003ccba18: b.ne       #0x3ccb9dc
0x0000000003ccba1c: b          #0x3ccba98
0x0000000003ccba20: mov        w11, #0
0x0000000003ccba24: mov        w0, #0
0x0000000003ccba28: mov        w12, #0
0x0000000003ccba2c: add        x13, x23, #0x10
0x0000000003ccba30: ubfx       x14, x14, #3, #0x1c
0x0000000003ccba34: add        x14, x23, x14, lsl #5
0x0000000003ccba38: sub        w15, w4, w9
0x0000000003ccba3c: sbfiz      x17, x11, #2, #0x20
0x0000000003ccba40: add        x16, x14, x17
0x0000000003ccba44: add        x1, x13, x17
0x0000000003ccba48: add        w11, w11, w4
0x0000000003ccba4c: add        w17, w0, w10
0x0000000003ccba50: dup        v2.4s, w0
0x0000000003ccba54: add        v2.4s, v2.4s, v0.4s
0x0000000003ccba58: mov        x0, x9
0x0000000003ccba5c: add        v3.4s, v2.4s, v1.4s
0x0000000003ccba60: stp        q2, q3, [x1, #-0x10]
0x0000000003ccba64: add        v2.4s, v3.4s, v1.4s
0x0000000003ccba68: add        x1, x1, #0x20
0x0000000003ccba6c: subs       x0, x0, #8
0x0000000003ccba70: b.ne       #0x3ccba5c
0x0000000003ccba74: mov        x0, x15
0x0000000003ccba78: str        w17, [x16], #4
0x0000000003ccba7c: add        w17, w17, w26
0x0000000003ccba80: subs       w0, w0, #1
0x0000000003ccba84: b.ne       #0x3ccba78
0x0000000003ccba88: add        w0, w8, w17
0x0000000003ccba8c: add        w12, w12, #1
0x0000000003ccba90: cmp        w12, w5
0x0000000003ccba94: b.ne       #0x3ccba3c
0x0000000003ccba98: ldr        x8, [sp, #0x20]
0x0000000003ccba9c: cmp        w8, #1
0x0000000003ccbaa0: b.lt       #0x3ccbfe0
0x0000000003ccbaa4: ldr        x8, [sp, #0x38]
0x0000000003ccbaa8: cmp        w8, #1
0x0000000003ccbaac: b.lt       #0x3ccbfe0
0x0000000003ccbab0: cmp        w25, #1
0x0000000003ccbab4: b.lt       #0x3ccbfe0
0x0000000003ccbab8: mov        x8, #0
0x0000000003ccbabc: mul        w9, w24, w28
0x0000000003ccbac0: lsl        w9, w9, #4
0x0000000003ccbac4: str        w9, [sp, #0x14]
0x0000000003ccbac8: lsl        w10, w3, #2
0x0000000003ccbacc: lsl        x11, x25, #2
0x0000000003ccbad0: sub        w9, w24, #1
0x0000000003ccbad4: ubfiz      x12, x9, #6, #0x20
0x0000000003ccbad8: sxtw       x9, w2
0x0000000003ccbadc: stp        x9, x11, [sp, #0x28]
0x0000000003ccbae0: lsl        x14, x24, #2
0x0000000003ccbae4: movi       v0.16b, #0
0x0000000003ccbae8: fmov       v1.4s, #1.00000000
0x0000000003ccbaec: mov        w9, #0xc0a5
0x0000000003ccbaf0: movk       w9, #0x42b0, lsl #16
0x0000000003ccbaf4: dup        v2.4s, w9
0x0000000003ccbaf8: mov        w9, #0xc0a5
0x0000000003ccbafc: movk       w9, #0xc2b0, lsl #16
0x0000000003ccbb00: dup        v3.4s, w9
0x0000000003ccbb04: mov        w9, #0xaa3b
0x0000000003ccbb08: movk       w9, #0x3fb8, lsl #16
0x0000000003ccbb0c: dup        v4.4s, w9
0x0000000003ccbb10: mov        w9, #0x7218
0x0000000003ccbb14: movk       w9, #0xbf31, lsl #16
0x0000000003ccbb18: dup        v5.4s, w9
0x0000000003ccbb1c: mov        w9, #0x6967
0x0000000003ccbb20: movk       w9, #0x3950, lsl #16
0x0000000003ccbb24: dup        v6.4s, w9
0x0000000003ccbb28: mov        w9, #0x43ce
0x0000000003ccbb2c: movk       w9, #0x3ab7, lsl #16
0x0000000003ccbb30: dup        v7.4s, w9
0x0000000003ccbb34: mov        w9, #0x8908
0x0000000003ccbb38: movk       w9, #0x3c08, lsl #16
0x0000000003ccbb3c: dup        v16.4s, w9
0x0000000003ccbb40: mov        w9, #0xa9c1
0x0000000003ccbb44: movk       w9, #0x3d2a, lsl #16
0x0000000003ccbb48: dup        v17.4s, w9
0x0000000003ccbb4c: mov        w9, #0xaaaa
0x0000000003ccbb50: movk       w9, #0x3e2a, lsl #16
0x0000000003ccbb54: dup        v18.4s, w9
0x0000000003ccbb58: mov        w9, #0x7218
0x0000000003ccbb5c: movk       w9, #0x3f31, lsl #16
0x0000000003ccbb60: dup        v19.4s, w9
0x0000000003ccbb64: movi       v20.4s, #0x7f, msl #16
0x0000000003ccbb68: fneg       v20.4s, v20.4s
0x0000000003ccbb6c: mov        w9, #0x4f3
0x0000000003ccbb70: movk       w9, #0x3f35, lsl #16
0x0000000003ccbb74: dup        v21.4s, w9
0x0000000003ccbb78: fmov       v22.4s, #-1.00000000
0x0000000003ccbb7c: mov        w9, #0x21bb
0x0000000003ccbb80: movk       w9, #0x3d90, lsl #16
0x0000000003ccbb84: dup        v23.4s, w9
0x0000000003ccbb88: mov        w9, #0xd1b8
0x0000000003ccbb8c: movk       w9, #0xbdeb, lsl #16
0x0000000003ccbb90: dup        v24.4s, w9
0x0000000003ccbb94: mov        w9, #0x251a
0x0000000003ccbb98: movk       w9, #0x3def, lsl #16
0x0000000003ccbb9c: dup        v25.4s, w9
0x0000000003ccbba0: mov        w9, #0x5d4f
0x0000000003ccbba4: movk       w9, #0xbdfe, lsl #16
0x0000000003ccbba8: dup        v26.4s, w9
0x0000000003ccbbac: mov        w9, #0xe9bf
0x0000000003ccbbb0: movk       w9, #0x3e11, lsl #16
0x0000000003ccbbb4: dup        v27.4s, w9
0x0000000003ccbbb8: mov        w9, #0xae50
0x0000000003ccbbbc: movk       w9, #0xbe2a, lsl #16
0x0000000003ccbbc0: dup        v28.4s, w9
0x0000000003ccbbc4: mov        w9, #0xceac
0x0000000003ccbbc8: movk       w9, #0x3e4c, lsl #16
0x0000000003ccbbcc: dup        v29.4s, w9
0x0000000003ccbbd0: mov        w26, #0x95d6
0x0000000003ccbbd4: movk       w26, #0x38f8, lsl #16
0x0000000003ccbbd8: mov        w30, #0xaa05
0x0000000003ccbbdc: movk       w30, #0x3b14, lsl #16
0x0000000003ccbbe0: mov        w9, #0x59dd
0x0000000003ccbbe4: movk       w9, #0x3ba0, lsl #16
0x0000000003ccbbe8: movi       v30.4s, #0x80, lsl #24
0x0000000003ccbbec: b          #0x3ccbc00
0x0000000003ccbbf0: add        x8, x8, #1
0x0000000003ccbbf4: ldr        x11, [sp, #0x20]
0x0000000003ccbbf8: cmp        x8, x11
0x0000000003ccbbfc: b.eq       #0x3ccbfe0
0x0000000003ccbc00: mov        x11, #0
0x0000000003ccbc04: ldr        x16, [sp, #0x18]
0x0000000003ccbc08: ldr        x13, [x16]
0x0000000003ccbc0c: ldr        x15, [x16, #0x40]
0x0000000003ccbc10: mul        x15, x15, x8
0x0000000003ccbc14: ldr        x16, [x16, #0x10]
0x0000000003ccbc18: madd       x13, x15, x16, x13
0x0000000003ccbc1c: ldr        w15, [sp, #0x14]
0x0000000003ccbc20: mul        w15, w15, w8
0x0000000003ccbc24: sxtw       x15, w15
0x0000000003ccbc28: b          #0x3ccbc40
0x0000000003ccbc2c: ldp        x17, x16, [sp, #0x30]
0x0000000003ccbc30: add        x13, x13, x17, lsl #2
0x0000000003ccbc34: add        x11, x11, #1
0x0000000003ccbc38: cmp        x11, x16
0x0000000003ccbc3c: b.eq       #0x3ccbbf0
0x0000000003ccbc40: mov        x16, #0
0x0000000003ccbc44: ldr        x17, [sp, #0x28]
0x0000000003ccbc48: mul        x17, x11, x17
0x0000000003ccbc4c: b          #0x3ccbc64
0x0000000003ccbc50: fmax       v31.4s, v31.4s, v0.4s
0x0000000003ccbc54: str        q31, [x13, x16, lsl #4]
0x0000000003ccbc58: add        x16, x16, #1
0x0000000003ccbc5c: cmp        x16, x25
0x0000000003ccbc60: b.eq       #0x3ccbc2c
0x0000000003ccbc64: cbz        x19, #0x3ccbc78
0x0000000003ccbc68: ldr        q31, [x19, x8, lsl #4]
0x0000000003ccbc6c: cmp        w28, #0
0x0000000003ccbc70: b.gt       #0x3ccbc84
0x0000000003ccbc74: b          #0x3ccbd08
0x0000000003ccbc78: movi       v31.16b, #0
0x0000000003ccbc7c: cmp        w28, #0
0x0000000003ccbc80: b.le       #0x3ccbd08
0x0000000003ccbc84: cmp        w24, #1
0x0000000003ccbc88: b.lt       #0x3ccbd08
0x0000000003ccbc8c: mov        x0, #0
0x0000000003ccbc90: mul        w2, w10, w16
0x0000000003ccbc94: ldrsw      x3, [x22, #0x2c]
0x0000000003ccbc98: ldr        x4, [x22]
0x0000000003ccbc9c: ldr        x1, [x22, #0x40]
0x0000000003ccbca0: ldr        x5, [x22, #0x10]
0x0000000003ccbca4: mul        x1, x1, x5
0x0000000003ccbca8: mul        x3, x17, x3
0x0000000003ccbcac: madd       x3, x3, x5, x4
0x0000000003ccbcb0: add        x2, x3, w2, sxtw #2
0x0000000003ccbcb4: ldr        x3, [x20]
0x0000000003ccbcb8: add        x3, x3, x15, lsl #2
0x0000000003ccbcbc: mov        x4, #0
0x0000000003ccbcc0: madd       x5, x1, x0, x2
0x0000000003ccbcc4: add        x6, x3, x4, lsl #4
0x0000000003ccbcc8: ldrsw      x7, [x23, x4]
0x0000000003ccbccc: ldr        q8, [x5, x7, lsl #4]
0x0000000003ccbcd0: ldp        q9, q10, [x6]
0x0000000003ccbcd4: ldp        q11, q12, [x6, #0x20]
0x0000000003ccbcd8: fmla       v31.4s, v9.4s, v8.s[0]
0x0000000003ccbcdc: fmla       v31.4s, v10.4s, v8.s[1]
0x0000000003ccbce0: fmla       v31.4s, v11.4s, v8.s[2]
0x0000000003ccbce4: fmla       v31.4s, v12.4s, v8.s[3]
0x0000000003ccbce8: add        x4, x4, #4
0x0000000003ccbcec: cmp        x14, x4
0x0000000003ccbcf0: b.ne       #0x3ccbcc4
0x0000000003ccbcf4: add        x3, x3, x12
0x0000000003ccbcf8: add        x3, x3, #0x40
0x0000000003ccbcfc: add        x0, x0, #1
0x0000000003ccbd00: cmp        x0, x28
0x0000000003ccbd04: b.ne       #0x3ccbcbc
0x0000000003ccbd08: ldr        x0, [x27]
0x0000000003ccbd0c: cmp        w21, #3
0x0000000003ccbd10: b.gt       #0x3ccbd40
0x0000000003ccbd14: cmp        w21, #1
0x0000000003ccbd18: b.eq       #0x3ccbc50
0x0000000003ccbd1c: cmp        w21, #2
0x0000000003ccbd20: b.eq       #0x3ccbdf8
0x0000000003ccbd24: cmp        w21, #3
0x0000000003ccbd28: b.ne       #0x3ccbc54
0x0000000003ccbd2c: ld1r       {v8.4s}, [x0], #4
0x0000000003ccbd30: ld1r       {v9.4s}, [x0]
0x0000000003ccbd34: fmax       v31.4s, v31.4s, v8.4s
0x0000000003ccbd38: fmin       v31.4s, v31.4s, v9.4s
0x0000000003ccbd3c: b          #0x3ccbc54
0x0000000003ccbd40: cmp        w21, #4
0x0000000003ccbd44: b.eq       #0x3ccbd74
0x0000000003ccbd48: cmp        w21, #5
0x0000000003ccbd4c: b.eq       #0x3ccbe0c
0x0000000003ccbd50: cmp        w21, #6
0x0000000003ccbd54: b.ne       #0x3ccbc54
0x0000000003ccbd58: ldr        s8, [x0], #4
0x0000000003ccbd5c: ld1r       {v9.4s}, [x0]
0x0000000003ccbd60: fmla       v9.4s, v31.4s, v8.s[0]
0x0000000003ccbd64: fmax       v8.4s, v9.4s, v0.4s
0x0000000003ccbd68: fmin       v8.4s, v8.4s, v1.4s
0x0000000003ccbd6c: fmul       v31.4s, v8.4s, v31.4s
0x0000000003ccbd70: b          #0x3ccbc54
0x0000000003ccbd74: fneg       v31.4s, v31.4s
0x0000000003ccbd78: fmin       v31.4s, v31.4s, v2.4s
0x0000000003ccbd7c: fmax       v31.4s, v31.4s, v3.4s
0x0000000003ccbd80: movi       v8.4s, #0x3f, lsl #24
0x0000000003ccbd84: fmla       v8.4s, v31.4s, v4.4s
0x0000000003ccbd88: fcvtzs     v9.4s, v8.4s
0x0000000003ccbd8c: scvtf      v9.4s, v9.4s
0x0000000003ccbd90: fcmgt      v8.4s, v9.4s, v8.4s
0x0000000003ccbd94: and        v8.16b, v1.16b, v8.16b
0x0000000003ccbd98: fsub       v8.4s, v9.4s, v8.4s
0x0000000003ccbd9c: fmla       v31.4s, v8.4s, v5.4s
0x0000000003ccbda0: fmul       v9.4s, v31.4s, v31.4s
0x0000000003ccbda4: mov        v10.16b, v7.16b
0x0000000003ccbda8: fmla       v10.4s, v31.4s, v6.4s
0x0000000003ccbdac: mov        v11.16b, v16.16b
0x0000000003ccbdb0: fmla       v11.4s, v10.4s, v31.4s
0x0000000003ccbdb4: mov        v10.16b, v17.16b
0x0000000003ccbdb8: fmla       v10.4s, v11.4s, v31.4s
0x0000000003ccbdbc: mov        v11.16b, v18.16b
0x0000000003ccbdc0: fmla       v11.4s, v10.4s, v31.4s
0x0000000003ccbdc4: movi       v10.4s, #0x3f, lsl #24
0x0000000003ccbdc8: fmla       v10.4s, v11.4s, v31.4s
0x0000000003ccbdcc: fadd       v31.4s, v31.4s, v1.4s
0x0000000003ccbdd0: fmla       v31.4s, v9.4s, v10.4s
0x0000000003ccbdd4: fcvtzs     v8.4s, v8.4s
0x0000000003ccbdd8: shl        v8.4s, v8.4s, #0x17
0x0000000003ccbddc: add        v8.4s, v8.4s, v1.4s
0x0000000003ccbde0: mov        v9.16b, v1.16b
0x0000000003ccbde4: fmla       v9.4s, v31.4s, v8.4s
0x0000000003ccbde8: frecpe     v31.4s, v9.4s
0x0000000003ccbdec: frecps     v8.4s, v9.4s, v31.4s
0x0000000003ccbdf0: fmul       v31.4s, v8.4s, v31.4s
0x0000000003ccbdf4: b          #0x3ccbc54
0x0000000003ccbdf8: ld1r       {v8.4s}, [x0]
0x0000000003ccbdfc: fcmgt      v9.4s, v31.4s, #0.0
0x0000000003ccbe00: bit        v8.16b, v1.16b, v9.16b
0x0000000003ccbe04: fmul       v31.4s, v8.4s, v31.4s
0x0000000003ccbe08: b          #0x3ccbc54
0x0000000003ccbe0c: fmin       v8.4s, v31.4s, v2.4s
0x0000000003ccbe10: fmax       v8.4s, v8.4s, v3.4s
0x0000000003ccbe14: movi       v9.4s, #0x3f, lsl #24
0x0000000003ccbe18: fmla       v9.4s, v8.4s, v4.4s
0x0000000003ccbe1c: fcvtzs     v10.4s, v9.4s
0x0000000003ccbe20: scvtf      v10.4s, v10.4s
0x0000000003ccbe24: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003ccbe28: and        v9.16b, v1.16b, v9.16b
0x0000000003ccbe2c: fsub       v9.4s, v10.4s, v9.4s
0x0000000003ccbe30: fmls       v8.4s, v9.4s, v19.4s
0x0000000003ccbe34: fmul       v10.4s, v8.4s, v8.4s
0x0000000003ccbe38: mov        v11.16b, v7.16b
0x0000000003ccbe3c: fmla       v11.4s, v8.4s, v6.4s
0x0000000003ccbe40: mov        v12.16b, v16.16b
0x0000000003ccbe44: fmla       v12.4s, v11.4s, v8.4s
0x0000000003ccbe48: mov        v11.16b, v17.16b
0x0000000003ccbe4c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003ccbe50: mov        v12.16b, v18.16b
0x0000000003ccbe54: fmla       v12.4s, v11.4s, v8.4s
0x0000000003ccbe58: movi       v11.4s, #0x3f, lsl #24
0x0000000003ccbe5c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003ccbe60: fadd       v8.4s, v8.4s, v1.4s
0x0000000003ccbe64: fmla       v8.4s, v10.4s, v11.4s
0x0000000003ccbe68: fcvtzs     v9.4s, v9.4s
0x0000000003ccbe6c: shl        v9.4s, v9.4s, #0x17
0x0000000003ccbe70: add        v9.4s, v9.4s, v1.4s
0x0000000003ccbe74: mov        v10.16b, v1.16b
0x0000000003ccbe78: fmla       v10.4s, v8.4s, v9.4s
0x0000000003ccbe7c: fmax       v8.4s, v10.4s, v0.4s
0x0000000003ccbe80: and        v9.16b, v8.16b, v20.16b
0x0000000003ccbe84: orr        v9.4s, #0x3f, lsl #24
0x0000000003ccbe88: mvni       v10.4s, #0x7d
0x0000000003ccbe8c: ssra       v10.4s, v8.4s, #0x17
0x0000000003ccbe90: scvtf      v8.4s, v10.4s
0x0000000003ccbe94: fcmgt      v10.4s, v21.4s, v9.4s
0x0000000003ccbe98: and        v11.16b, v9.16b, v10.16b
0x0000000003ccbe9c: fadd       v9.4s, v9.4s, v22.4s
0x0000000003ccbea0: and        v10.16b, v1.16b, v10.16b
0x0000000003ccbea4: fsub       v10.4s, v8.4s, v10.4s
0x0000000003ccbea8: fadd       v8.4s, v9.4s, v11.4s
0x0000000003ccbeac: fmul       v9.4s, v8.4s, v8.4s
0x0000000003ccbeb0: mov        v11.16b, v24.16b
0x0000000003ccbeb4: fmla       v11.4s, v8.4s, v23.4s
0x0000000003ccbeb8: mov        v12.16b, v25.16b
0x0000000003ccbebc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003ccbec0: mov        v11.16b, v26.16b
0x0000000003ccbec4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003ccbec8: mov        v12.16b, v27.16b
0x0000000003ccbecc: fmla       v12.4s, v11.4s, v8.4s
0x0000000003ccbed0: mov        v11.16b, v28.16b
0x0000000003ccbed4: fmla       v11.4s, v12.4s, v8.4s
0x0000000003ccbed8: mov        v12.16b, v29.16b
0x0000000003ccbedc: mov        w0, #0xfffc
0x0000000003ccbee0: movk       w0, #0xbe7f, lsl #16
0x0000000003ccbee4: dup        v13.4s, w0
0x0000000003ccbee8: fmla       v12.4s, v11.4s, v8.4s
0x0000000003ccbeec: fmla       v13.4s, v12.4s, v8.4s
0x0000000003ccbef0: mov        w0, #0xaaaa
0x0000000003ccbef4: movk       w0, #0x3eaa, lsl #16
0x0000000003ccbef8: dup        v11.4s, w0
0x0000000003ccbefc: fmla       v11.4s, v13.4s, v8.4s
0x0000000003ccbf00: movi       v12.4s, #0xbf, lsl #24
0x0000000003ccbf04: fmla       v12.4s, v11.4s, v8.4s
0x0000000003ccbf08: fmla       v8.4s, v10.4s, v19.4s
0x0000000003ccbf0c: fmla       v8.4s, v9.4s, v12.4s
0x0000000003ccbf10: fabs       v9.4s, v8.4s
0x0000000003ccbf14: mov        w0, #0xb717
0x0000000003ccbf18: movk       w0, #0x38d1, lsl #16
0x0000000003ccbf1c: dup        v10.4s, w0
0x0000000003ccbf20: fcmgt      v10.4s, v10.4s, v9.4s
0x0000000003ccbf24: fmov       v11.4s, #9.00000000
0x0000000003ccbf28: fminnm     v9.4s, v9.4s, v11.4s
0x0000000003ccbf2c: fmul       v11.4s, v9.4s, v9.4s
0x0000000003ccbf30: mov        w0, #0x25c0
0x0000000003ccbf34: movk       w0, #0xa59f, lsl #16
0x0000000003ccbf38: dup        v12.4s, w0
0x0000000003ccbf3c: mov        w0, #0x337e
0x0000000003ccbf40: movk       w0, #0x2a61, lsl #16
0x0000000003ccbf44: dup        v13.4s, w0
0x0000000003ccbf48: fmla       v13.4s, v11.4s, v12.4s
0x0000000003ccbf4c: mov        w0, #0x37ff
0x0000000003ccbf50: movk       w0, #0xaebd, lsl #16
0x0000000003ccbf54: dup        v12.4s, w0
0x0000000003ccbf58: fmla       v12.4s, v13.4s, v11.4s
0x0000000003ccbf5c: mov        w0, #0x41
0x0000000003ccbf60: movk       w0, #0x335c, lsl #16
0x0000000003ccbf64: dup        v13.4s, w0
0x0000000003ccbf68: fmla       v13.4s, v12.4s, v11.4s
0x0000000003ccbf6c: mov        w0, #0x434a
0x0000000003ccbf70: movk       w0, #0x3779, lsl #16
0x0000000003ccbf74: dup        v12.4s, w0
0x0000000003ccbf78: fmla       v12.4s, v13.4s, v11.4s
0x0000000003ccbf7c: mov        w0, #0xded
0x0000000003ccbf80: movk       w0, #0x3a27, lsl #16
0x0000000003ccbf84: dup        v13.4s, w0
0x0000000003ccbf88: fmla       v13.4s, v12.4s, v11.4s
0x0000000003ccbf8c: mov        w0, #0x59dc
0x0000000003ccbf90: movk       w0, #0x3ba0, lsl #16
0x0000000003ccbf94: dup        v12.4s, w0
0x0000000003ccbf98: fmla       v12.4s, v13.4s, v11.4s
0x0000000003ccbf9c: fmul       v9.4s, v12.4s, v9.4s
0x0000000003ccbfa0: mov        w0, #0xd3d8
0x0000000003ccbfa4: movk       w0, #0x35a0, lsl #16
0x0000000003ccbfa8: dup        v12.4s, w0
0x0000000003ccbfac: dup        v13.4s, w26
0x0000000003ccbfb0: fmla       v13.4s, v11.4s, v12.4s
0x0000000003ccbfb4: dup        v12.4s, w30
0x0000000003ccbfb8: fmla       v12.4s, v13.4s, v11.4s
0x0000000003ccbfbc: dup        v13.4s, w9
0x0000000003ccbfc0: fmla       v13.4s, v12.4s, v11.4s
0x0000000003ccbfc4: fdiv       v9.4s, v9.4s, v13.4s
0x0000000003ccbfc8: and        v11.16b, v8.16b, v30.16b
0x0000000003ccbfcc: fabs       v9.4s, v9.4s
0x0000000003ccbfd0: orr        v9.16b, v11.16b, v9.16b
0x0000000003ccbfd4: bif        v8.16b, v9.16b, v10.16b
0x0000000003ccbfd8: fmul       v31.4s, v31.4s, v8.4s
0x0000000003ccbfdc: b          #0x3ccbc54
0x0000000003ccbfe0: cbz        x23, #0x3ccc014
0x0000000003ccbfe4: mov        x0, x23
0x0000000003ccbfe8: ldp        x29, x30, [sp, #0xc0]
0x0000000003ccbfec: ldp        x20, x19, [sp, #0xb0]
0x0000000003ccbff0: ldp        x22, x21, [sp, #0xa0]
0x0000000003ccbff4: ldp        x24, x23, [sp, #0x90]
0x0000000003ccbff8: ldp        x26, x25, [sp, #0x80]
0x0000000003ccbffc: ldp        x28, x27, [sp, #0x70]
0x0000000003ccc000: ldp        d9, d8, [sp, #0x60]
0x0000000003ccc004: ldp        d11, d10, [sp, #0x50]
0x0000000003ccc008: ldp        d13, d12, [sp, #0x40]
0x0000000003ccc00c: add        sp, sp, #0xd0
0x0000000003ccc010: b          #0x47e93a8
0x0000000003ccc014: ldp        x29, x30, [sp, #0xc0]
0x0000000003ccc018: ldp        x20, x19, [sp, #0xb0]
0x0000000003ccc01c: ldp        x22, x21, [sp, #0xa0]
0x0000000003ccc020: ldp        x24, x23, [sp, #0x90]
0x0000000003ccc024: ldp        x26, x25, [sp, #0x80]
0x0000000003ccc028: ldp        x28, x27, [sp, #0x70]
0x0000000003ccc02c: ldp        d9, d8, [sp, #0x60]
0x0000000003ccc030: ldp        d11, d10, [sp, #0x50]
0x0000000003ccc034: ldp        d13, d12, [sp, #0x40]
0x0000000003ccc038: add        sp, sp, #0xd0
0x0000000003ccc03c: ret        
0x0000000003ccc040: bl         #0x2dc64
