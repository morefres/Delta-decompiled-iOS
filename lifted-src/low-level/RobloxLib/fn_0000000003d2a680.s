; instruction-faithful ARM64 fallback for RobloxLib::function_3d2a680
0x0000000003d2a680: stp        d15, d14, [sp, #-0xa0]!
0x0000000003d2a684: stp        d13, d12, [sp, #0x10]
0x0000000003d2a688: stp        d11, d10, [sp, #0x20]
0x0000000003d2a68c: stp        d9, d8, [sp, #0x30]
0x0000000003d2a690: stp        x28, x27, [sp, #0x40]
0x0000000003d2a694: stp        x26, x25, [sp, #0x50]
0x0000000003d2a698: stp        x24, x23, [sp, #0x60]
0x0000000003d2a69c: stp        x22, x21, [sp, #0x70]
0x0000000003d2a6a0: stp        x20, x19, [sp, #0x80]
0x0000000003d2a6a4: stp        x29, x30, [sp, #0x90]
0x0000000003d2a6a8: add        x29, sp, #0x90
0x0000000003d2a6ac: sub        sp, sp, #0x3e0
0x0000000003d2a6b0: mov        x23, x3
0x0000000003d2a6b4: mov        x20, x2
0x0000000003d2a6b8: mov        x21, x1
0x0000000003d2a6bc: mov        x19, x0
0x0000000003d2a6c0: ldr        x8, [x0]
0x0000000003d2a6c4: ldur       x9, [x8, #-0x18]
0x0000000003d2a6c8: add        x9, x0, x9
0x0000000003d2a6cc: ldr        w10, [x9, #0x98]
0x0000000003d2a6d0: ldr        w1, [x9, #0x90]
0x0000000003d2a6d4: sdiv       w25, w10, w1
0x0000000003d2a6d8: ldp        w10, w11, [x21, #0x28]
0x0000000003d2a6dc: cmp        w10, #2
0x0000000003d2a6e0: str        x2, [sp, #0xb8]
0x0000000003d2a6e4: b.ne       #0x3d2a774
0x0000000003d2a6e8: cmp        w11, w25
0x0000000003d2a6ec: b.ne       #0x3d2a774
0x0000000003d2a6f0: ldr        w22, [x21, #0x30]
0x0000000003d2a6f4: ldr        w24, [x21, #0x18]
0x0000000003d2a6f8: mul        w9, w24, w22
0x0000000003d2a6fc: cmp        w9, #2
0x0000000003d2a700: b.lt       #0x3d2a77c
0x0000000003d2a704: ldr        x3, [x21, #0x10]
0x0000000003d2a708: ldr        x5, [x23, #8]
0x0000000003d2a70c: mov        x0, x20
0x0000000003d2a710: mov        x2, x22
0x0000000003d2a714: mov        x4, x24
0x0000000003d2a718: bl         #0x3c54ca4
0x0000000003d2a71c: ldr        x8, [x20]
0x0000000003d2a720: cbz        x8, #0x3d2ada0
0x0000000003d2a724: ldr        x8, [x20, #0x40]
0x0000000003d2a728: ldrsw      x9, [x20, #0x38]
0x0000000003d2a72c: mul        x8, x8, x9
0x0000000003d2a730: cbz        x8, #0x3d2ada0
0x0000000003d2a734: ldrb       w8, [x23, #0x27]
0x0000000003d2a738: cmp        w8, #1
0x0000000003d2a73c: b.ne       #0x3d2b5e4
0x0000000003d2a740: ldr        x8, [x19]
0x0000000003d2a744: ldur       x8, [x8, #-0x18]
0x0000000003d2a748: add        x8, x19, x8
0x0000000003d2a74c: ldr        w8, [x8, #0x90]
0x0000000003d2a750: tst        w8, #3
0x0000000003d2a754: mov        w9, #4
0x0000000003d2a758: csinc      w9, w9, wzr, eq
0x0000000003d2a75c: tst        w8, #7
0x0000000003d2a760: mov        w8, #8
0x0000000003d2a764: csel       w8, w8, w9, eq
0x0000000003d2a768: cmp        w22, #1
0x0000000003d2a76c: b.ge       #0x3d2b5f0
0x0000000003d2a770: b          #0x3d30694
0x0000000003d2a774: ldr        w24, [x21, #0x18]
0x0000000003d2a778: ldr        w22, [x21, #0x30]
0x0000000003d2a77c: ldp        x9, x12, [x21]
0x0000000003d2a780: stp        x9, x12, [x29, #-0xe0]
0x0000000003d2a784: ldr        x9, [x21, #0x10]
0x0000000003d2a788: stur       x9, [x29, #-0xd0]
0x0000000003d2a78c: stur       w24, [x29, #-0xc8]
0x0000000003d2a790: ldr        x13, [x21, #0x20]
0x0000000003d2a794: stur       x13, [x29, #-0xc0]
0x0000000003d2a798: stp        w10, w11, [x29, #-0xb8]
0x0000000003d2a79c: stur       w22, [x29, #-0xb0]
0x0000000003d2a7a0: ldur       d0, [x21, #0x34]
0x0000000003d2a7a4: stur       d0, [x29, #-0xac]
0x0000000003d2a7a8: ldr        x11, [x21, #0x40]
0x0000000003d2a7ac: stur       x11, [x29, #-0xa0]
0x0000000003d2a7b0: cbz        x12, #0x3d2a7c4
0x0000000003d2a7b4: ldr        w10, [x12]
0x0000000003d2a7b8: add        w10, w10, #1
0x0000000003d2a7bc: str        w10, [x12]
0x0000000003d2a7c0: ldr        w10, [x21, #0x28]
0x0000000003d2a7c4: cmp        w10, #1
0x0000000003d2a7c8: b.eq       #0x3d2a808
0x0000000003d2a7cc: ldp        q0, q1, [x23]
0x0000000003d2a7d0: stp        q0, q1, [sp, #0x350]
0x0000000003d2a7d4: ldp        q0, q1, [x23, #0x20]
0x0000000003d2a7d8: stp        q0, q1, [sp, #0x370]
0x0000000003d2a7dc: ldr        x8, [x23, #0x10]
0x0000000003d2a7e0: str        x8, [sp, #0x358]
0x0000000003d2a7e4: ldr        x0, [x19, #8]
0x0000000003d2a7e8: ldr        x8, [x0]
0x0000000003d2a7ec: ldr        x8, [x8, #0x38]
0x0000000003d2a7f0: sub        x2, x29, #0xe0
0x0000000003d2a7f4: add        x3, sp, #0x350
0x0000000003d2a7f8: mov        x1, x21
0x0000000003d2a7fc: blr        x8
0x0000000003d2a800: ldur       x9, [x29, #-0xd0]
0x0000000003d2a804: ldr        x8, [x19]
0x0000000003d2a808: ldursw     x10, [x29, #-0xc8]
0x0000000003d2a80c: ldrb       w11, [x23, #0x27]
0x0000000003d2a810: tbz        w11, #0, #0x3d2a83c
0x0000000003d2a814: ldrb       w11, [x23, #0x23]
0x0000000003d2a818: ldur       x8, [x8, #-0x18]
0x0000000003d2a81c: add        x8, x19, x8
0x0000000003d2a820: ldr        w8, [x8, #0x90]
0x0000000003d2a824: cmp        w11, #1
0x0000000003d2a828: b.ne       #0x3d2a850
0x0000000003d2a82c: and        w11, w8, #7
0x0000000003d2a830: cbnz       w11, #0x3d2a850
0x0000000003d2a834: mov        w21, #8
0x0000000003d2a838: b          #0x3d2a85c
0x0000000003d2a83c: ldur       x8, [x8, #-0x18]
0x0000000003d2a840: add        x8, x19, x8
0x0000000003d2a844: ldr        w8, [x8, #0x90]
0x0000000003d2a848: mov        w21, #1
0x0000000003d2a84c: b          #0x3d2a85c
0x0000000003d2a850: tst        w8, #3
0x0000000003d2a854: mov        w11, #4
0x0000000003d2a858: csinc      w21, w11, wzr, eq
0x0000000003d2a85c: udiv       x9, x9, x10
0x0000000003d2a860: mov        w10, w21
0x0000000003d2a864: mul        x2, x9, x10
0x0000000003d2a868: ldr        x4, [x23, #8]
0x0000000003d2a86c: sdiv       w1, w8, w21
0x0000000003d2a870: mov        x0, x20
0x0000000003d2a874: mov        x3, x21
0x0000000003d2a878: bl         #0x3c54b54
0x0000000003d2a87c: ldr        x22, [x20]
0x0000000003d2a880: cbz        x22, #0x3d2a93c
0x0000000003d2a884: ldr        x8, [x20, #0x40]
0x0000000003d2a888: ldrsw      x9, [x20, #0x38]
0x0000000003d2a88c: mul        x8, x8, x9
0x0000000003d2a890: cbz        x8, #0x3d2a93c
0x0000000003d2a894: cmp        w21, #1
0x0000000003d2a898: b.eq       #0x3d2b28c
0x0000000003d2a89c: cmp        w21, #4
0x0000000003d2a8a0: b.eq       #0x3d2ada8
0x0000000003d2a8a4: cmp        w21, #8
0x0000000003d2a8a8: b.ne       #0x3d2b584
0x0000000003d2a8ac: ldr        x8, [x19]
0x0000000003d2a8b0: ldur       x4, [x8, #-0x18]
0x0000000003d2a8b4: add        x8, x19, x4
0x0000000003d2a8b8: ldr        w8, [x8, #0x90]
0x0000000003d2a8bc: cmp        w8, #8
0x0000000003d2a8c0: b.lt       #0x3d2b584
0x0000000003d2a8c4: mov        x8, #0
0x0000000003d2a8c8: add        x9, x19, #0x94
0x0000000003d2a8cc: add        x10, x19, #0x90
0x0000000003d2a8d0: movi       v1.16b, #0
0x0000000003d2a8d4: mov        w11, #0x495f
0x0000000003d2a8d8: movi       v2.8h, #0x3c, lsl #8
0x0000000003d2a8dc: mov        w12, #0xc95f
0x0000000003d2a8e0: mov        w13, #0x3dc5
0x0000000003d2a8e4: movi       v3.8h, #0x38, lsl #8
0x0000000003d2a8e8: mov        w15, #0xa83
0x0000000003d2a8ec: mov        w16, #0x15ba
0x0000000003d2a8f0: mov        w17, #0x2044
0x0000000003d2a8f4: mov        w0, #0x2955
0x0000000003d2a8f8: mov        w1, #0x3155
0x0000000003d2a8fc: movi       v4.8h, #0xbc, lsl #8
0x0000000003d2a900: mov        w21, #0x308f
0x0000000003d2a904: mov        w22, #0xb155
0x0000000003d2a908: mov        w23, #0x3266
0x0000000003d2a90c: mov        w24, #0x3555
0x0000000003d2a910: mov        w26, #0x8af4
0x0000000003d2a914: mov        w27, #0x68e
0x0000000003d2a918: mov        w28, #0x4880
0x0000000003d2a91c: movi       v5.8h, #1
0x0000000003d2a920: mov        w30, #0x1138
0x0000000003d2a924: mov        w14, #0x1d03
0x0000000003d2a928: movi       v6.8h, #0x14
0x0000000003d2a92c: mov        w2, #0x7c5
0x0000000003d2a930: movi       v7.8h, #0x80, lsl #8
0x0000000003d2a934: mov        w3, #0x18a5
0x0000000003d2a938: b          #0x3d2aa08
0x0000000003d2a93c: mov        w0, #-0x64
0x0000000003d2a940: ldur       x8, [x29, #-0xd8]
0x0000000003d2a944: cbnz       x8, #0x3d2b590
0x0000000003d2a948: b          #0x3d30698
0x0000000003d2a94c: fneg       v0.8h, v0.8h
0x0000000003d2a950: dup        v16.8h, w11
0x0000000003d2a954: fmin       v0.8h, v0.8h, v16.8h
0x0000000003d2a958: dup        v16.8h, w12
0x0000000003d2a95c: fmax       v0.8h, v0.8h, v16.8h
0x0000000003d2a960: dup        v16.8h, w13
0x0000000003d2a964: movi       v17.8h, #0x38, lsl #8
0x0000000003d2a968: fmla       v17.8h, v16.8h, v0.8h
0x0000000003d2a96c: fcvtzs     v16.8h, v17.8h
0x0000000003d2a970: scvtf      v16.8h, v16.8h
0x0000000003d2a974: fcmgt      v17.8h, v16.8h, v17.8h
0x0000000003d2a978: and        v17.16b, v2.16b, v17.16b
0x0000000003d2a97c: fsub       v16.8h, v16.8h, v17.8h
0x0000000003d2a980: mov        w4, #0xb98c
0x0000000003d2a984: dup        v17.8h, w4
0x0000000003d2a988: fmla       v0.8h, v16.8h, v17.8h
0x0000000003d2a98c: fmul       v17.8h, v0.8h, v0.8h
0x0000000003d2a990: dup        v18.8h, w15
0x0000000003d2a994: dup        v19.8h, w16
0x0000000003d2a998: fmla       v19.8h, v18.8h, v0.8h
0x0000000003d2a99c: dup        v18.8h, w17
0x0000000003d2a9a0: fmla       v18.8h, v0.8h, v19.8h
0x0000000003d2a9a4: dup        v19.8h, w0
0x0000000003d2a9a8: fmla       v19.8h, v0.8h, v18.8h
0x0000000003d2a9ac: dup        v18.8h, w1
0x0000000003d2a9b0: fmla       v18.8h, v0.8h, v19.8h
0x0000000003d2a9b4: movi       v19.8h, #0x38, lsl #8
0x0000000003d2a9b8: fmla       v19.8h, v0.8h, v18.8h
0x0000000003d2a9bc: fmla       v0.8h, v17.8h, v19.8h
0x0000000003d2a9c0: fcvtzs     v16.8h, v16.8h
0x0000000003d2a9c4: shl        v16.8h, v16.8h, #0xa
0x0000000003d2a9c8: add        v16.8h, v16.8h, v2.8h
0x0000000003d2a9cc: fmla       v16.8h, v16.8h, v0.8h
0x0000000003d2a9d0: fadd       v0.8h, v16.8h, v2.8h
0x0000000003d2a9d4: fdiv       v0.8h, v2.8h, v0.8h
0x0000000003d2a9d8: ldr        x4, [x6]
0x0000000003d2a9dc: str        q0, [x4, x8, lsl #4]
0x0000000003d2a9e0: ldr        x4, [x19]
0x0000000003d2a9e4: ldur       x4, [x4, #-0x18]
0x0000000003d2a9e8: ldr        w5, [x10, x4]
0x0000000003d2a9ec: add        x8, x8, #1
0x0000000003d2a9f0: add        w6, w5, #7
0x0000000003d2a9f4: cmp        w5, #0
0x0000000003d2a9f8: csel       w5, w6, w5, lt
0x0000000003d2a9fc: asr        w5, w5, #3
0x0000000003d2aa00: cmp        x8, w5, sxtw
0x0000000003d2aa04: b.ge       #0x3d2b584
0x0000000003d2aa08: ldr        w4, [x9, x4]
0x0000000003d2aa0c: movi       v16.16b, #0
0x0000000003d2aa10: cbz        w4, #0x3d2aa1c
0x0000000003d2aa14: ldr        x4, [x19, #0x60]
0x0000000003d2aa18: ldr        q16, [x4, x8, lsl #4]
0x0000000003d2aa1c: ldr        x4, [x19, #0x18]
0x0000000003d2aa20: ldrsw      x5, [x19, #0x44]
0x0000000003d2aa24: mul        x5, x8, x5
0x0000000003d2aa28: ldr        x6, [x19, #0x28]
0x0000000003d2aa2c: madd       x20, x5, x6, x4
0x0000000003d2aa30: ldur       x4, [x29, #-0xe0]
0x0000000003d2aa34: cmp        w25, #8
0x0000000003d2aa38: b.lt       #0x3d2ab74
0x0000000003d2aa3c: mov        w6, #0
0x0000000003d2aa40: movi       v17.16b, #0
0x0000000003d2aa44: movi       v22.16b, #0
0x0000000003d2aa48: movi       v18.16b, #0
0x0000000003d2aa4c: movi       v23.16b, #0
0x0000000003d2aa50: movi       v20.16b, #0
0x0000000003d2aa54: movi       v19.16b, #0
0x0000000003d2aa58: movi       v21.16b, #0
0x0000000003d2aa5c: prfm       pldl1keep, [x4, #0x80]
0x0000000003d2aa60: ld1        {v0.8h}, [x4], #16
0x0000000003d2aa64: prfm       pldl1keep, [x20, #0x200]
0x0000000003d2aa68: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x20], #64
0x0000000003d2aa6c: prfm       pldl1keep, [x20, #0x200]
0x0000000003d2aa70: ld1        {v12.8h, v13.8h, v14.8h, v15.8h}, [x20], #64
0x0000000003d2aa74: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003d2aa78: fmla       v18.8h, v9.8h, v0.h[1]
0x0000000003d2aa7c: fmla       v20.8h, v10.8h, v0.h[2]
0x0000000003d2aa80: fmla       v19.8h, v11.8h, v0.h[3]
0x0000000003d2aa84: fmla       v21.8h, v12.8h, v0.h[4]
0x0000000003d2aa88: fmla       v23.8h, v13.8h, v0.h[5]
0x0000000003d2aa8c: fmla       v22.8h, v14.8h, v0.h[6]
0x0000000003d2aa90: fmla       v17.8h, v15.8h, v0.h[7]
0x0000000003d2aa94: add        w5, w6, #8
0x0000000003d2aa98: add        w7, w6, #0xf
0x0000000003d2aa9c: mov        x6, x5
0x0000000003d2aaa0: cmp        w7, w25
0x0000000003d2aaa4: b.lt       #0x3d2aa5c
0x0000000003d2aaa8: orr        w6, w5, #3
0x0000000003d2aaac: cmp        w6, w25
0x0000000003d2aab0: b.ge       #0x3d2aae4
0x0000000003d2aab4: prfm       pldl1keep, [x4, #0x80]
0x0000000003d2aab8: ld1        {v0.4h}, [x4], #8
0x0000000003d2aabc: prfm       pldl1keep, [x20, #0x200]
0x0000000003d2aac0: ld1        {v8.8h, v9.8h, v10.8h, v11.8h}, [x20], #64
0x0000000003d2aac4: fmla       v16.8h, v8.8h, v0.h[0]
0x0000000003d2aac8: fmla       v18.8h, v9.8h, v0.h[1]
0x0000000003d2aacc: fmla       v20.8h, v10.8h, v0.h[2]
0x0000000003d2aad0: fmla       v19.8h, v11.8h, v0.h[3]
0x0000000003d2aad4: add        w6, w5, #7
0x0000000003d2aad8: add        w5, w5, #4
0x0000000003d2aadc: cmp        w6, w25
0x0000000003d2aae0: b.lt       #0x3d2aab4
0x0000000003d2aae4: subs       w5, w25, w5
0x0000000003d2aae8: b.le       #0x3d2ab00
0x0000000003d2aaec: ldr        h0, [x4], #2
0x0000000003d2aaf0: ldr        q24, [x20], #0x10
0x0000000003d2aaf4: fmla       v16.8h, v24.8h, v0.h[0]
0x0000000003d2aaf8: subs       w5, w5, #1
0x0000000003d2aafc: b.ne       #0x3d2aaec
0x0000000003d2ab00: fadd       v0.8h, v23.8h, v21.8h
0x0000000003d2ab04: fadd       v17.8h, v22.8h, v17.8h
0x0000000003d2ab08: fadd       v0.8h, v0.8h, v17.8h
0x0000000003d2ab0c: fadd       v17.8h, v19.8h, v20.8h
0x0000000003d2ab10: fadd       v17.8h, v17.8h, v18.8h
0x0000000003d2ab14: fadd       v0.8h, v0.8h, v17.8h
0x0000000003d2ab18: fadd       v0.8h, v0.8h, v16.8h
0x0000000003d2ab1c: ldr        x4, [x19]
0x0000000003d2ab20: ldur       x4, [x4, #-0x18]
0x0000000003d2ab24: add        x4, x19, x4
0x0000000003d2ab28: ldr        w5, [x4, #0xa0]
0x0000000003d2ab2c: ldr        x4, [x4, #0xa8]
0x0000000003d2ab30: cmp        w5, #3
0x0000000003d2ab34: b.gt       #0x3d2aba4
0x0000000003d2ab38: cmp        w5, #1
0x0000000003d2ab3c: ldr        x6, [sp, #0xb8]
0x0000000003d2ab40: b.eq       #0x3d2abe4
0x0000000003d2ab44: cmp        w5, #2
0x0000000003d2ab48: b.eq       #0x3d2abec
0x0000000003d2ab4c: cmp        w5, #3
0x0000000003d2ab50: b.ne       #0x3d2a9d8
0x0000000003d2ab54: ldp        s16, s17, [x4]
0x0000000003d2ab58: fcvt       h16, s16
0x0000000003d2ab5c: dup        v16.8h, v16.h[0]
0x0000000003d2ab60: fcvt       h17, s17
0x0000000003d2ab64: dup        v17.8h, v17.h[0]
0x0000000003d2ab68: fmax       v0.8h, v0.8h, v16.8h
0x0000000003d2ab6c: fmin       v0.8h, v0.8h, v17.8h
0x0000000003d2ab70: b          #0x3d2a9d8
0x0000000003d2ab74: mov        w5, #0
0x0000000003d2ab78: movi       v21.16b, #0
0x0000000003d2ab7c: movi       v19.16b, #0
0x0000000003d2ab80: movi       v20.16b, #0
0x0000000003d2ab84: movi       v23.16b, #0
0x0000000003d2ab88: movi       v18.16b, #0
0x0000000003d2ab8c: movi       v22.16b, #0
0x0000000003d2ab90: movi       v17.16b, #0
0x0000000003d2ab94: orr        w6, w5, #3
0x0000000003d2ab98: cmp        w6, w25
0x0000000003d2ab9c: b.lt       #0x3d2aab4
0x0000000003d2aba0: b          #0x3d2aae4
0x0000000003d2aba4: cmp        w5, #4
0x0000000003d2aba8: ldr        x6, [sp, #0xb8]
0x0000000003d2abac: b.eq       #0x3d2a94c
0x0000000003d2abb0: cmp        w5, #5
0x0000000003d2abb4: b.eq       #0x3d2ac08
0x0000000003d2abb8: cmp        w5, #6
0x0000000003d2abbc: b.ne       #0x3d2a9d8
0x0000000003d2abc0: ldp        s16, s17, [x4]
0x0000000003d2abc4: fcvt       h8, s16
0x0000000003d2abc8: fcvt       h16, s17
0x0000000003d2abcc: dup        v16.8h, v16.h[0]
0x0000000003d2abd0: fmla       v16.8h, v0.8h, v8.h[0]
0x0000000003d2abd4: fmax       v16.8h, v16.8h, v1.8h
0x0000000003d2abd8: fmin       v16.8h, v16.8h, v2.8h
0x0000000003d2abdc: fmul       v0.8h, v16.8h, v0.8h
0x0000000003d2abe0: b          #0x3d2a9d8
0x0000000003d2abe4: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2abe8: b          #0x3d2a9d8
0x0000000003d2abec: ldr        s16, [x4]
0x0000000003d2abf0: fcvt       h16, s16
0x0000000003d2abf4: dup        v16.8h, v16.h[0]
0x0000000003d2abf8: fcmgt      v17.8h, v0.8h, #0.0
0x0000000003d2abfc: bit        v16.16b, v2.16b, v17.16b
0x0000000003d2ac00: fmul       v0.8h, v16.8h, v0.8h
0x0000000003d2ac04: b          #0x3d2a9d8
0x0000000003d2ac08: dup        v16.8h, w11
0x0000000003d2ac0c: fmin       v16.8h, v0.8h, v16.8h
0x0000000003d2ac10: dup        v17.8h, w12
0x0000000003d2ac14: fmax       v17.8h, v16.8h, v17.8h
0x0000000003d2ac18: dup        v16.8h, w13
0x0000000003d2ac1c: movi       v18.8h, #0x38, lsl #8
0x0000000003d2ac20: fmla       v18.8h, v16.8h, v17.8h
0x0000000003d2ac24: fcvtzs     v16.8h, v18.8h
0x0000000003d2ac28: scvtf      v16.8h, v16.8h
0x0000000003d2ac2c: fcmgt      v18.8h, v16.8h, v18.8h
0x0000000003d2ac30: and        v18.16b, v2.16b, v18.16b
0x0000000003d2ac34: fsub       v18.8h, v16.8h, v18.8h
0x0000000003d2ac38: mov        w4, #0x398c
0x0000000003d2ac3c: dup        v16.8h, w4
0x0000000003d2ac40: fmls       v17.8h, v18.8h, v16.8h
0x0000000003d2ac44: fmul       v19.8h, v17.8h, v17.8h
0x0000000003d2ac48: dup        v20.8h, w15
0x0000000003d2ac4c: dup        v21.8h, w16
0x0000000003d2ac50: fmla       v21.8h, v20.8h, v17.8h
0x0000000003d2ac54: dup        v20.8h, w17
0x0000000003d2ac58: fmla       v20.8h, v17.8h, v21.8h
0x0000000003d2ac5c: dup        v21.8h, w0
0x0000000003d2ac60: fmla       v21.8h, v17.8h, v20.8h
0x0000000003d2ac64: dup        v20.8h, w1
0x0000000003d2ac68: fmla       v20.8h, v17.8h, v21.8h
0x0000000003d2ac6c: movi       v21.8h, #0x38, lsl #8
0x0000000003d2ac70: fmla       v21.8h, v17.8h, v20.8h
0x0000000003d2ac74: fmla       v17.8h, v19.8h, v21.8h
0x0000000003d2ac78: fcvtzs     v18.8h, v18.8h
0x0000000003d2ac7c: shl        v18.8h, v18.8h, #0xa
0x0000000003d2ac80: add        v18.8h, v18.8h, v2.8h
0x0000000003d2ac84: fmla       v18.8h, v18.8h, v17.8h
0x0000000003d2ac88: fadd       v17.8h, v18.8h, v2.8h
0x0000000003d2ac8c: fmax       v17.8h, v17.8h, v1.8h
0x0000000003d2ac90: mvni       v18.8h, #0xd
0x0000000003d2ac94: ssra       v18.8h, v17.8h, #0xa
0x0000000003d2ac98: bic        v17.8h, #0x7c, lsl #8
0x0000000003d2ac9c: orr        v17.8h, #0x38, lsl #8
0x0000000003d2aca0: mov        w4, #0x39a8
0x0000000003d2aca4: dup        v19.8h, w4
0x0000000003d2aca8: scvtf      v18.8h, v18.8h
0x0000000003d2acac: fcmgt      v19.8h, v19.8h, v17.8h
0x0000000003d2acb0: and        v20.16b, v17.16b, v19.16b
0x0000000003d2acb4: fadd       v17.8h, v17.8h, v4.8h
0x0000000003d2acb8: and        v19.16b, v2.16b, v19.16b
0x0000000003d2acbc: fsub       v18.8h, v18.8h, v19.8h
0x0000000003d2acc0: fadd       v17.8h, v17.8h, v20.8h
0x0000000003d2acc4: fmul       v19.8h, v17.8h, v17.8h
0x0000000003d2acc8: mov        w4, #0x2c81
0x0000000003d2accc: dup        v20.8h, w4
0x0000000003d2acd0: mov        w4, #0xaf5f
0x0000000003d2acd4: dup        v21.8h, w4
0x0000000003d2acd8: fmla       v21.8h, v20.8h, v17.8h
0x0000000003d2acdc: mov        w4, #0x2f79
0x0000000003d2ace0: dup        v20.8h, w4
0x0000000003d2ace4: fmla       v20.8h, v17.8h, v21.8h
0x0000000003d2ace8: mov        w4, #0xaff3
0x0000000003d2acec: dup        v21.8h, w4
0x0000000003d2acf0: fmla       v21.8h, v17.8h, v20.8h
0x0000000003d2acf4: dup        v20.8h, w21
0x0000000003d2acf8: fmla       v20.8h, v17.8h, v21.8h
0x0000000003d2acfc: dup        v21.8h, w22
0x0000000003d2ad00: fmla       v21.8h, v17.8h, v20.8h
0x0000000003d2ad04: dup        v20.8h, w23
0x0000000003d2ad08: fmla       v20.8h, v17.8h, v21.8h
0x0000000003d2ad0c: movi       v21.8h, #0xb4, lsl #8
0x0000000003d2ad10: fmla       v21.8h, v17.8h, v20.8h
0x0000000003d2ad14: dup        v20.8h, w24
0x0000000003d2ad18: fmla       v20.8h, v17.8h, v21.8h
0x0000000003d2ad1c: fmul       v21.8h, v19.8h, v17.8h
0x0000000003d2ad20: dup        v22.8h, w26
0x0000000003d2ad24: fmul       v20.8h, v21.8h, v20.8h
0x0000000003d2ad28: fmla       v20.8h, v22.8h, v18.8h
0x0000000003d2ad2c: fmls       v20.8h, v3.8h, v19.8h
0x0000000003d2ad30: fadd       v17.8h, v20.8h, v17.8h
0x0000000003d2ad34: fmla       v17.8h, v16.8h, v18.8h
0x0000000003d2ad38: fabs       v16.8h, v17.8h
0x0000000003d2ad3c: dup        v18.8h, w27
0x0000000003d2ad40: fcmgt      v18.8h, v18.8h, v16.8h
0x0000000003d2ad44: dup        v19.8h, w28
0x0000000003d2ad48: fminnm     v16.8h, v16.8h, v19.8h
0x0000000003d2ad4c: fmul       v19.8h, v16.8h, v16.8h
0x0000000003d2ad50: movi       v20.8h, #0xf9
0x0000000003d2ad54: fmla       v20.8h, v5.8h, v19.8h
0x0000000003d2ad58: dup        v21.8h, w30
0x0000000003d2ad5c: fmla       v21.8h, v19.8h, v20.8h
0x0000000003d2ad60: dup        v20.8h, w14
0x0000000003d2ad64: mov        v22.16b, v20.16b
0x0000000003d2ad68: fmla       v22.8h, v19.8h, v21.8h
0x0000000003d2ad6c: dup        v21.8h, w2
0x0000000003d2ad70: fmul       v16.8h, v22.8h, v16.8h
0x0000000003d2ad74: fmla       v21.8h, v6.8h, v19.8h
0x0000000003d2ad78: dup        v22.8h, w3
0x0000000003d2ad7c: fmla       v22.8h, v19.8h, v21.8h
0x0000000003d2ad80: fmla       v20.8h, v19.8h, v22.8h
0x0000000003d2ad84: fdiv       v16.8h, v16.8h, v20.8h
0x0000000003d2ad88: and        v19.16b, v17.16b, v7.16b
0x0000000003d2ad8c: fabs       v16.8h, v16.8h
0x0000000003d2ad90: orr        v16.16b, v19.16b, v16.16b
0x0000000003d2ad94: bit        v16.16b, v17.16b, v18.16b
0x0000000003d2ad98: fmul       v0.8h, v0.8h, v16.8h
0x0000000003d2ad9c: b          #0x3d2a9d8
0x0000000003d2ada0: mov        w0, #-0x64
0x0000000003d2ada4: b          #0x3d30698
0x0000000003d2ada8: ldr        x8, [x19]
0x0000000003d2adac: ldur       x4, [x8, #-0x18]
0x0000000003d2adb0: add        x8, x19, x4
0x0000000003d2adb4: ldr        w8, [x8, #0x90]
0x0000000003d2adb8: cmp        w8, #4
0x0000000003d2adbc: b.lt       #0x3d2b584
0x0000000003d2adc0: mov        x8, #0
0x0000000003d2adc4: add        x9, x19, #0x94
0x0000000003d2adc8: add        x10, x19, #0x90
0x0000000003d2adcc: movi       d1, #0000000000000000
0x0000000003d2add0: mov        w11, #0x495f
0x0000000003d2add4: movi       v2.4h, #0x3c, lsl #8
0x0000000003d2add8: mov        w12, #0xc95f
0x0000000003d2addc: mov        w13, #0x3dc5
0x0000000003d2ade0: movi       v3.4h, #0x38, lsl #8
0x0000000003d2ade4: mov        w15, #0xa83
0x0000000003d2ade8: mov        w16, #0x15ba
0x0000000003d2adec: mov        w17, #0x2044
0x0000000003d2adf0: mov        w0, #0x2955
0x0000000003d2adf4: mov        w1, #0x3155
0x0000000003d2adf8: movi       v4.4h, #0xbc, lsl #8
0x0000000003d2adfc: mov        w21, #0x308f
0x0000000003d2ae00: mov        w22, #0xb155
0x0000000003d2ae04: mov        w23, #0x3266
0x0000000003d2ae08: mov        w24, #0x3555
0x0000000003d2ae0c: mov        w26, #0x8af4
0x0000000003d2ae10: mov        w27, #0x68e
0x0000000003d2ae14: mov        w28, #0x4880
0x0000000003d2ae18: movi       v5.4h, #1
0x0000000003d2ae1c: mov        w30, #0x1138
0x0000000003d2ae20: mov        w14, #0x1d03
0x0000000003d2ae24: movi       v6.4h, #0x14
0x0000000003d2ae28: mov        w2, #0x7c5
0x0000000003d2ae2c: movi       v7.4h, #0x80, lsl #8
0x0000000003d2ae30: mov        w3, #0x18a5
0x0000000003d2ae34: b          #0x3d2aef4
0x0000000003d2ae38: fneg       v0.4h, v0.4h
0x0000000003d2ae3c: dup        v16.4h, w11
0x0000000003d2ae40: fmin       v0.4h, v0.4h, v16.4h
0x0000000003d2ae44: dup        v16.4h, w12
0x0000000003d2ae48: fmax       v0.4h, v0.4h, v16.4h
0x0000000003d2ae4c: dup        v16.4h, w13
0x0000000003d2ae50: movi       v17.4h, #0x38, lsl #8
0x0000000003d2ae54: fmla       v17.4h, v16.4h, v0.4h
0x0000000003d2ae58: fcvtzs     v16.4h, v17.4h
0x0000000003d2ae5c: scvtf      v16.4h, v16.4h
0x0000000003d2ae60: fcmgt      v17.4h, v16.4h, v17.4h
0x0000000003d2ae64: and        v17.8b, v2.8b, v17.8b
0x0000000003d2ae68: fsub       v16.4h, v16.4h, v17.4h
0x0000000003d2ae6c: mov        w4, #0xb98c
0x0000000003d2ae70: dup        v17.4h, w4
0x0000000003d2ae74: fmla       v0.4h, v16.4h, v17.4h
0x0000000003d2ae78: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2ae7c: dup        v18.4h, w15
0x0000000003d2ae80: dup        v19.4h, w16
0x0000000003d2ae84: fmla       v19.4h, v18.4h, v0.4h
0x0000000003d2ae88: dup        v18.4h, w17
0x0000000003d2ae8c: fmla       v18.4h, v0.4h, v19.4h
0x0000000003d2ae90: dup        v19.4h, w0
0x0000000003d2ae94: fmla       v19.4h, v0.4h, v18.4h
0x0000000003d2ae98: dup        v18.4h, w1
0x0000000003d2ae9c: fmla       v18.4h, v0.4h, v19.4h
0x0000000003d2aea0: movi       v19.4h, #0x38, lsl #8
0x0000000003d2aea4: fmla       v19.4h, v0.4h, v18.4h
0x0000000003d2aea8: fmla       v0.4h, v17.4h, v19.4h
0x0000000003d2aeac: fcvtzs     v16.4h, v16.4h
0x0000000003d2aeb0: shl        v16.4h, v16.4h, #0xa
0x0000000003d2aeb4: add        v16.4h, v16.4h, v2.4h
0x0000000003d2aeb8: fmla       v16.4h, v16.4h, v0.4h
0x0000000003d2aebc: fadd       v0.4h, v16.4h, v2.4h
0x0000000003d2aec0: fdiv       v0.4h, v2.4h, v0.4h
0x0000000003d2aec4: ldr        x4, [x6]
0x0000000003d2aec8: str        d0, [x4, x8, lsl #3]
0x0000000003d2aecc: ldr        x4, [x19]
0x0000000003d2aed0: ldur       x4, [x4, #-0x18]
0x0000000003d2aed4: ldr        w5, [x10, x4]
0x0000000003d2aed8: add        x8, x8, #1
0x0000000003d2aedc: add        w6, w5, #3
0x0000000003d2aee0: cmp        w5, #0
0x0000000003d2aee4: csel       w5, w6, w5, lt
0x0000000003d2aee8: asr        w5, w5, #2
0x0000000003d2aeec: cmp        x8, w5, sxtw
0x0000000003d2aef0: b.ge       #0x3d2b584
0x0000000003d2aef4: ldr        w4, [x9, x4]
0x0000000003d2aef8: movi       d16, #0000000000000000
0x0000000003d2aefc: cbz        w4, #0x3d2af08
0x0000000003d2af00: ldr        x4, [x19, #0x60]
0x0000000003d2af04: ldr        d16, [x4, x8, lsl #3]
0x0000000003d2af08: ldr        x4, [x19, #0x18]
0x0000000003d2af0c: ldrsw      x5, [x19, #0x44]
0x0000000003d2af10: mul        x5, x8, x5
0x0000000003d2af14: ldr        x6, [x19, #0x28]
0x0000000003d2af18: madd       x20, x5, x6, x4
0x0000000003d2af1c: ldur       x4, [x29, #-0xe0]
0x0000000003d2af20: cmp        w25, #8
0x0000000003d2af24: b.lt       #0x3d2b060
0x0000000003d2af28: mov        w6, #0
0x0000000003d2af2c: movi       d17, #0000000000000000
0x0000000003d2af30: movi       d21, #0000000000000000
0x0000000003d2af34: movi       d23, #0000000000000000
0x0000000003d2af38: movi       d22, #0000000000000000
0x0000000003d2af3c: movi       d19, #0000000000000000
0x0000000003d2af40: movi       d20, #0000000000000000
0x0000000003d2af44: movi       d18, #0000000000000000
0x0000000003d2af48: prfm       pldl1keep, [x4, #0x80]
0x0000000003d2af4c: ld1        {v0.8h}, [x4], #16
0x0000000003d2af50: prfm       pldl1keep, [x20, #0x100]
0x0000000003d2af54: ld1        {v8.4h, v9.4h, v10.4h, v11.4h}, [x20], #32
0x0000000003d2af58: prfm       pldl1keep, [x20, #0x100]
0x0000000003d2af5c: ld1        {v12.4h, v13.4h, v14.4h, v15.4h}, [x20], #32
0x0000000003d2af60: fmla       v16.4h, v8.4h, v0.h[0]
0x0000000003d2af64: fmla       v18.4h, v9.4h, v0.h[1]
0x0000000003d2af68: fmla       v20.4h, v10.4h, v0.h[2]
0x0000000003d2af6c: fmla       v19.4h, v11.4h, v0.h[3]
0x0000000003d2af70: fmla       v22.4h, v12.4h, v0.h[4]
0x0000000003d2af74: fmla       v23.4h, v13.4h, v0.h[5]
0x0000000003d2af78: fmla       v21.4h, v14.4h, v0.h[6]
0x0000000003d2af7c: fmla       v17.4h, v15.4h, v0.h[7]
0x0000000003d2af80: add        w5, w6, #8
0x0000000003d2af84: add        w7, w6, #0xf
0x0000000003d2af88: mov        x6, x5
0x0000000003d2af8c: cmp        w7, w25
0x0000000003d2af90: b.lt       #0x3d2af48
0x0000000003d2af94: orr        w6, w5, #3
0x0000000003d2af98: cmp        w6, w25
0x0000000003d2af9c: b.ge       #0x3d2afd0
0x0000000003d2afa0: prfm       pldl1keep, [x4, #0x80]
0x0000000003d2afa4: ld1        {v0.4h}, [x4], #8
0x0000000003d2afa8: prfm       pldl1keep, [x20, #0x100]
0x0000000003d2afac: ld1        {v8.4h, v9.4h, v10.4h, v11.4h}, [x20], #32
0x0000000003d2afb0: fmla       v16.4h, v8.4h, v0.h[0]
0x0000000003d2afb4: fmla       v18.4h, v9.4h, v0.h[1]
0x0000000003d2afb8: fmla       v20.4h, v10.4h, v0.h[2]
0x0000000003d2afbc: fmla       v19.4h, v11.4h, v0.h[3]
0x0000000003d2afc0: add        w6, w5, #7
0x0000000003d2afc4: add        w5, w5, #4
0x0000000003d2afc8: cmp        w6, w25
0x0000000003d2afcc: b.lt       #0x3d2afa0
0x0000000003d2afd0: subs       w5, w25, w5
0x0000000003d2afd4: b.le       #0x3d2afec
0x0000000003d2afd8: ldr        h0, [x4], #2
0x0000000003d2afdc: ldr        d24, [x20], #8
0x0000000003d2afe0: fmla       v16.4h, v24.4h, v0.h[0]
0x0000000003d2afe4: subs       w5, w5, #1
0x0000000003d2afe8: b.ne       #0x3d2afd8
0x0000000003d2afec: fadd       v0.4h, v23.4h, v22.4h
0x0000000003d2aff0: fadd       v17.4h, v21.4h, v17.4h
0x0000000003d2aff4: fadd       v0.4h, v0.4h, v17.4h
0x0000000003d2aff8: fadd       v17.4h, v18.4h, v20.4h
0x0000000003d2affc: fadd       v17.4h, v17.4h, v19.4h
0x0000000003d2b000: fadd       v0.4h, v0.4h, v17.4h
0x0000000003d2b004: fadd       v0.4h, v0.4h, v16.4h
0x0000000003d2b008: ldr        x4, [x19]
0x0000000003d2b00c: ldur       x4, [x4, #-0x18]
0x0000000003d2b010: add        x4, x19, x4
0x0000000003d2b014: ldr        w5, [x4, #0xa0]
0x0000000003d2b018: ldr        x4, [x4, #0xa8]
0x0000000003d2b01c: cmp        w5, #3
0x0000000003d2b020: b.gt       #0x3d2b090
0x0000000003d2b024: cmp        w5, #1
0x0000000003d2b028: ldr        x6, [sp, #0xb8]
0x0000000003d2b02c: b.eq       #0x3d2b0d0
0x0000000003d2b030: cmp        w5, #2
0x0000000003d2b034: b.eq       #0x3d2b0d8
0x0000000003d2b038: cmp        w5, #3
0x0000000003d2b03c: b.ne       #0x3d2aec4
0x0000000003d2b040: ldp        s16, s17, [x4]
0x0000000003d2b044: fcvt       h16, s16
0x0000000003d2b048: dup        v16.4h, v16.h[0]
0x0000000003d2b04c: fcvt       h17, s17
0x0000000003d2b050: dup        v17.4h, v17.h[0]
0x0000000003d2b054: fmax       v0.4h, v0.4h, v16.4h
0x0000000003d2b058: fmin       v0.4h, v0.4h, v17.4h
0x0000000003d2b05c: b          #0x3d2aec4
0x0000000003d2b060: mov        w5, #0
0x0000000003d2b064: movi       d18, #0000000000000000
0x0000000003d2b068: movi       d20, #0000000000000000
0x0000000003d2b06c: movi       d19, #0000000000000000
0x0000000003d2b070: movi       d22, #0000000000000000
0x0000000003d2b074: movi       d23, #0000000000000000
0x0000000003d2b078: movi       d21, #0000000000000000
0x0000000003d2b07c: movi       d17, #0000000000000000
0x0000000003d2b080: orr        w6, w5, #3
0x0000000003d2b084: cmp        w6, w25
0x0000000003d2b088: b.lt       #0x3d2afa0
0x0000000003d2b08c: b          #0x3d2afd0
0x0000000003d2b090: cmp        w5, #4
0x0000000003d2b094: ldr        x6, [sp, #0xb8]
0x0000000003d2b098: b.eq       #0x3d2ae38
0x0000000003d2b09c: cmp        w5, #5
0x0000000003d2b0a0: b.eq       #0x3d2b0f4
0x0000000003d2b0a4: cmp        w5, #6
0x0000000003d2b0a8: b.ne       #0x3d2aec4
0x0000000003d2b0ac: ldp        s16, s17, [x4]
0x0000000003d2b0b0: fcvt       h8, s16
0x0000000003d2b0b4: fcvt       h16, s17
0x0000000003d2b0b8: dup        v16.4h, v16.h[0]
0x0000000003d2b0bc: fmla       v16.4h, v0.4h, v8.h[0]
0x0000000003d2b0c0: fmax       v16.4h, v16.4h, v1.4h
0x0000000003d2b0c4: fmin       v16.4h, v16.4h, v2.4h
0x0000000003d2b0c8: fmul       v0.4h, v16.4h, v0.4h
0x0000000003d2b0cc: b          #0x3d2aec4
0x0000000003d2b0d0: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d2b0d4: b          #0x3d2aec4
0x0000000003d2b0d8: ldr        s16, [x4]
0x0000000003d2b0dc: fcvt       h16, s16
0x0000000003d2b0e0: dup        v16.4h, v16.h[0]
0x0000000003d2b0e4: fcmgt      v17.4h, v0.4h, #0.0
0x0000000003d2b0e8: bit        v16.8b, v2.8b, v17.8b
0x0000000003d2b0ec: fmul       v0.4h, v16.4h, v0.4h
0x0000000003d2b0f0: b          #0x3d2aec4
0x0000000003d2b0f4: dup        v16.4h, w11
0x0000000003d2b0f8: fmin       v16.4h, v0.4h, v16.4h
0x0000000003d2b0fc: dup        v17.4h, w12
0x0000000003d2b100: fmax       v17.4h, v16.4h, v17.4h
0x0000000003d2b104: dup        v16.4h, w13
0x0000000003d2b108: movi       v18.4h, #0x38, lsl #8
0x0000000003d2b10c: fmla       v18.4h, v16.4h, v17.4h
0x0000000003d2b110: fcvtzs     v16.4h, v18.4h
0x0000000003d2b114: scvtf      v16.4h, v16.4h
0x0000000003d2b118: fcmgt      v18.4h, v16.4h, v18.4h
0x0000000003d2b11c: and        v18.8b, v2.8b, v18.8b
0x0000000003d2b120: fsub       v18.4h, v16.4h, v18.4h
0x0000000003d2b124: mov        w4, #0x398c
0x0000000003d2b128: dup        v16.4h, w4
0x0000000003d2b12c: fmls       v17.4h, v18.4h, v16.4h
0x0000000003d2b130: fmul       v19.4h, v17.4h, v17.4h
0x0000000003d2b134: dup        v20.4h, w15
0x0000000003d2b138: dup        v21.4h, w16
0x0000000003d2b13c: fmla       v21.4h, v20.4h, v17.4h
0x0000000003d2b140: dup        v20.4h, w17
0x0000000003d2b144: fmla       v20.4h, v17.4h, v21.4h
0x0000000003d2b148: dup        v21.4h, w0
0x0000000003d2b14c: fmla       v21.4h, v17.4h, v20.4h
0x0000000003d2b150: dup        v20.4h, w1
0x0000000003d2b154: fmla       v20.4h, v17.4h, v21.4h
0x0000000003d2b158: movi       v21.4h, #0x38, lsl #8
0x0000000003d2b15c: fmla       v21.4h, v17.4h, v20.4h
0x0000000003d2b160: fmla       v17.4h, v19.4h, v21.4h
0x0000000003d2b164: fcvtzs     v18.4h, v18.4h
0x0000000003d2b168: shl        v18.4h, v18.4h, #0xa
0x0000000003d2b16c: add        v18.4h, v18.4h, v2.4h
0x0000000003d2b170: fmla       v18.4h, v18.4h, v17.4h
0x0000000003d2b174: fadd       v17.4h, v18.4h, v2.4h
0x0000000003d2b178: fmax       v17.4h, v17.4h, v1.4h
0x0000000003d2b17c: mvni       v18.4h, #0xd
0x0000000003d2b180: ssra       v18.4h, v17.4h, #0xa
0x0000000003d2b184: bic        v17.4h, #0x7c, lsl #8
0x0000000003d2b188: orr        v17.4h, #0x38, lsl #8
0x0000000003d2b18c: mov        w4, #0x39a8
0x0000000003d2b190: dup        v19.4h, w4
0x0000000003d2b194: scvtf      v18.4h, v18.4h
0x0000000003d2b198: fcmgt      v19.4h, v19.4h, v17.4h
0x0000000003d2b19c: and        v20.8b, v17.8b, v19.8b
0x0000000003d2b1a0: fadd       v17.4h, v17.4h, v4.4h
0x0000000003d2b1a4: and        v19.8b, v2.8b, v19.8b
0x0000000003d2b1a8: fsub       v18.4h, v18.4h, v19.4h
0x0000000003d2b1ac: fadd       v17.4h, v17.4h, v20.4h
0x0000000003d2b1b0: fmul       v19.4h, v17.4h, v17.4h
0x0000000003d2b1b4: mov        w4, #0x2c81
0x0000000003d2b1b8: dup        v20.4h, w4
0x0000000003d2b1bc: mov        w4, #0xaf5f
0x0000000003d2b1c0: dup        v21.4h, w4
0x0000000003d2b1c4: fmla       v21.4h, v20.4h, v17.4h
0x0000000003d2b1c8: mov        w4, #0x2f79
0x0000000003d2b1cc: dup        v20.4h, w4
0x0000000003d2b1d0: fmla       v20.4h, v17.4h, v21.4h
0x0000000003d2b1d4: mov        w4, #0xaff3
0x0000000003d2b1d8: dup        v21.4h, w4
0x0000000003d2b1dc: fmla       v21.4h, v17.4h, v20.4h
0x0000000003d2b1e0: dup        v20.4h, w21
0x0000000003d2b1e4: fmla       v20.4h, v17.4h, v21.4h
0x0000000003d2b1e8: dup        v21.4h, w22
0x0000000003d2b1ec: fmla       v21.4h, v17.4h, v20.4h
0x0000000003d2b1f0: dup        v20.4h, w23
0x0000000003d2b1f4: fmla       v20.4h, v17.4h, v21.4h
0x0000000003d2b1f8: movi       v21.4h, #0xb4, lsl #8
0x0000000003d2b1fc: fmla       v21.4h, v17.4h, v20.4h
0x0000000003d2b200: dup        v20.4h, w24
0x0000000003d2b204: fmla       v20.4h, v17.4h, v21.4h
0x0000000003d2b208: fmul       v21.4h, v19.4h, v17.4h
0x0000000003d2b20c: dup        v22.4h, w26
0x0000000003d2b210: fmul       v20.4h, v21.4h, v20.4h
0x0000000003d2b214: fmla       v20.4h, v22.4h, v18.4h
0x0000000003d2b218: fmls       v20.4h, v3.4h, v19.4h
0x0000000003d2b21c: fadd       v17.4h, v20.4h, v17.4h
0x0000000003d2b220: fmla       v17.4h, v16.4h, v18.4h
0x0000000003d2b224: fabs       v16.4h, v17.4h
0x0000000003d2b228: dup        v18.4h, w27
0x0000000003d2b22c: fcmgt      v18.4h, v18.4h, v16.4h
0x0000000003d2b230: dup        v19.4h, w28
0x0000000003d2b234: fminnm     v16.4h, v16.4h, v19.4h
0x0000000003d2b238: fmul       v19.4h, v16.4h, v16.4h
0x0000000003d2b23c: movi       v20.4h, #0xf9
0x0000000003d2b240: fmla       v20.4h, v5.4h, v19.4h
0x0000000003d2b244: dup        v21.4h, w30
0x0000000003d2b248: fmla       v21.4h, v19.4h, v20.4h
0x0000000003d2b24c: dup        v20.4h, w14
0x0000000003d2b250: fmov       d22, d20
0x0000000003d2b254: fmla       v22.4h, v19.4h, v21.4h
0x0000000003d2b258: dup        v21.4h, w2
0x0000000003d2b25c: fmul       v16.4h, v22.4h, v16.4h
0x0000000003d2b260: fmla       v21.4h, v6.4h, v19.4h
0x0000000003d2b264: dup        v22.4h, w3
0x0000000003d2b268: fmla       v22.4h, v19.4h, v21.4h
0x0000000003d2b26c: fmla       v20.4h, v19.4h, v22.4h
0x0000000003d2b270: fdiv       v16.4h, v16.4h, v20.4h
0x0000000003d2b274: and        v19.8b, v17.8b, v7.8b
0x0000000003d2b278: fabs       v16.4h, v16.4h
0x0000000003d2b27c: orr        v16.8b, v19.8b, v16.8b
0x0000000003d2b280: bit        v16.8b, v17.8b, v18.8b
0x0000000003d2b284: fmul       v0.4h, v0.4h, v16.4h
0x0000000003d2b288: b          #0x3d2aec4
0x0000000003d2b28c: ldr        x20, [x19]
0x0000000003d2b290: ldur       x8, [x20, #-0x18]
0x0000000003d2b294: add        x8, x19, x8
0x0000000003d2b298: ldr        w9, [x8, #0x90]
0x0000000003d2b29c: cmp        w9, #1
0x0000000003d2b2a0: b.lt       #0x3d2b584
0x0000000003d2b2a4: mov        x21, #0
0x0000000003d2b2a8: ldr        x23, [x19, #0x18]
0x0000000003d2b2ac: ldrsw      x9, [x19, #0x44]
0x0000000003d2b2b0: ldr        x10, [x19, #0x28]
0x0000000003d2b2b4: mul        x24, x10, x9
0x0000000003d2b2b8: ldur       x26, [x29, #-0xe0]
0x0000000003d2b2bc: and        w27, w25, #0xfffffff8
0x0000000003d2b2c0: fmov       s9, wzr
0x0000000003d2b2c4: fmov       s10, #1.00000000
0x0000000003d2b2c8: b          #0x3d2b2fc
0x0000000003d2b2cc: fneg       s0, s8
0x0000000003d2b2d0: bl         #0x4b98a28
0x0000000003d2b2d4: fadd       s0, s0, s10
0x0000000003d2b2d8: fdiv       s8, s10, s0
0x0000000003d2b2dc: fcvt       h0, s8
0x0000000003d2b2e0: str        h0, [x22, x21, lsl #1]
0x0000000003d2b2e4: add        x21, x21, #1
0x0000000003d2b2e8: ldur       x8, [x20, #-0x18]
0x0000000003d2b2ec: add        x8, x19, x8
0x0000000003d2b2f0: ldrsw      x9, [x8, #0x90]
0x0000000003d2b2f4: cmp        x21, x9
0x0000000003d2b2f8: b.ge       #0x3d2b584
0x0000000003d2b2fc: ldr        w9, [x8, #0x94]
0x0000000003d2b300: fmov       s1, wzr
0x0000000003d2b304: cbz        w9, #0x3d2b310
0x0000000003d2b308: ldr        x9, [x8, #0x138]
0x0000000003d2b30c: ldr        s1, [x9, x21, lsl #2]
0x0000000003d2b310: madd       x10, x24, x21, x23
0x0000000003d2b314: cmp        w25, #8
0x0000000003d2b318: b.lt       #0x3d2b350
0x0000000003d2b31c: movi       v0.16b, #0
0x0000000003d2b320: mov        w9, #7
0x0000000003d2b324: mov        x11, x26
0x0000000003d2b328: ldr        q2, [x11], #0x10
0x0000000003d2b32c: ldr        q3, [x10], #0x10
0x0000000003d2b330: fmla       v0.8h, v3.8h, v2.8h
0x0000000003d2b334: add        w9, w9, #8
0x0000000003d2b338: cmp        w9, w25
0x0000000003d2b33c: b.lt       #0x3d2b328
0x0000000003d2b340: mov        x9, x27
0x0000000003d2b344: cmp        w9, w25
0x0000000003d2b348: b.lt       #0x3d2b364
0x0000000003d2b34c: b          #0x3d2b4b0
0x0000000003d2b350: mov        w9, #0
0x0000000003d2b354: movi       v0.16b, #0
0x0000000003d2b358: mov        x11, x26
0x0000000003d2b35c: cmp        w9, w25
0x0000000003d2b360: b.ge       #0x3d2b4b0
0x0000000003d2b364: mvn        w12, w9
0x0000000003d2b368: add        w13, w25, w12
0x0000000003d2b36c: cmp        w13, #3
0x0000000003d2b370: b.hs       #0x3d2b380
0x0000000003d2b374: mov        x14, x11
0x0000000003d2b378: mov        x15, x10
0x0000000003d2b37c: b          #0x3d2b490
0x0000000003d2b380: add        x12, x13, #1
0x0000000003d2b384: cmp        w13, #0xf
0x0000000003d2b388: b.hs       #0x3d2b394
0x0000000003d2b38c: mov        x13, #0
0x0000000003d2b390: b          #0x3d2b424
0x0000000003d2b394: and        x13, x12, #0x1fffffff0
0x0000000003d2b398: movi       v2.16b, #0
0x0000000003d2b39c: mov        v2.s[0], v1.s[0]
0x0000000003d2b3a0: movi       v1.16b, #0
0x0000000003d2b3a4: add        x14, x10, #0x10
0x0000000003d2b3a8: add        x15, x11, #0x10
0x0000000003d2b3ac: mov        x16, x13
0x0000000003d2b3b0: movi       v3.16b, #0
0x0000000003d2b3b4: movi       v4.16b, #0
0x0000000003d2b3b8: ldp        q5, q6, [x15, #-0x10]
0x0000000003d2b3bc: ldp        q7, q16, [x14, #-0x10]
0x0000000003d2b3c0: fcvtl2     v17.4s, v5.8h
0x0000000003d2b3c4: fcvtl      v5.4s, v5.4h
0x0000000003d2b3c8: fcvtl2     v18.4s, v6.8h
0x0000000003d2b3cc: fcvtl      v6.4s, v6.4h
0x0000000003d2b3d0: fcvtl2     v19.4s, v7.8h
0x0000000003d2b3d4: fcvtl      v7.4s, v7.4h
0x0000000003d2b3d8: fcvtl2     v20.4s, v16.8h
0x0000000003d2b3dc: fcvtl      v16.4s, v16.4h
0x0000000003d2b3e0: fmla       v1.4s, v19.4s, v17.4s
0x0000000003d2b3e4: fmla       v2.4s, v7.4s, v5.4s
0x0000000003d2b3e8: fmla       v4.4s, v20.4s, v18.4s
0x0000000003d2b3ec: fmla       v3.4s, v16.4s, v6.4s
0x0000000003d2b3f0: add        x14, x14, #0x20
0x0000000003d2b3f4: add        x15, x15, #0x20
0x0000000003d2b3f8: subs       x16, x16, #0x10
0x0000000003d2b3fc: b.ne       #0x3d2b3b8
0x0000000003d2b400: fadd       v2.4s, v3.4s, v2.4s
0x0000000003d2b404: fadd       v1.4s, v4.4s, v1.4s
0x0000000003d2b408: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d2b40c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003d2b410: faddp      s1, v1.2s
0x0000000003d2b414: cmp        x12, x13
0x0000000003d2b418: b.eq       #0x3d2b4b0
0x0000000003d2b41c: tst        x12, #0xc
0x0000000003d2b420: b.eq       #0x3d2b480
0x0000000003d2b424: and        x16, x12, #0x1fffffffc
0x0000000003d2b428: add        w9, w9, w16
0x0000000003d2b42c: lsl        x15, x16, #1
0x0000000003d2b430: add        x14, x11, x15
0x0000000003d2b434: add        x15, x10, x15
0x0000000003d2b438: movi       v2.16b, #0
0x0000000003d2b43c: mov        v2.s[0], v1.s[0]
0x0000000003d2b440: lsl        x17, x13, #1
0x0000000003d2b444: add        x10, x10, x17
0x0000000003d2b448: add        x11, x11, x17
0x0000000003d2b44c: sub        x13, x13, x16
0x0000000003d2b450: ldr        d1, [x11], #8
0x0000000003d2b454: ldr        d3, [x10], #8
0x0000000003d2b458: fcvtl      v1.4s, v1.4h
0x0000000003d2b45c: fcvtl      v3.4s, v3.4h
0x0000000003d2b460: fmla       v2.4s, v3.4s, v1.4s
0x0000000003d2b464: adds       x13, x13, #4
0x0000000003d2b468: b.ne       #0x3d2b450
0x0000000003d2b46c: faddp      v1.4s, v2.4s, v2.4s
0x0000000003d2b470: faddp      s1, v1.2s
0x0000000003d2b474: cmp        x12, x16
0x0000000003d2b478: b.ne       #0x3d2b490
0x0000000003d2b47c: b          #0x3d2b4b0
0x0000000003d2b480: lsl        x12, x13, #1
0x0000000003d2b484: add        x15, x10, x12
0x0000000003d2b488: add        x14, x11, x12
0x0000000003d2b48c: add        w9, w9, w13
0x0000000003d2b490: sub        w9, w25, w9
0x0000000003d2b494: ldr        h2, [x14], #2
0x0000000003d2b498: ldr        h3, [x15], #2
0x0000000003d2b49c: fcvt       s2, h2
0x0000000003d2b4a0: fcvt       s3, h3
0x0000000003d2b4a4: fmadd      s1, s3, s2, s1
0x0000000003d2b4a8: subs       w9, w9, #1
0x0000000003d2b4ac: b.ne       #0x3d2b494
0x0000000003d2b4b0: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003d2b4b4: fadd       v0.4h, v0.4h, v2.4h
0x0000000003d2b4b8: fcvtl      v0.4s, v0.4h
0x0000000003d2b4bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d2b4c0: faddp      s0, v0.2s
0x0000000003d2b4c4: fadd       s8, s0, s1
0x0000000003d2b4c8: ldr        w9, [x8, #0xa0]
0x0000000003d2b4cc: cmp        w9, #3
0x0000000003d2b4d0: b.gt       #0x3d2b500
0x0000000003d2b4d4: cmp        w9, #1
0x0000000003d2b4d8: b.eq       #0x3d2b54c
0x0000000003d2b4dc: cmp        w9, #2
0x0000000003d2b4e0: b.eq       #0x3d2b554
0x0000000003d2b4e4: cmp        w9, #3
0x0000000003d2b4e8: b.ne       #0x3d2b2dc
0x0000000003d2b4ec: ldr        x8, [x8, #0xa8]
0x0000000003d2b4f0: ldp        s0, s1, [x8]
0x0000000003d2b4f4: fmaxnm     s0, s0, s8
0x0000000003d2b4f8: fminnm     s8, s0, s1
0x0000000003d2b4fc: b          #0x3d2b2dc
0x0000000003d2b500: cmp        w9, #4
0x0000000003d2b504: b.eq       #0x3d2b2cc
0x0000000003d2b508: cmp        w9, #5
0x0000000003d2b50c: b.eq       #0x3d2b568
0x0000000003d2b510: cmp        w9, #6
0x0000000003d2b514: b.ne       #0x3d2b2dc
0x0000000003d2b518: ldr        x8, [x8, #0xa8]
0x0000000003d2b51c: ldp        s0, s1, [x8]
0x0000000003d2b520: fneg       s2, s1
0x0000000003d2b524: fdiv       s2, s2, s0
0x0000000003d2b528: fdiv       s3, s10, s0
0x0000000003d2b52c: fadd       s3, s2, s3
0x0000000003d2b530: fcmp       s3, s8
0x0000000003d2b534: fmadd      s0, s0, s8, s1
0x0000000003d2b538: fmul       s0, s0, s8
0x0000000003d2b53c: fcsel      s0, s8, s0, lt
0x0000000003d2b540: fcmp       s2, s8
0x0000000003d2b544: fcsel      s8, s9, s0, gt
0x0000000003d2b548: b          #0x3d2b2dc
0x0000000003d2b54c: fmaxnm     s8, s8, s9
0x0000000003d2b550: b          #0x3d2b2dc
0x0000000003d2b554: ldr        x8, [x8, #0xa8]
0x0000000003d2b558: ldr        s0, [x8]
0x0000000003d2b55c: fcmp       s8, #0.0
0x0000000003d2b560: fcsel      s0, s10, s0, gt
0x0000000003d2b564: b          #0x3d2b57c
0x0000000003d2b568: fmov       s0, s8
0x0000000003d2b56c: bl         #0x4b98a28
0x0000000003d2b570: fadd       s0, s0, s10
0x0000000003d2b574: bl         #0x4b98df4
0x0000000003d2b578: bl         #0x4b99958
0x0000000003d2b57c: fmul       s8, s0, s8
0x0000000003d2b580: b          #0x3d2b2dc
0x0000000003d2b584: mov        w0, #0
0x0000000003d2b588: ldur       x8, [x29, #-0xd8]
0x0000000003d2b58c: cbz        x8, #0x3d30698
0x0000000003d2b590: ldr        w9, [x8]
0x0000000003d2b594: subs       w9, w9, #1
0x0000000003d2b598: str        w9, [x8]
0x0000000003d2b59c: b.ne       #0x3d30698
0x0000000003d2b5a0: ldur       x8, [x29, #-0xc0]
0x0000000003d2b5a4: ldur       x1, [x29, #-0xe0]
0x0000000003d2b5a8: cbz        x8, #0x3d2b5c8
0x0000000003d2b5ac: ldr        x9, [x8]
0x0000000003d2b5b0: ldr        x9, [x9, #0x18]
0x0000000003d2b5b4: mov        x19, x0
0x0000000003d2b5b8: mov        x0, x8
0x0000000003d2b5bc: blr        x9
0x0000000003d2b5c0: mov        x0, x19
0x0000000003d2b5c4: b          #0x3d30698
0x0000000003d2b5c8: cbz        x1, #0x3d30698
0x0000000003d2b5cc: ldur       x8, [x1, #-8]
0x0000000003d2b5d0: mov        x19, x0
0x0000000003d2b5d4: mov        x0, x8
0x0000000003d2b5d8: bl         #0x4b98b00
0x0000000003d2b5dc: mov        x0, x19
0x0000000003d2b5e0: b          #0x3d30698
0x0000000003d2b5e4: mov        w8, #1
0x0000000003d2b5e8: cmp        w22, #1
0x0000000003d2b5ec: b.lt       #0x3d30694
0x0000000003d2b5f0: mov        x23, #0
0x0000000003d2b5f4: cmp        w24, #8
0x0000000003d2b5f8: cset       w9, eq
0x0000000003d2b5fc: cmp        w24, #1
0x0000000003d2b600: cset       w10, eq
0x0000000003d2b604: cmp        w24, #4
0x0000000003d2b608: cset       w11, eq
0x0000000003d2b60c: cmp        w8, #8
0x0000000003d2b610: csel       w12, wzr, w9, ne
0x0000000003d2b614: str        w12, [sp, #0x34]
0x0000000003d2b618: lsl        w4, w25, #3
0x0000000003d2b61c: csel       w13, wzr, w10, ne
0x0000000003d2b620: csel       w12, wzr, w11, ne
0x0000000003d2b624: stp        w12, w13, [sp, #0x28]
0x0000000003d2b628: cmp        w8, #4
0x0000000003d2b62c: csel       w13, wzr, w9, ne
0x0000000003d2b630: csel       w12, wzr, w11, ne
0x0000000003d2b634: stp        w12, w13, [sp, #0x20]
0x0000000003d2b638: csel       w12, wzr, w10, ne
0x0000000003d2b63c: cmp        w8, #1
0x0000000003d2b640: csel       w8, wzr, w9, ne
0x0000000003d2b644: stp        w8, w12, [sp, #0x18]
0x0000000003d2b648: lsl        w5, w25, #2
0x0000000003d2b64c: csel       w9, wzr, w11, ne
0x0000000003d2b650: csel       w8, wzr, w10, ne
0x0000000003d2b654: stp        w8, w9, [sp, #0xc]
0x0000000003d2b658: sxtw       x6, w25
0x0000000003d2b65c: and        x7, x25, #0x7ffffff0
0x0000000003d2b660: and        x8, x25, #0xc
0x0000000003d2b664: str        x8, [sp]
0x0000000003d2b668: and        x8, x25, #0x7ffffffc
0x0000000003d2b66c: sbfiz      x30, x25, #1, #0x20
0x0000000003d2b670: str        x8, [sp, #0x60]
0x0000000003d2b674: neg        x8, x8
0x0000000003d2b678: str        x8, [sp, #0x58]
0x0000000003d2b67c: mov        w24, #0x495f
0x0000000003d2b680: mov        w26, #0xc95f
0x0000000003d2b684: mov        w27, #0x3dc5
0x0000000003d2b688: mov        w28, #0x398c
0x0000000003d2b68c: stp        x7, x6, [sp, #0xa8]
0x0000000003d2b690: str        x30, [sp, #0xa0]
0x0000000003d2b694: str        x22, [sp, #0x38]
0x0000000003d2b698: str        w4, [sp, #0x30]
0x0000000003d2b69c: str        w5, [sp, #0x14]
0x0000000003d2b6a0: b          #0x3d2b6d0
0x0000000003d2b6a4: add        x23, x23, #1
0x0000000003d2b6a8: ldr        x22, [sp, #0x38]
0x0000000003d2b6ac: cmp        x23, x22
0x0000000003d2b6b0: ldr        x20, [sp, #0xb8]
0x0000000003d2b6b4: ldr        w4, [sp, #0x30]
0x0000000003d2b6b8: ldr        w5, [sp, #0x14]
0x0000000003d2b6bc: mov        w24, #0x495f
0x0000000003d2b6c0: mov        w26, #0xc95f
0x0000000003d2b6c4: mov        w27, #0x3dc5
0x0000000003d2b6c8: mov        w28, #0x398c
0x0000000003d2b6cc: b.eq       #0x3d30694
0x0000000003d2b6d0: dup        v1.8h, w24
0x0000000003d2b6d4: dup        v0.8h, w26
0x0000000003d2b6d8: stp        q0, q1, [sp, #0x2e0]
0x0000000003d2b6dc: dup        v1.8h, w27
0x0000000003d2b6e0: dup        v0.8h, w28
0x0000000003d2b6e4: str        q0, [sp, #0x300]
0x0000000003d2b6e8: mov        w8, #0xa83
0x0000000003d2b6ec: dup        v2.8h, w8
0x0000000003d2b6f0: mov        w8, #0x15ba
0x0000000003d2b6f4: dup        v0.8h, w8
0x0000000003d2b6f8: str        q0, [sp, #0x2b0]
0x0000000003d2b6fc: mov        w8, #0x2044
0x0000000003d2b700: dup        v0.8h, w8
0x0000000003d2b704: stp        q0, q2, [sp, #0x330]
0x0000000003d2b708: mov        w8, #0x2955
0x0000000003d2b70c: dup        v0.8h, w8
0x0000000003d2b710: stp        q0, q1, [sp, #0x260]
0x0000000003d2b714: mov        w8, #0x3155
0x0000000003d2b718: dup        v0.8h, w8
0x0000000003d2b71c: str        q0, [sp, #0x320]
0x0000000003d2b720: mov        w8, #0x39a8
0x0000000003d2b724: dup        v1.8h, w8
0x0000000003d2b728: mov        w8, #0x2c81
0x0000000003d2b72c: dup        v0.8h, w8
0x0000000003d2b730: stp        q0, q1, [sp, #0x1c0]
0x0000000003d2b734: mov        w8, #0xaf5f
0x0000000003d2b738: dup        v1.8h, w8
0x0000000003d2b73c: mov        w8, #0x2f79
0x0000000003d2b740: dup        v0.8h, w8
0x0000000003d2b744: stp        q0, q1, [sp, #0x1a0]
0x0000000003d2b748: mov        w8, #0xaff3
0x0000000003d2b74c: dup        v1.8h, w8
0x0000000003d2b750: mov        w8, #0x308f
0x0000000003d2b754: dup        v0.8h, w8
0x0000000003d2b758: stp        q0, q1, [sp, #0x110]
0x0000000003d2b75c: mov        w8, #0xb155
0x0000000003d2b760: dup        v1.8h, w8
0x0000000003d2b764: mov        w8, #0x3266
0x0000000003d2b768: dup        v2.8h, w8
0x0000000003d2b76c: mov        w8, #0x3555
0x0000000003d2b770: dup        v0.8h, w8
0x0000000003d2b774: stp        q0, q2, [sp, #0x180]
0x0000000003d2b778: mov        w8, #0x8af4
0x0000000003d2b77c: dup        v2.8h, w8
0x0000000003d2b780: mov        w8, #0x68e
0x0000000003d2b784: dup        v0.8h, w8
0x0000000003d2b788: str        q0, [sp, #0x2c0]
0x0000000003d2b78c: mov        w8, #0x4880
0x0000000003d2b790: dup        v0.8h, w8
0x0000000003d2b794: stp        q0, q1, [sp, #0xf0]
0x0000000003d2b798: mov        w8, #0x1138
0x0000000003d2b79c: dup        v0.8h, w8
0x0000000003d2b7a0: str        q0, [sp, #0xe0]
0x0000000003d2b7a4: mov        w8, #0x1d03
0x0000000003d2b7a8: dup        v0.8h, w8
0x0000000003d2b7ac: stp        q0, q2, [sp, #0x1f0]
0x0000000003d2b7b0: mov        w8, #0x7c5
0x0000000003d2b7b4: dup        v1.8h, w8
0x0000000003d2b7b8: mov        w8, #0x18a5
0x0000000003d2b7bc: dup        v0.8h, w8
0x0000000003d2b7c0: stp        q0, q1, [sp, #0x160]
0x0000000003d2b7c4: ldr        w8, [sp, #0x34]
0x0000000003d2b7c8: cbz        w8, #0x3d2cbc8
0x0000000003d2b7cc: ldr        x8, [x19]
0x0000000003d2b7d0: ldur       x8, [x8, #-0x18]
0x0000000003d2b7d4: add        x10, x19, x8
0x0000000003d2b7d8: ldr        w8, [x10, #0x90]
0x0000000003d2b7dc: cmp        w8, #8
0x0000000003d2b7e0: b.lt       #0x3d2cbc8
0x0000000003d2b7e4: mov        x8, #0
0x0000000003d2b7e8: ldr        x9, [x20]
0x0000000003d2b7ec: ldrsw      x11, [x20, #0x2c]
0x0000000003d2b7f0: mul        x11, x23, x11
0x0000000003d2b7f4: ldr        x12, [x20, #0x10]
0x0000000003d2b7f8: madd       x9, x11, x12, x9
0x0000000003d2b7fc: b          #0x3d2bbfc
0x0000000003d2b800: fneg       v0.8h, v24.8h
0x0000000003d2b804: ldp        q3, q5, [sp, #0x2e0]
0x0000000003d2b808: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2b80c: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2b810: movi       v24.8h, #0x38, lsl #8
0x0000000003d2b814: ldp        q4, q1, [sp, #0x260]
0x0000000003d2b818: fmla       v24.8h, v1.8h, v0.8h
0x0000000003d2b81c: fcvtzs     v25.8h, v24.8h
0x0000000003d2b820: scvtf      v25.8h, v25.8h
0x0000000003d2b824: fcmgt      v24.8h, v25.8h, v24.8h
0x0000000003d2b828: movi       v29.8h, #0x3c, lsl #8
0x0000000003d2b82c: and        v24.16b, v29.16b, v24.16b
0x0000000003d2b830: fsub       v24.8h, v25.8h, v24.8h
0x0000000003d2b834: ldr        q6, [sp, #0x300]
0x0000000003d2b838: fmls       v0.8h, v24.8h, v6.8h
0x0000000003d2b83c: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2b840: ldr        q2, [sp, #0x2b0]
0x0000000003d2b844: mov        v26.16b, v2.16b
0x0000000003d2b848: ldp        q16, q7, [sp, #0x330]
0x0000000003d2b84c: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2b850: mov        v27.16b, v16.16b
0x0000000003d2b854: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b858: mov        v26.16b, v4.16b
0x0000000003d2b85c: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b860: ldr        q28, [sp, #0x320]
0x0000000003d2b864: mov        v27.16b, v28.16b
0x0000000003d2b868: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b86c: movi       v26.8h, #0x38, lsl #8
0x0000000003d2b870: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b874: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2b878: fcvtzs     v24.8h, v24.8h
0x0000000003d2b87c: shl        v24.8h, v24.8h, #0xa
0x0000000003d2b880: add        v24.8h, v24.8h, v29.8h
0x0000000003d2b884: fmla       v24.8h, v24.8h, v0.8h
0x0000000003d2b888: fadd       v0.8h, v24.8h, v29.8h
0x0000000003d2b88c: fdiv       v24.8h, v29.8h, v0.8h
0x0000000003d2b890: fneg       v0.8h, v23.8h
0x0000000003d2b894: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2b898: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2b89c: movi       v23.8h, #0x38, lsl #8
0x0000000003d2b8a0: fmla       v23.8h, v1.8h, v0.8h
0x0000000003d2b8a4: fcvtzs     v25.8h, v23.8h
0x0000000003d2b8a8: scvtf      v25.8h, v25.8h
0x0000000003d2b8ac: fcmgt      v23.8h, v25.8h, v23.8h
0x0000000003d2b8b0: and        v23.16b, v29.16b, v23.16b
0x0000000003d2b8b4: fsub       v23.8h, v25.8h, v23.8h
0x0000000003d2b8b8: fmls       v0.8h, v23.8h, v6.8h
0x0000000003d2b8bc: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2b8c0: mov        v26.16b, v2.16b
0x0000000003d2b8c4: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2b8c8: mov        v27.16b, v16.16b
0x0000000003d2b8cc: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b8d0: mov        v26.16b, v4.16b
0x0000000003d2b8d4: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b8d8: mov        v27.16b, v28.16b
0x0000000003d2b8dc: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b8e0: movi       v26.8h, #0x38, lsl #8
0x0000000003d2b8e4: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b8e8: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2b8ec: fcvtzs     v23.8h, v23.8h
0x0000000003d2b8f0: shl        v23.8h, v23.8h, #0xa
0x0000000003d2b8f4: add        v23.8h, v23.8h, v29.8h
0x0000000003d2b8f8: fmla       v23.8h, v23.8h, v0.8h
0x0000000003d2b8fc: fadd       v0.8h, v23.8h, v29.8h
0x0000000003d2b900: fdiv       v23.8h, v29.8h, v0.8h
0x0000000003d2b904: fneg       v0.8h, v22.8h
0x0000000003d2b908: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2b90c: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2b910: movi       v22.8h, #0x38, lsl #8
0x0000000003d2b914: fmla       v22.8h, v1.8h, v0.8h
0x0000000003d2b918: fcvtzs     v25.8h, v22.8h
0x0000000003d2b91c: scvtf      v25.8h, v25.8h
0x0000000003d2b920: fcmgt      v22.8h, v25.8h, v22.8h
0x0000000003d2b924: and        v22.16b, v29.16b, v22.16b
0x0000000003d2b928: fsub       v22.8h, v25.8h, v22.8h
0x0000000003d2b92c: fmls       v0.8h, v22.8h, v6.8h
0x0000000003d2b930: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2b934: mov        v26.16b, v2.16b
0x0000000003d2b938: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2b93c: mov        v27.16b, v16.16b
0x0000000003d2b940: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b944: mov        v26.16b, v4.16b
0x0000000003d2b948: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b94c: mov        v27.16b, v28.16b
0x0000000003d2b950: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b954: movi       v26.8h, #0x38, lsl #8
0x0000000003d2b958: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b95c: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2b960: fcvtzs     v22.8h, v22.8h
0x0000000003d2b964: shl        v22.8h, v22.8h, #0xa
0x0000000003d2b968: add        v22.8h, v22.8h, v29.8h
0x0000000003d2b96c: fmla       v22.8h, v22.8h, v0.8h
0x0000000003d2b970: fadd       v0.8h, v22.8h, v29.8h
0x0000000003d2b974: fdiv       v22.8h, v29.8h, v0.8h
0x0000000003d2b978: fneg       v0.8h, v21.8h
0x0000000003d2b97c: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2b980: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2b984: movi       v21.8h, #0x38, lsl #8
0x0000000003d2b988: fmla       v21.8h, v1.8h, v0.8h
0x0000000003d2b98c: fcvtzs     v25.8h, v21.8h
0x0000000003d2b990: scvtf      v25.8h, v25.8h
0x0000000003d2b994: fcmgt      v21.8h, v25.8h, v21.8h
0x0000000003d2b998: and        v21.16b, v29.16b, v21.16b
0x0000000003d2b99c: fsub       v21.8h, v25.8h, v21.8h
0x0000000003d2b9a0: fmls       v0.8h, v21.8h, v6.8h
0x0000000003d2b9a4: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2b9a8: mov        v26.16b, v2.16b
0x0000000003d2b9ac: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2b9b0: mov        v27.16b, v16.16b
0x0000000003d2b9b4: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b9b8: mov        v26.16b, v4.16b
0x0000000003d2b9bc: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b9c0: mov        v27.16b, v28.16b
0x0000000003d2b9c4: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2b9c8: movi       v26.8h, #0x38, lsl #8
0x0000000003d2b9cc: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2b9d0: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2b9d4: fcvtzs     v21.8h, v21.8h
0x0000000003d2b9d8: shl        v21.8h, v21.8h, #0xa
0x0000000003d2b9dc: add        v21.8h, v21.8h, v29.8h
0x0000000003d2b9e0: fmla       v21.8h, v21.8h, v0.8h
0x0000000003d2b9e4: fadd       v0.8h, v21.8h, v29.8h
0x0000000003d2b9e8: fdiv       v21.8h, v29.8h, v0.8h
0x0000000003d2b9ec: fneg       v0.8h, v20.8h
0x0000000003d2b9f0: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2b9f4: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2b9f8: movi       v20.8h, #0x38, lsl #8
0x0000000003d2b9fc: fmla       v20.8h, v1.8h, v0.8h
0x0000000003d2ba00: fcvtzs     v25.8h, v20.8h
0x0000000003d2ba04: scvtf      v25.8h, v25.8h
0x0000000003d2ba08: fcmgt      v20.8h, v25.8h, v20.8h
0x0000000003d2ba0c: and        v20.16b, v29.16b, v20.16b
0x0000000003d2ba10: fsub       v20.8h, v25.8h, v20.8h
0x0000000003d2ba14: fmls       v0.8h, v20.8h, v6.8h
0x0000000003d2ba18: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2ba1c: mov        v26.16b, v2.16b
0x0000000003d2ba20: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2ba24: mov        v27.16b, v16.16b
0x0000000003d2ba28: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2ba2c: mov        v26.16b, v4.16b
0x0000000003d2ba30: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2ba34: mov        v27.16b, v28.16b
0x0000000003d2ba38: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2ba3c: movi       v26.8h, #0x38, lsl #8
0x0000000003d2ba40: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2ba44: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2ba48: fcvtzs     v20.8h, v20.8h
0x0000000003d2ba4c: shl        v20.8h, v20.8h, #0xa
0x0000000003d2ba50: add        v20.8h, v20.8h, v29.8h
0x0000000003d2ba54: fmla       v20.8h, v20.8h, v0.8h
0x0000000003d2ba58: fadd       v0.8h, v20.8h, v29.8h
0x0000000003d2ba5c: fdiv       v20.8h, v29.8h, v0.8h
0x0000000003d2ba60: fneg       v0.8h, v19.8h
0x0000000003d2ba64: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2ba68: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2ba6c: movi       v19.8h, #0x38, lsl #8
0x0000000003d2ba70: fmla       v19.8h, v1.8h, v0.8h
0x0000000003d2ba74: fcvtzs     v25.8h, v19.8h
0x0000000003d2ba78: scvtf      v25.8h, v25.8h
0x0000000003d2ba7c: fcmgt      v19.8h, v25.8h, v19.8h
0x0000000003d2ba80: and        v19.16b, v29.16b, v19.16b
0x0000000003d2ba84: fsub       v19.8h, v25.8h, v19.8h
0x0000000003d2ba88: fmls       v0.8h, v19.8h, v6.8h
0x0000000003d2ba8c: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2ba90: mov        v26.16b, v2.16b
0x0000000003d2ba94: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2ba98: mov        v27.16b, v16.16b
0x0000000003d2ba9c: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2baa0: mov        v26.16b, v4.16b
0x0000000003d2baa4: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2baa8: mov        v27.16b, v28.16b
0x0000000003d2baac: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2bab0: movi       v26.8h, #0x38, lsl #8
0x0000000003d2bab4: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2bab8: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2babc: fcvtzs     v19.8h, v19.8h
0x0000000003d2bac0: shl        v19.8h, v19.8h, #0xa
0x0000000003d2bac4: add        v19.8h, v19.8h, v29.8h
0x0000000003d2bac8: fmla       v19.8h, v19.8h, v0.8h
0x0000000003d2bacc: fadd       v0.8h, v19.8h, v29.8h
0x0000000003d2bad0: fdiv       v19.8h, v29.8h, v0.8h
0x0000000003d2bad4: fneg       v0.8h, v18.8h
0x0000000003d2bad8: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2badc: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2bae0: movi       v18.8h, #0x38, lsl #8
0x0000000003d2bae4: fmla       v18.8h, v1.8h, v0.8h
0x0000000003d2bae8: fcvtzs     v25.8h, v18.8h
0x0000000003d2baec: scvtf      v25.8h, v25.8h
0x0000000003d2baf0: fcmgt      v18.8h, v25.8h, v18.8h
0x0000000003d2baf4: and        v18.16b, v29.16b, v18.16b
0x0000000003d2baf8: fsub       v18.8h, v25.8h, v18.8h
0x0000000003d2bafc: fmls       v0.8h, v18.8h, v6.8h
0x0000000003d2bb00: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2bb04: mov        v26.16b, v2.16b
0x0000000003d2bb08: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2bb0c: mov        v27.16b, v16.16b
0x0000000003d2bb10: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2bb14: mov        v26.16b, v4.16b
0x0000000003d2bb18: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2bb1c: mov        v27.16b, v28.16b
0x0000000003d2bb20: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2bb24: movi       v26.8h, #0x38, lsl #8
0x0000000003d2bb28: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2bb2c: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2bb30: fcvtzs     v18.8h, v18.8h
0x0000000003d2bb34: shl        v18.8h, v18.8h, #0xa
0x0000000003d2bb38: add        v18.8h, v18.8h, v29.8h
0x0000000003d2bb3c: fmla       v18.8h, v18.8h, v0.8h
0x0000000003d2bb40: fadd       v0.8h, v18.8h, v29.8h
0x0000000003d2bb44: fdiv       v18.8h, v29.8h, v0.8h
0x0000000003d2bb48: fneg       v0.8h, v17.8h
0x0000000003d2bb4c: fmin       v0.8h, v0.8h, v5.8h
0x0000000003d2bb50: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2bb54: movi       v17.8h, #0x38, lsl #8
0x0000000003d2bb58: fmla       v17.8h, v1.8h, v0.8h
0x0000000003d2bb5c: fcvtzs     v25.8h, v17.8h
0x0000000003d2bb60: scvtf      v25.8h, v25.8h
0x0000000003d2bb64: fcmgt      v17.8h, v25.8h, v17.8h
0x0000000003d2bb68: and        v17.16b, v29.16b, v17.16b
0x0000000003d2bb6c: fsub       v17.8h, v25.8h, v17.8h
0x0000000003d2bb70: fmls       v0.8h, v17.8h, v6.8h
0x0000000003d2bb74: fmul       v25.8h, v0.8h, v0.8h
0x0000000003d2bb78: mov        v26.16b, v2.16b
0x0000000003d2bb7c: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2bb80: mov        v27.16b, v16.16b
0x0000000003d2bb84: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2bb88: mov        v26.16b, v4.16b
0x0000000003d2bb8c: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2bb90: mov        v27.16b, v28.16b
0x0000000003d2bb94: fmla       v27.8h, v0.8h, v26.8h
0x0000000003d2bb98: movi       v26.8h, #0x38, lsl #8
0x0000000003d2bb9c: fmla       v26.8h, v0.8h, v27.8h
0x0000000003d2bba0: fmla       v0.8h, v25.8h, v26.8h
0x0000000003d2bba4: fcvtzs     v17.8h, v17.8h
0x0000000003d2bba8: shl        v17.8h, v17.8h, #0xa
0x0000000003d2bbac: add        v17.8h, v17.8h, v29.8h
0x0000000003d2bbb0: fmla       v17.8h, v17.8h, v0.8h
0x0000000003d2bbb4: fadd       v0.8h, v17.8h, v29.8h
0x0000000003d2bbb8: fdiv       v17.8h, v29.8h, v0.8h
0x0000000003d2bbbc: stp        q24, q23, [x9]
0x0000000003d2bbc0: stp        q22, q21, [x9, #0x20]
0x0000000003d2bbc4: stp        q20, q19, [x9, #0x40]
0x0000000003d2bbc8: stp        q18, q17, [x9, #0x60]
0x0000000003d2bbcc: add        x9, x9, #0x80
0x0000000003d2bbd0: add        x8, x8, #1
0x0000000003d2bbd4: ldr        x10, [x19]
0x0000000003d2bbd8: ldur       x10, [x10, #-0x18]
0x0000000003d2bbdc: add        x10, x19, x10
0x0000000003d2bbe0: ldr        w11, [x10, #0x90]
0x0000000003d2bbe4: add        w12, w11, #7
0x0000000003d2bbe8: cmp        w11, #0
0x0000000003d2bbec: csel       w11, w12, w11, lt
0x0000000003d2bbf0: asr        w11, w11, #3
0x0000000003d2bbf4: cmp        x8, w11, sxtw
0x0000000003d2bbf8: b.ge       #0x3d2cbc8
0x0000000003d2bbfc: ldr        x11, [x19, #0x18]
0x0000000003d2bc00: ldr        x12, [x21]
0x0000000003d2bc04: ldrsw      x13, [x21, #0x2c]
0x0000000003d2bc08: ldr        x14, [x21, #0x10]
0x0000000003d2bc0c: ldr        w15, [x10, #0x94]
0x0000000003d2bc10: cbz        w15, #0x3d2bc60
0x0000000003d2bc14: ldr        x15, [x19, #0x60]
0x0000000003d2bc18: add        x15, x15, x8, lsl #4
0x0000000003d2bc1c: add        x16, x15, #4
0x0000000003d2bc20: add        x17, x15, #6
0x0000000003d2bc24: add        x0, x15, #8
0x0000000003d2bc28: add        x1, x15, #0xa
0x0000000003d2bc2c: add        x2, x15, #0xc
0x0000000003d2bc30: add        x3, x15, #0xe
0x0000000003d2bc34: ld1r       {v24.8h}, [x15], #2
0x0000000003d2bc38: ld1r       {v23.8h}, [x15]
0x0000000003d2bc3c: ld1r       {v22.8h}, [x16]
0x0000000003d2bc40: ld1r       {v21.8h}, [x17]
0x0000000003d2bc44: ld1r       {v20.8h}, [x0]
0x0000000003d2bc48: ld1r       {v19.8h}, [x1]
0x0000000003d2bc4c: ld1r       {v18.8h}, [x2]
0x0000000003d2bc50: ld1r       {v17.8h}, [x3]
0x0000000003d2bc54: cmp        w25, #1
0x0000000003d2bc58: b.ge       #0x3d2bc88
0x0000000003d2bc5c: b          #0x3d2bccc
0x0000000003d2bc60: movi       v17.16b, #0
0x0000000003d2bc64: movi       v18.16b, #0
0x0000000003d2bc68: movi       v19.16b, #0
0x0000000003d2bc6c: movi       v20.16b, #0
0x0000000003d2bc70: movi       v21.16b, #0
0x0000000003d2bc74: movi       v22.16b, #0
0x0000000003d2bc78: movi       v23.16b, #0
0x0000000003d2bc7c: movi       v24.16b, #0
0x0000000003d2bc80: cmp        w25, #1
0x0000000003d2bc84: b.lt       #0x3d2bccc
0x0000000003d2bc88: mul        w15, w4, w8
0x0000000003d2bc8c: add        x11, x11, w15, sxtw #1
0x0000000003d2bc90: mul        x13, x23, x13
0x0000000003d2bc94: madd       x12, x13, x14, x12
0x0000000003d2bc98: mov        x13, x25
0x0000000003d2bc9c: ldr        q0, [x12], #0x10
0x0000000003d2bca0: ldr        q8, [x11], #0x10
0x0000000003d2bca4: fmla       v24.8h, v0.8h, v8.h[0]
0x0000000003d2bca8: fmla       v23.8h, v0.8h, v8.h[1]
0x0000000003d2bcac: fmla       v22.8h, v0.8h, v8.h[2]
0x0000000003d2bcb0: fmla       v21.8h, v0.8h, v8.h[3]
0x0000000003d2bcb4: fmla       v20.8h, v0.8h, v8.h[4]
0x0000000003d2bcb8: fmla       v19.8h, v0.8h, v8.h[5]
0x0000000003d2bcbc: fmla       v18.8h, v0.8h, v8.h[6]
0x0000000003d2bcc0: fmla       v17.8h, v0.8h, v8.h[7]
0x0000000003d2bcc4: subs       w13, w13, #1
0x0000000003d2bcc8: b.ne       #0x3d2bc9c
0x0000000003d2bccc: ldr        w11, [x10, #0xa0]
0x0000000003d2bcd0: ldr        x10, [x10, #0xa8]
0x0000000003d2bcd4: cmp        w11, #3
0x0000000003d2bcd8: b.gt       #0x3d2bd4c
0x0000000003d2bcdc: cmp        w11, #1
0x0000000003d2bce0: b.eq       #0x3d2be1c
0x0000000003d2bce4: cmp        w11, #2
0x0000000003d2bce8: b.eq       #0x3d2be44
0x0000000003d2bcec: cmp        w11, #3
0x0000000003d2bcf0: b.ne       #0x3d2bbbc
0x0000000003d2bcf4: ldp        s0, s25, [x10]
0x0000000003d2bcf8: fcvt       h0, s0
0x0000000003d2bcfc: dup        v0.8h, v0.h[0]
0x0000000003d2bd00: fcvt       h25, s25
0x0000000003d2bd04: dup        v25.8h, v25.h[0]
0x0000000003d2bd08: fmax       v24.8h, v24.8h, v0.8h
0x0000000003d2bd0c: fmin       v24.8h, v24.8h, v25.8h
0x0000000003d2bd10: fmax       v23.8h, v23.8h, v0.8h
0x0000000003d2bd14: fmin       v23.8h, v23.8h, v25.8h
0x0000000003d2bd18: fmax       v22.8h, v22.8h, v0.8h
0x0000000003d2bd1c: fmin       v22.8h, v22.8h, v25.8h
0x0000000003d2bd20: fmax       v21.8h, v21.8h, v0.8h
0x0000000003d2bd24: fmin       v21.8h, v21.8h, v25.8h
0x0000000003d2bd28: fmax       v20.8h, v20.8h, v0.8h
0x0000000003d2bd2c: fmin       v20.8h, v20.8h, v25.8h
0x0000000003d2bd30: fmax       v19.8h, v19.8h, v0.8h
0x0000000003d2bd34: fmin       v19.8h, v19.8h, v25.8h
0x0000000003d2bd38: fmax       v18.8h, v18.8h, v0.8h
0x0000000003d2bd3c: fmin       v18.8h, v18.8h, v25.8h
0x0000000003d2bd40: fmax       v0.8h, v17.8h, v0.8h
0x0000000003d2bd44: fmin       v17.8h, v0.8h, v25.8h
0x0000000003d2bd48: b          #0x3d2bbbc
0x0000000003d2bd4c: cmp        w11, #4
0x0000000003d2bd50: b.eq       #0x3d2b800
0x0000000003d2bd54: cmp        w11, #5
0x0000000003d2bd58: b.eq       #0x3d2beb8
0x0000000003d2bd5c: cmp        w11, #6
0x0000000003d2bd60: b.ne       #0x3d2bbbc
0x0000000003d2bd64: ldp        s0, s25, [x10]
0x0000000003d2bd68: fcvt       h0, s0
0x0000000003d2bd6c: fcvt       h25, s25
0x0000000003d2bd70: dup        v25.8h, v25.h[0]
0x0000000003d2bd74: mov        v26.16b, v25.16b
0x0000000003d2bd78: fmla       v26.8h, v24.8h, v0.h[0]
0x0000000003d2bd7c: movi       v1.16b, #0
0x0000000003d2bd80: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2bd84: movi       v2.8h, #0x3c, lsl #8
0x0000000003d2bd88: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2bd8c: fmul       v24.8h, v26.8h, v24.8h
0x0000000003d2bd90: mov        v26.16b, v25.16b
0x0000000003d2bd94: fmla       v26.8h, v23.8h, v0.h[0]
0x0000000003d2bd98: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2bd9c: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2bda0: fmul       v23.8h, v26.8h, v23.8h
0x0000000003d2bda4: mov        v26.16b, v25.16b
0x0000000003d2bda8: fmla       v26.8h, v22.8h, v0.h[0]
0x0000000003d2bdac: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2bdb0: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2bdb4: fmul       v22.8h, v26.8h, v22.8h
0x0000000003d2bdb8: mov        v26.16b, v25.16b
0x0000000003d2bdbc: fmla       v26.8h, v21.8h, v0.h[0]
0x0000000003d2bdc0: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2bdc4: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2bdc8: fmul       v21.8h, v26.8h, v21.8h
0x0000000003d2bdcc: mov        v26.16b, v25.16b
0x0000000003d2bdd0: fmla       v26.8h, v20.8h, v0.h[0]
0x0000000003d2bdd4: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2bdd8: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2bddc: fmul       v20.8h, v26.8h, v20.8h
0x0000000003d2bde0: mov        v26.16b, v25.16b
0x0000000003d2bde4: fmla       v26.8h, v19.8h, v0.h[0]
0x0000000003d2bde8: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2bdec: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2bdf0: fmul       v19.8h, v26.8h, v19.8h
0x0000000003d2bdf4: mov        v26.16b, v25.16b
0x0000000003d2bdf8: fmla       v26.8h, v18.8h, v0.h[0]
0x0000000003d2bdfc: fmax       v26.8h, v26.8h, v1.8h
0x0000000003d2be00: fmin       v26.8h, v26.8h, v2.8h
0x0000000003d2be04: fmul       v18.8h, v26.8h, v18.8h
0x0000000003d2be08: fmla       v25.8h, v17.8h, v0.h[0]
0x0000000003d2be0c: fmax       v0.8h, v25.8h, v1.8h
0x0000000003d2be10: fmin       v0.8h, v0.8h, v2.8h
0x0000000003d2be14: fmul       v17.8h, v0.8h, v17.8h
0x0000000003d2be18: b          #0x3d2bbbc
0x0000000003d2be1c: movi       v0.16b, #0
0x0000000003d2be20: fmax       v24.8h, v24.8h, v0.8h
0x0000000003d2be24: fmax       v23.8h, v23.8h, v0.8h
0x0000000003d2be28: fmax       v22.8h, v22.8h, v0.8h
0x0000000003d2be2c: fmax       v21.8h, v21.8h, v0.8h
0x0000000003d2be30: fmax       v20.8h, v20.8h, v0.8h
0x0000000003d2be34: fmax       v19.8h, v19.8h, v0.8h
0x0000000003d2be38: fmax       v18.8h, v18.8h, v0.8h
0x0000000003d2be3c: fmax       v17.8h, v17.8h, v0.8h
0x0000000003d2be40: b          #0x3d2bbbc
0x0000000003d2be44: ldr        s0, [x10]
0x0000000003d2be48: fcvt       h0, s0
0x0000000003d2be4c: dup        v0.8h, v0.h[0]
0x0000000003d2be50: fcmgt      v25.8h, v24.8h, #0.0
0x0000000003d2be54: movi       v1.8h, #0x3c, lsl #8
0x0000000003d2be58: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2be5c: fmul       v24.8h, v25.8h, v24.8h
0x0000000003d2be60: fcmgt      v25.8h, v23.8h, #0.0
0x0000000003d2be64: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2be68: fmul       v23.8h, v25.8h, v23.8h
0x0000000003d2be6c: fcmgt      v25.8h, v22.8h, #0.0
0x0000000003d2be70: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2be74: fmul       v22.8h, v25.8h, v22.8h
0x0000000003d2be78: fcmgt      v25.8h, v21.8h, #0.0
0x0000000003d2be7c: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2be80: fmul       v21.8h, v25.8h, v21.8h
0x0000000003d2be84: fcmgt      v25.8h, v20.8h, #0.0
0x0000000003d2be88: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2be8c: fmul       v20.8h, v25.8h, v20.8h
0x0000000003d2be90: fcmgt      v25.8h, v19.8h, #0.0
0x0000000003d2be94: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2be98: fmul       v19.8h, v25.8h, v19.8h
0x0000000003d2be9c: fcmgt      v25.8h, v18.8h, #0.0
0x0000000003d2bea0: bsl        v25.16b, v1.16b, v0.16b
0x0000000003d2bea4: fmul       v18.8h, v25.8h, v18.8h
0x0000000003d2bea8: fcmgt      v25.8h, v17.8h, #0.0
0x0000000003d2beac: bit        v0.16b, v1.16b, v25.16b
0x0000000003d2beb0: fmul       v17.8h, v0.8h, v17.8h
0x0000000003d2beb4: b          #0x3d2bbbc
0x0000000003d2beb8: ldp        q11, q10, [sp, #0x2e0]
0x0000000003d2bebc: fmin       v0.8h, v24.8h, v10.8h
0x0000000003d2bec0: fmax       v0.8h, v0.8h, v11.8h
0x0000000003d2bec4: movi       v25.8h, #0x38, lsl #8
0x0000000003d2bec8: ldp        q30, q7, [sp, #0x260]
0x0000000003d2becc: fmla       v25.8h, v7.8h, v0.8h
0x0000000003d2bed0: fcvtzs     v26.8h, v25.8h
0x0000000003d2bed4: scvtf      v26.8h, v26.8h
0x0000000003d2bed8: fcmgt      v25.8h, v26.8h, v25.8h
0x0000000003d2bedc: movi       v14.8h, #0x3c, lsl #8
0x0000000003d2bee0: and        v25.16b, v14.16b, v25.16b
0x0000000003d2bee4: fsub       v25.8h, v26.8h, v25.8h
0x0000000003d2bee8: ldr        q1, [sp, #0x300]
0x0000000003d2beec: fmls       v0.8h, v25.8h, v1.8h
0x0000000003d2bef0: mov        v13.16b, v1.16b
0x0000000003d2bef4: fmul       v26.8h, v0.8h, v0.8h
0x0000000003d2bef8: ldr        q27, [sp, #0x2b0]
0x0000000003d2befc: ldp        q28, q6, [sp, #0x330]
0x0000000003d2bf00: fmla       v27.8h, v6.8h, v0.8h
0x0000000003d2bf04: fmla       v28.8h, v0.8h, v27.8h
0x0000000003d2bf08: mov        v27.16b, v30.16b
0x0000000003d2bf0c: fmla       v27.8h, v0.8h, v28.8h
0x0000000003d2bf10: ldr        q1, [sp, #0x320]
0x0000000003d2bf14: mov        v28.16b, v1.16b
0x0000000003d2bf18: mov        v15.16b, v1.16b
0x0000000003d2bf1c: fmla       v28.8h, v0.8h, v27.8h
0x0000000003d2bf20: movi       v27.8h, #0x38, lsl #8
0x0000000003d2bf24: fmla       v27.8h, v0.8h, v28.8h
0x0000000003d2bf28: fmla       v0.8h, v26.8h, v27.8h
0x0000000003d2bf2c: fcvtzs     v25.8h, v25.8h
0x0000000003d2bf30: shl        v25.8h, v25.8h, #0xa
0x0000000003d2bf34: add        v25.8h, v25.8h, v14.8h
0x0000000003d2bf38: fmla       v25.8h, v25.8h, v0.8h
0x0000000003d2bf3c: fadd       v0.8h, v25.8h, v14.8h
0x0000000003d2bf40: movi       v1.16b, #0
0x0000000003d2bf44: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2bf48: mvni       v25.8h, #0xd
0x0000000003d2bf4c: ssra       v25.8h, v0.8h, #0xa
0x0000000003d2bf50: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2bf54: orr        v0.8h, #0x38, lsl #8
0x0000000003d2bf58: scvtf      v25.8h, v25.8h
0x0000000003d2bf5c: ldp        q12, q29, [sp, #0x1c0]
0x0000000003d2bf60: fcmgt      v26.8h, v29.8h, v0.8h
0x0000000003d2bf64: and        v27.16b, v0.16b, v26.16b
0x0000000003d2bf68: movi       v1.8h, #0xbc, lsl #8
0x0000000003d2bf6c: fadd       v0.8h, v0.8h, v1.8h
0x0000000003d2bf70: and        v26.16b, v14.16b, v26.16b
0x0000000003d2bf74: fsub       v25.8h, v25.8h, v26.8h
0x0000000003d2bf78: fadd       v0.8h, v0.8h, v27.8h
0x0000000003d2bf7c: fmul       v26.8h, v0.8h, v0.8h
0x0000000003d2bf80: ldp        q3, q27, [sp, #0x1a0]
0x0000000003d2bf84: fmla       v27.8h, v12.8h, v0.8h
0x0000000003d2bf88: mov        v28.16b, v3.16b
0x0000000003d2bf8c: fmla       v28.8h, v0.8h, v27.8h
0x0000000003d2bf90: ldp        q5, q4, [sp, #0x110]
0x0000000003d2bf94: mov        v27.16b, v4.16b
0x0000000003d2bf98: fmla       v27.8h, v0.8h, v28.8h
0x0000000003d2bf9c: mov        v28.16b, v5.16b
0x0000000003d2bfa0: fmla       v28.8h, v0.8h, v27.8h
0x0000000003d2bfa4: ldr        q8, [sp, #0x100]
0x0000000003d2bfa8: mov        v27.16b, v8.16b
0x0000000003d2bfac: fmla       v27.8h, v0.8h, v28.8h
0x0000000003d2bfb0: ldr        q9, [sp, #0x190]
0x0000000003d2bfb4: mov        v28.16b, v9.16b
0x0000000003d2bfb8: fmla       v28.8h, v0.8h, v27.8h
0x0000000003d2bfbc: movi       v27.8h, #0xb4, lsl #8
0x0000000003d2bfc0: fmla       v27.8h, v0.8h, v28.8h
0x0000000003d2bfc4: ldr        q28, [sp, #0x180]
0x0000000003d2bfc8: fmla       v28.8h, v0.8h, v27.8h
0x0000000003d2bfcc: fmul       v27.8h, v26.8h, v0.8h
0x0000000003d2bfd0: fmul       v27.8h, v27.8h, v28.8h
0x0000000003d2bfd4: ldr        q1, [sp, #0x200]
0x0000000003d2bfd8: fmla       v27.8h, v1.8h, v25.8h
0x0000000003d2bfdc: movi       v1.8h, #0x38, lsl #8
0x0000000003d2bfe0: fmls       v27.8h, v1.8h, v26.8h
0x0000000003d2bfe4: fadd       v0.8h, v27.8h, v0.8h
0x0000000003d2bfe8: fmla       v0.8h, v13.8h, v25.8h
0x0000000003d2bfec: fabs       v25.8h, v0.8h
0x0000000003d2bff0: ldr        q1, [sp, #0x2c0]
0x0000000003d2bff4: fcmgt      v26.8h, v1.8h, v25.8h
0x0000000003d2bff8: ldp        q31, q1, [sp, #0xe0]
0x0000000003d2bffc: fminnm     v25.8h, v25.8h, v1.8h
0x0000000003d2c000: mov        v16.16b, v1.16b
0x0000000003d2c004: fmul       v27.8h, v25.8h, v25.8h
0x0000000003d2c008: movi       v28.8h, #0xf9
0x0000000003d2c00c: movi       v1.8h, #1
0x0000000003d2c010: fmla       v28.8h, v1.8h, v27.8h
0x0000000003d2c014: fmla       v31.8h, v27.8h, v28.8h
0x0000000003d2c018: ldr        q1, [sp, #0x1f0]
0x0000000003d2c01c: mov        v28.16b, v1.16b
0x0000000003d2c020: fmla       v28.8h, v27.8h, v31.8h
0x0000000003d2c024: fmul       v25.8h, v28.8h, v25.8h
0x0000000003d2c028: ldr        q2, [sp, #0x170]
0x0000000003d2c02c: mov        v28.16b, v2.16b
0x0000000003d2c030: movi       v31.8h, #0x14
0x0000000003d2c034: fmla       v28.8h, v31.8h, v27.8h
0x0000000003d2c038: ldr        q31, [sp, #0x160]
0x0000000003d2c03c: fmla       v31.8h, v27.8h, v28.8h
0x0000000003d2c040: mov        v28.16b, v1.16b
0x0000000003d2c044: fmla       v28.8h, v27.8h, v31.8h
0x0000000003d2c048: fdiv       v25.8h, v25.8h, v28.8h
0x0000000003d2c04c: movi       v27.8h, #0x80, lsl #8
0x0000000003d2c050: and        v27.16b, v0.16b, v27.16b
0x0000000003d2c054: fabs       v25.8h, v25.8h
0x0000000003d2c058: orr        v25.16b, v27.16b, v25.16b
0x0000000003d2c05c: bif        v0.16b, v25.16b, v26.16b
0x0000000003d2c060: str        q0, [sp, #0x310]
0x0000000003d2c064: fmin       v0.8h, v23.8h, v10.8h
0x0000000003d2c068: fmax       v0.8h, v0.8h, v11.8h
0x0000000003d2c06c: movi       v26.8h, #0x38, lsl #8
0x0000000003d2c070: fmla       v26.8h, v7.8h, v0.8h
0x0000000003d2c074: fcvtzs     v27.8h, v26.8h
0x0000000003d2c078: scvtf      v27.8h, v27.8h
0x0000000003d2c07c: fcmgt      v26.8h, v27.8h, v26.8h
0x0000000003d2c080: and        v26.16b, v14.16b, v26.16b
0x0000000003d2c084: fsub       v26.8h, v27.8h, v26.8h
0x0000000003d2c088: fmls       v0.8h, v26.8h, v13.8h
0x0000000003d2c08c: fmul       v27.8h, v0.8h, v0.8h
0x0000000003d2c090: ldr        q7, [sp, #0x2b0]
0x0000000003d2c094: mov        v28.16b, v7.16b
0x0000000003d2c098: fmla       v28.8h, v6.8h, v0.8h
0x0000000003d2c09c: ldr        q6, [sp, #0x330]
0x0000000003d2c0a0: mov        v31.16b, v6.16b
0x0000000003d2c0a4: fmla       v31.8h, v0.8h, v28.8h
0x0000000003d2c0a8: mov        v28.16b, v30.16b
0x0000000003d2c0ac: fmla       v28.8h, v0.8h, v31.8h
0x0000000003d2c0b0: mov        v31.16b, v15.16b
0x0000000003d2c0b4: fmla       v31.8h, v0.8h, v28.8h
0x0000000003d2c0b8: movi       v28.8h, #0x38, lsl #8
0x0000000003d2c0bc: fmla       v28.8h, v0.8h, v31.8h
0x0000000003d2c0c0: fmla       v0.8h, v27.8h, v28.8h
0x0000000003d2c0c4: fcvtzs     v26.8h, v26.8h
0x0000000003d2c0c8: shl        v26.8h, v26.8h, #0xa
0x0000000003d2c0cc: add        v26.8h, v26.8h, v14.8h
0x0000000003d2c0d0: fmla       v26.8h, v26.8h, v0.8h
0x0000000003d2c0d4: fadd       v0.8h, v26.8h, v14.8h
0x0000000003d2c0d8: movi       v1.16b, #0
0x0000000003d2c0dc: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2c0e0: mvni       v26.8h, #0xd
0x0000000003d2c0e4: ssra       v26.8h, v0.8h, #0xa
0x0000000003d2c0e8: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2c0ec: orr        v0.8h, #0x38, lsl #8
0x0000000003d2c0f0: scvtf      v26.8h, v26.8h
0x0000000003d2c0f4: fcmgt      v27.8h, v29.8h, v0.8h
0x0000000003d2c0f8: and        v28.16b, v0.16b, v27.16b
0x0000000003d2c0fc: movi       v1.8h, #0xbc, lsl #8
0x0000000003d2c100: fadd       v0.8h, v0.8h, v1.8h
0x0000000003d2c104: and        v27.16b, v14.16b, v27.16b
0x0000000003d2c108: fsub       v26.8h, v26.8h, v27.8h
0x0000000003d2c10c: fadd       v0.8h, v0.8h, v28.8h
0x0000000003d2c110: fmul       v27.8h, v0.8h, v0.8h
0x0000000003d2c114: ldr        q1, [sp, #0x1b0]
0x0000000003d2c118: mov        v28.16b, v1.16b
0x0000000003d2c11c: fmla       v28.8h, v12.8h, v0.8h
0x0000000003d2c120: fmla       v3.8h, v0.8h, v28.8h
0x0000000003d2c124: fmla       v4.8h, v0.8h, v3.8h
0x0000000003d2c128: mov        v31.16b, v5.16b
0x0000000003d2c12c: mov        v29.16b, v5.16b
0x0000000003d2c130: fmla       v31.8h, v0.8h, v4.8h
0x0000000003d2c134: mov        v4.16b, v8.16b
0x0000000003d2c138: mov        v28.16b, v8.16b
0x0000000003d2c13c: fmla       v28.8h, v0.8h, v31.8h
0x0000000003d2c140: fmla       v9.8h, v0.8h, v28.8h
0x0000000003d2c144: movi       v28.8h, #0xb4, lsl #8
0x0000000003d2c148: fmla       v28.8h, v0.8h, v9.8h
0x0000000003d2c14c: ldr        q10, [sp, #0x180]
0x0000000003d2c150: mov        v31.16b, v10.16b
0x0000000003d2c154: fmla       v31.8h, v0.8h, v28.8h
0x0000000003d2c158: fmul       v28.8h, v27.8h, v0.8h
0x0000000003d2c15c: fmul       v28.8h, v28.8h, v31.8h
0x0000000003d2c160: ldr        q3, [sp, #0x200]
0x0000000003d2c164: fmla       v28.8h, v3.8h, v26.8h
0x0000000003d2c168: movi       v3.8h, #0x38, lsl #8
0x0000000003d2c16c: fmls       v28.8h, v3.8h, v27.8h
0x0000000003d2c170: fadd       v0.8h, v28.8h, v0.8h
0x0000000003d2c174: fmla       v0.8h, v13.8h, v26.8h
0x0000000003d2c178: mov        v9.16b, v13.16b
0x0000000003d2c17c: fabs       v26.8h, v0.8h
0x0000000003d2c180: ldr        q25, [sp, #0x2c0]
0x0000000003d2c184: fcmgt      v27.8h, v25.8h, v26.8h
0x0000000003d2c188: fminnm     v26.8h, v26.8h, v16.8h
0x0000000003d2c18c: mov        v13.16b, v16.16b
0x0000000003d2c190: fmul       v28.8h, v26.8h, v26.8h
0x0000000003d2c194: movi       v31.8h, #0xf9
0x0000000003d2c198: movi       v3.8h, #1
0x0000000003d2c19c: fmla       v31.8h, v3.8h, v28.8h
0x0000000003d2c1a0: ldr        q3, [sp, #0xe0]
0x0000000003d2c1a4: mov        v8.16b, v3.16b
0x0000000003d2c1a8: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d2c1ac: ldr        q16, [sp, #0x1f0]
0x0000000003d2c1b0: mov        v31.16b, v16.16b
0x0000000003d2c1b4: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d2c1b8: fmul       v26.8h, v31.8h, v26.8h
0x0000000003d2c1bc: mov        v31.16b, v2.16b
0x0000000003d2c1c0: movi       v5.8h, #0x14
0x0000000003d2c1c4: fmla       v31.8h, v5.8h, v28.8h
0x0000000003d2c1c8: ldr        q2, [sp, #0x160]
0x0000000003d2c1cc: mov        v8.16b, v2.16b
0x0000000003d2c1d0: fmla       v8.8h, v28.8h, v31.8h
0x0000000003d2c1d4: mov        v31.16b, v16.16b
0x0000000003d2c1d8: fmla       v31.8h, v28.8h, v8.8h
0x0000000003d2c1dc: fdiv       v26.8h, v26.8h, v31.8h
0x0000000003d2c1e0: movi       v5.8h, #0x80, lsl #8
0x0000000003d2c1e4: and        v28.16b, v0.16b, v5.16b
0x0000000003d2c1e8: fabs       v26.8h, v26.8h
0x0000000003d2c1ec: orr        v26.16b, v28.16b, v26.16b
0x0000000003d2c1f0: bif        v0.16b, v26.16b, v27.16b
0x0000000003d2c1f4: str        q0, [sp, #0x2d0]
0x0000000003d2c1f8: ldr        q12, [sp, #0x2f0]
0x0000000003d2c1fc: fmin       v0.8h, v22.8h, v12.8h
0x0000000003d2c200: fmax       v0.8h, v0.8h, v11.8h
0x0000000003d2c204: movi       v27.8h, #0x38, lsl #8
0x0000000003d2c208: ldr        q16, [sp, #0x270]
0x0000000003d2c20c: fmla       v27.8h, v16.8h, v0.8h
0x0000000003d2c210: fcvtzs     v28.8h, v27.8h
0x0000000003d2c214: scvtf      v28.8h, v28.8h
0x0000000003d2c218: fcmgt      v27.8h, v28.8h, v27.8h
0x0000000003d2c21c: and        v27.16b, v14.16b, v27.16b
0x0000000003d2c220: fsub       v27.8h, v28.8h, v27.8h
0x0000000003d2c224: fmls       v0.8h, v27.8h, v9.8h
0x0000000003d2c228: mov        v14.16b, v9.16b
0x0000000003d2c22c: fmul       v28.8h, v0.8h, v0.8h
0x0000000003d2c230: mov        v15.16b, v7.16b
0x0000000003d2c234: mov        v31.16b, v7.16b
0x0000000003d2c238: ldr        q5, [sp, #0x340]
0x0000000003d2c23c: fmla       v31.8h, v5.8h, v0.8h
0x0000000003d2c240: fmla       v6.8h, v0.8h, v31.8h
0x0000000003d2c244: mov        v9.16b, v30.16b
0x0000000003d2c248: mov        v31.16b, v30.16b
0x0000000003d2c24c: fmla       v31.8h, v0.8h, v6.8h
0x0000000003d2c250: ldr        q11, [sp, #0x320]
0x0000000003d2c254: mov        v8.16b, v11.16b
0x0000000003d2c258: fmla       v8.8h, v0.8h, v31.8h
0x0000000003d2c25c: movi       v31.8h, #0x38, lsl #8
0x0000000003d2c260: fmla       v31.8h, v0.8h, v8.8h
0x0000000003d2c264: fmla       v0.8h, v28.8h, v31.8h
0x0000000003d2c268: fcvtzs     v27.8h, v27.8h
0x0000000003d2c26c: shl        v27.8h, v27.8h, #0xa
0x0000000003d2c270: movi       v5.8h, #0x3c, lsl #8
0x0000000003d2c274: add        v27.8h, v27.8h, v5.8h
0x0000000003d2c278: fmla       v27.8h, v27.8h, v0.8h
0x0000000003d2c27c: fadd       v0.8h, v27.8h, v5.8h
0x0000000003d2c280: movi       v6.8h, #0x3c, lsl #8
0x0000000003d2c284: movi       v5.16b, #0
0x0000000003d2c288: fmax       v0.8h, v0.8h, v5.8h
0x0000000003d2c28c: mvni       v27.8h, #0xd
0x0000000003d2c290: ssra       v27.8h, v0.8h, #0xa
0x0000000003d2c294: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2c298: orr        v0.8h, #0x38, lsl #8
0x0000000003d2c29c: scvtf      v27.8h, v27.8h
0x0000000003d2c2a0: ldr        q30, [sp, #0x1d0]
0x0000000003d2c2a4: fcmgt      v28.8h, v30.8h, v0.8h
0x0000000003d2c2a8: and        v31.16b, v0.16b, v28.16b
0x0000000003d2c2ac: movi       v5.8h, #0xbc, lsl #8
0x0000000003d2c2b0: fadd       v0.8h, v0.8h, v5.8h
0x0000000003d2c2b4: and        v28.16b, v6.16b, v28.16b
0x0000000003d2c2b8: fsub       v27.8h, v27.8h, v28.8h
0x0000000003d2c2bc: fadd       v0.8h, v0.8h, v31.8h
0x0000000003d2c2c0: fmul       v28.8h, v0.8h, v0.8h
0x0000000003d2c2c4: mov        v31.16b, v1.16b
0x0000000003d2c2c8: ldr        q5, [sp, #0x1c0]
0x0000000003d2c2cc: fmla       v31.8h, v5.8h, v0.8h
0x0000000003d2c2d0: ldr        q6, [sp, #0x1a0]
0x0000000003d2c2d4: mov        v8.16b, v6.16b
0x0000000003d2c2d8: fmla       v8.8h, v0.8h, v31.8h
0x0000000003d2c2dc: ldr        q7, [sp, #0x120]
0x0000000003d2c2e0: mov        v31.16b, v7.16b
0x0000000003d2c2e4: fmla       v31.8h, v0.8h, v8.8h
0x0000000003d2c2e8: mov        v8.16b, v29.16b
0x0000000003d2c2ec: fmla       v8.8h, v0.8h, v31.8h
0x0000000003d2c2f0: mov        v31.16b, v4.16b
0x0000000003d2c2f4: fmla       v31.8h, v0.8h, v8.8h
0x0000000003d2c2f8: ldr        q4, [sp, #0x190]
0x0000000003d2c2fc: mov        v8.16b, v4.16b
0x0000000003d2c300: fmla       v8.8h, v0.8h, v31.8h
0x0000000003d2c304: movi       v31.8h, #0xb4, lsl #8
0x0000000003d2c308: fmla       v31.8h, v0.8h, v8.8h
0x0000000003d2c30c: fmla       v10.8h, v0.8h, v31.8h
0x0000000003d2c310: fmul       v31.8h, v28.8h, v0.8h
0x0000000003d2c314: fmul       v31.8h, v31.8h, v10.8h
0x0000000003d2c318: ldr        q26, [sp, #0x200]
0x0000000003d2c31c: fmla       v31.8h, v26.8h, v27.8h
0x0000000003d2c320: movi       v1.8h, #0x38, lsl #8
0x0000000003d2c324: fmls       v31.8h, v1.8h, v28.8h
0x0000000003d2c328: fadd       v0.8h, v31.8h, v0.8h
0x0000000003d2c32c: fmla       v0.8h, v14.8h, v27.8h
0x0000000003d2c330: fabs       v27.8h, v0.8h
0x0000000003d2c334: fcmgt      v28.8h, v25.8h, v27.8h
0x0000000003d2c338: fminnm     v27.8h, v27.8h, v13.8h
0x0000000003d2c33c: fmul       v31.8h, v27.8h, v27.8h
0x0000000003d2c340: movi       v8.8h, #0xf9
0x0000000003d2c344: movi       v1.8h, #1
0x0000000003d2c348: fmla       v8.8h, v1.8h, v31.8h
0x0000000003d2c34c: mov        v10.16b, v3.16b
0x0000000003d2c350: fmla       v10.8h, v31.8h, v8.8h
0x0000000003d2c354: ldr        q13, [sp, #0x1f0]
0x0000000003d2c358: mov        v8.16b, v13.16b
0x0000000003d2c35c: fmla       v8.8h, v31.8h, v10.8h
0x0000000003d2c360: fmul       v27.8h, v8.8h, v27.8h
0x0000000003d2c364: ldr        q1, [sp, #0x170]
0x0000000003d2c368: mov        v8.16b, v1.16b
0x0000000003d2c36c: movi       v25.8h, #0x14
0x0000000003d2c370: fmla       v8.8h, v25.8h, v31.8h
0x0000000003d2c374: mov        v10.16b, v2.16b
0x0000000003d2c378: fmla       v10.8h, v31.8h, v8.8h
0x0000000003d2c37c: mov        v8.16b, v13.16b
0x0000000003d2c380: fmla       v8.8h, v31.8h, v10.8h
0x0000000003d2c384: fdiv       v27.8h, v27.8h, v8.8h
0x0000000003d2c388: movi       v2.8h, #0x80, lsl #8
0x0000000003d2c38c: and        v31.16b, v0.16b, v2.16b
0x0000000003d2c390: fabs       v27.8h, v27.8h
0x0000000003d2c394: orr        v27.16b, v31.16b, v27.16b
0x0000000003d2c398: bif        v0.16b, v27.16b, v28.16b
0x0000000003d2c39c: str        q0, [sp, #0x2a0]
0x0000000003d2c3a0: fmin       v27.8h, v21.8h, v12.8h
0x0000000003d2c3a4: ldr        q12, [sp, #0x2e0]
0x0000000003d2c3a8: fmax       v27.8h, v27.8h, v12.8h
0x0000000003d2c3ac: movi       v28.8h, #0x38, lsl #8
0x0000000003d2c3b0: fmla       v28.8h, v16.8h, v27.8h
0x0000000003d2c3b4: fcvtzs     v31.8h, v28.8h
0x0000000003d2c3b8: scvtf      v31.8h, v31.8h
0x0000000003d2c3bc: fcmgt      v28.8h, v31.8h, v28.8h
0x0000000003d2c3c0: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2c3c4: and        v28.16b, v0.16b, v28.16b
0x0000000003d2c3c8: fsub       v28.8h, v31.8h, v28.8h
0x0000000003d2c3cc: fmls       v27.8h, v28.8h, v14.8h
0x0000000003d2c3d0: mov        v25.16b, v14.16b
0x0000000003d2c3d4: fmul       v31.8h, v27.8h, v27.8h
0x0000000003d2c3d8: ldp        q10, q0, [sp, #0x330]
0x0000000003d2c3dc: fmla       v15.8h, v0.8h, v27.8h
0x0000000003d2c3e0: fmla       v10.8h, v27.8h, v15.8h
0x0000000003d2c3e4: mov        v8.16b, v9.16b
0x0000000003d2c3e8: fmla       v8.8h, v27.8h, v10.8h
0x0000000003d2c3ec: fmla       v11.8h, v27.8h, v8.8h
0x0000000003d2c3f0: movi       v8.8h, #0x38, lsl #8
0x0000000003d2c3f4: fmla       v8.8h, v27.8h, v11.8h
0x0000000003d2c3f8: fmla       v27.8h, v31.8h, v8.8h
0x0000000003d2c3fc: fcvtzs     v28.8h, v28.8h
0x0000000003d2c400: shl        v28.8h, v28.8h, #0xa
0x0000000003d2c404: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2c408: add        v28.8h, v28.8h, v0.8h
0x0000000003d2c40c: fmla       v28.8h, v28.8h, v27.8h
0x0000000003d2c410: fadd       v27.8h, v28.8h, v0.8h
0x0000000003d2c414: movi       v14.8h, #0x3c, lsl #8
0x0000000003d2c418: movi       v0.16b, #0
0x0000000003d2c41c: fmax       v27.8h, v27.8h, v0.8h
0x0000000003d2c420: mvni       v28.8h, #0xd
0x0000000003d2c424: ssra       v28.8h, v27.8h, #0xa
0x0000000003d2c428: bic        v27.8h, #0x7c, lsl #8
0x0000000003d2c42c: orr        v27.8h, #0x38, lsl #8
0x0000000003d2c430: scvtf      v28.8h, v28.8h
0x0000000003d2c434: fcmgt      v31.8h, v30.8h, v27.8h
0x0000000003d2c438: mov        v15.16b, v30.16b
0x0000000003d2c43c: and        v8.16b, v27.16b, v31.16b
0x0000000003d2c440: movi       v0.8h, #0xbc, lsl #8
0x0000000003d2c444: fadd       v27.8h, v27.8h, v0.8h
0x0000000003d2c448: and        v31.16b, v14.16b, v31.16b
0x0000000003d2c44c: fsub       v28.8h, v28.8h, v31.8h
0x0000000003d2c450: fadd       v27.8h, v27.8h, v8.8h
0x0000000003d2c454: fmul       v31.8h, v27.8h, v27.8h
0x0000000003d2c458: ldr        q2, [sp, #0x1b0]
0x0000000003d2c45c: mov        v8.16b, v2.16b
0x0000000003d2c460: fmla       v8.8h, v5.8h, v27.8h
0x0000000003d2c464: mov        v10.16b, v6.16b
0x0000000003d2c468: fmla       v10.8h, v27.8h, v8.8h
0x0000000003d2c46c: mov        v8.16b, v7.16b
0x0000000003d2c470: mov        v16.16b, v7.16b
0x0000000003d2c474: fmla       v8.8h, v27.8h, v10.8h
0x0000000003d2c478: mov        v10.16b, v29.16b
0x0000000003d2c47c: mov        v13.16b, v29.16b
0x0000000003d2c480: fmla       v10.8h, v27.8h, v8.8h
0x0000000003d2c484: ldr        q5, [sp, #0x100]
0x0000000003d2c488: mov        v8.16b, v5.16b
0x0000000003d2c48c: fmla       v8.8h, v27.8h, v10.8h
0x0000000003d2c490: mov        v10.16b, v4.16b
0x0000000003d2c494: fmla       v10.8h, v27.8h, v8.8h
0x0000000003d2c498: movi       v8.8h, #0xb4, lsl #8
0x0000000003d2c49c: fmla       v8.8h, v27.8h, v10.8h
0x0000000003d2c4a0: ldr        q4, [sp, #0x180]
0x0000000003d2c4a4: mov        v10.16b, v4.16b
0x0000000003d2c4a8: fmla       v10.8h, v27.8h, v8.8h
0x0000000003d2c4ac: fmul       v8.8h, v31.8h, v27.8h
0x0000000003d2c4b0: fmul       v8.8h, v8.8h, v10.8h
0x0000000003d2c4b4: fmla       v8.8h, v26.8h, v28.8h
0x0000000003d2c4b8: movi       v0.8h, #0x38, lsl #8
0x0000000003d2c4bc: fmls       v8.8h, v0.8h, v31.8h
0x0000000003d2c4c0: fadd       v27.8h, v8.8h, v27.8h
0x0000000003d2c4c4: mov        v7.16b, v25.16b
0x0000000003d2c4c8: fmla       v27.8h, v25.8h, v28.8h
0x0000000003d2c4cc: fabs       v28.8h, v27.8h
0x0000000003d2c4d0: ldr        q30, [sp, #0x2c0]
0x0000000003d2c4d4: fcmgt      v31.8h, v30.8h, v28.8h
0x0000000003d2c4d8: ldr        q26, [sp, #0xf0]
0x0000000003d2c4dc: fminnm     v28.8h, v28.8h, v26.8h
0x0000000003d2c4e0: fmul       v8.8h, v28.8h, v28.8h
0x0000000003d2c4e4: movi       v10.8h, #0xf9
0x0000000003d2c4e8: movi       v0.8h, #1
0x0000000003d2c4ec: fmla       v10.8h, v0.8h, v8.8h
0x0000000003d2c4f0: mov        v11.16b, v3.16b
0x0000000003d2c4f4: fmla       v11.8h, v8.8h, v10.8h
0x0000000003d2c4f8: ldr        q0, [sp, #0x1f0]
0x0000000003d2c4fc: mov        v10.16b, v0.16b
0x0000000003d2c500: fmla       v10.8h, v8.8h, v11.8h
0x0000000003d2c504: fmul       v28.8h, v10.8h, v28.8h
0x0000000003d2c508: mov        v10.16b, v1.16b
0x0000000003d2c50c: movi       v1.8h, #0x14
0x0000000003d2c510: fmla       v10.8h, v1.8h, v8.8h
0x0000000003d2c514: ldr        q25, [sp, #0x160]
0x0000000003d2c518: mov        v11.16b, v25.16b
0x0000000003d2c51c: fmla       v11.8h, v8.8h, v10.8h
0x0000000003d2c520: mov        v10.16b, v0.16b
0x0000000003d2c524: fmla       v10.8h, v8.8h, v11.8h
0x0000000003d2c528: fdiv       v28.8h, v28.8h, v10.8h
0x0000000003d2c52c: movi       v0.8h, #0x80, lsl #8
0x0000000003d2c530: and        v8.16b, v27.16b, v0.16b
0x0000000003d2c534: fabs       v28.8h, v28.8h
0x0000000003d2c538: orr        v28.16b, v8.16b, v28.16b
0x0000000003d2c53c: mov        v0.16b, v31.16b
0x0000000003d2c540: bsl        v0.16b, v27.16b, v28.16b
0x0000000003d2c544: str        q0, [sp, #0x290]
0x0000000003d2c548: ldr        q9, [sp, #0x2f0]
0x0000000003d2c54c: fmin       v27.8h, v20.8h, v9.8h
0x0000000003d2c550: mov        v29.16b, v12.16b
0x0000000003d2c554: fmax       v27.8h, v27.8h, v12.8h
0x0000000003d2c558: movi       v31.8h, #0x38, lsl #8
0x0000000003d2c55c: ldr        q6, [sp, #0x270]
0x0000000003d2c560: fmla       v31.8h, v6.8h, v27.8h
0x0000000003d2c564: fcvtzs     v8.8h, v31.8h
0x0000000003d2c568: scvtf      v8.8h, v8.8h
0x0000000003d2c56c: fcmgt      v31.8h, v8.8h, v31.8h
0x0000000003d2c570: and        v31.16b, v14.16b, v31.16b
0x0000000003d2c574: fsub       v31.8h, v8.8h, v31.8h
0x0000000003d2c578: mov        v28.16b, v7.16b
0x0000000003d2c57c: fmls       v27.8h, v31.8h, v7.8h
0x0000000003d2c580: fmul       v8.8h, v27.8h, v27.8h
0x0000000003d2c584: ldr        q3, [sp, #0x2b0]
0x0000000003d2c588: mov        v10.16b, v3.16b
0x0000000003d2c58c: ldp        q11, q0, [sp, #0x330]
0x0000000003d2c590: fmla       v10.8h, v0.8h, v27.8h
0x0000000003d2c594: fmla       v11.8h, v27.8h, v10.8h
0x0000000003d2c598: ldr        q10, [sp, #0x260]
0x0000000003d2c59c: fmla       v10.8h, v27.8h, v11.8h
0x0000000003d2c5a0: ldr        q11, [sp, #0x320]
0x0000000003d2c5a4: fmla       v11.8h, v27.8h, v10.8h
0x0000000003d2c5a8: movi       v10.8h, #0x38, lsl #8
0x0000000003d2c5ac: fmla       v10.8h, v27.8h, v11.8h
0x0000000003d2c5b0: fmla       v27.8h, v8.8h, v10.8h
0x0000000003d2c5b4: fcvtzs     v31.8h, v31.8h
0x0000000003d2c5b8: shl        v31.8h, v31.8h, #0xa
0x0000000003d2c5bc: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2c5c0: add        v31.8h, v31.8h, v0.8h
0x0000000003d2c5c4: fmla       v31.8h, v31.8h, v27.8h
0x0000000003d2c5c8: fadd       v27.8h, v31.8h, v0.8h
0x0000000003d2c5cc: movi       v0.16b, #0
0x0000000003d2c5d0: fmax       v27.8h, v27.8h, v0.8h
0x0000000003d2c5d4: mvni       v31.8h, #0xd
0x0000000003d2c5d8: ssra       v31.8h, v27.8h, #0xa
0x0000000003d2c5dc: bic        v27.8h, #0x7c, lsl #8
0x0000000003d2c5e0: orr        v27.8h, #0x38, lsl #8
0x0000000003d2c5e4: scvtf      v31.8h, v31.8h
0x0000000003d2c5e8: fcmgt      v8.8h, v15.8h, v27.8h
0x0000000003d2c5ec: and        v10.16b, v27.16b, v8.16b
0x0000000003d2c5f0: movi       v0.8h, #0xbc, lsl #8
0x0000000003d2c5f4: fadd       v27.8h, v27.8h, v0.8h
0x0000000003d2c5f8: and        v8.16b, v14.16b, v8.16b
0x0000000003d2c5fc: fsub       v31.8h, v31.8h, v8.8h
0x0000000003d2c600: fadd       v27.8h, v27.8h, v10.8h
0x0000000003d2c604: fmul       v8.8h, v27.8h, v27.8h
0x0000000003d2c608: mov        v10.16b, v2.16b
0x0000000003d2c60c: ldr        q1, [sp, #0x1c0]
0x0000000003d2c610: fmla       v10.8h, v1.8h, v27.8h
0x0000000003d2c614: ldr        q7, [sp, #0x1a0]
0x0000000003d2c618: mov        v11.16b, v7.16b
0x0000000003d2c61c: fmla       v11.8h, v27.8h, v10.8h
0x0000000003d2c620: fmla       v16.8h, v27.8h, v11.8h
0x0000000003d2c624: fmla       v13.8h, v27.8h, v16.8h
0x0000000003d2c628: mov        v10.16b, v5.16b
0x0000000003d2c62c: fmla       v10.8h, v27.8h, v13.8h
0x0000000003d2c630: ldr        q5, [sp, #0x190]
0x0000000003d2c634: mov        v11.16b, v5.16b
0x0000000003d2c638: fmla       v11.8h, v27.8h, v10.8h
0x0000000003d2c63c: movi       v10.8h, #0xb4, lsl #8
0x0000000003d2c640: fmla       v10.8h, v27.8h, v11.8h
0x0000000003d2c644: fmla       v4.8h, v27.8h, v10.8h
0x0000000003d2c648: fmul       v10.8h, v8.8h, v27.8h
0x0000000003d2c64c: fmul       v10.8h, v10.8h, v4.8h
0x0000000003d2c650: ldr        q16, [sp, #0x200]
0x0000000003d2c654: fmla       v10.8h, v16.8h, v31.8h
0x0000000003d2c658: movi       v0.8h, #0x38, lsl #8
0x0000000003d2c65c: fmls       v10.8h, v0.8h, v8.8h
0x0000000003d2c660: fadd       v27.8h, v10.8h, v27.8h
0x0000000003d2c664: mov        v0.16b, v28.16b
0x0000000003d2c668: fmla       v27.8h, v28.8h, v31.8h
0x0000000003d2c66c: fabs       v31.8h, v27.8h
0x0000000003d2c670: fcmgt      v8.8h, v30.8h, v31.8h
0x0000000003d2c674: fminnm     v31.8h, v31.8h, v26.8h
0x0000000003d2c678: mov        v15.16b, v26.16b
0x0000000003d2c67c: fmul       v10.8h, v31.8h, v31.8h
0x0000000003d2c680: movi       v11.8h, #0xf9
0x0000000003d2c684: movi       v2.8h, #1
0x0000000003d2c688: fmla       v11.8h, v2.8h, v10.8h
0x0000000003d2c68c: ldr        q4, [sp, #0xe0]
0x0000000003d2c690: mov        v12.16b, v4.16b
0x0000000003d2c694: fmla       v12.8h, v10.8h, v11.8h
0x0000000003d2c698: ldr        q28, [sp, #0x1f0]
0x0000000003d2c69c: mov        v11.16b, v28.16b
0x0000000003d2c6a0: fmla       v11.8h, v10.8h, v12.8h
0x0000000003d2c6a4: fmul       v31.8h, v11.8h, v31.8h
0x0000000003d2c6a8: ldr        q2, [sp, #0x170]
0x0000000003d2c6ac: mov        v11.16b, v2.16b
0x0000000003d2c6b0: movi       v26.8h, #0x14
0x0000000003d2c6b4: fmla       v11.8h, v26.8h, v10.8h
0x0000000003d2c6b8: mov        v12.16b, v25.16b
0x0000000003d2c6bc: fmla       v12.8h, v10.8h, v11.8h
0x0000000003d2c6c0: mov        v11.16b, v28.16b
0x0000000003d2c6c4: fmla       v11.8h, v10.8h, v12.8h
0x0000000003d2c6c8: fdiv       v31.8h, v31.8h, v11.8h
0x0000000003d2c6cc: movi       v25.8h, #0x80, lsl #8
0x0000000003d2c6d0: and        v10.16b, v27.16b, v25.16b
0x0000000003d2c6d4: fabs       v31.8h, v31.8h
0x0000000003d2c6d8: orr        v31.16b, v10.16b, v31.16b
0x0000000003d2c6dc: mov        v25.16b, v8.16b
0x0000000003d2c6e0: bsl        v25.16b, v27.16b, v31.16b
0x0000000003d2c6e4: str        q25, [sp, #0x280]
0x0000000003d2c6e8: fmin       v31.8h, v19.8h, v9.8h
0x0000000003d2c6ec: fmax       v31.8h, v31.8h, v29.8h
0x0000000003d2c6f0: movi       v8.8h, #0x38, lsl #8
0x0000000003d2c6f4: fmla       v8.8h, v6.8h, v31.8h
0x0000000003d2c6f8: mov        v30.16b, v6.16b
0x0000000003d2c6fc: fcvtzs     v10.8h, v8.8h
0x0000000003d2c700: scvtf      v10.8h, v10.8h
0x0000000003d2c704: fcmgt      v8.8h, v10.8h, v8.8h
0x0000000003d2c708: and        v8.16b, v14.16b, v8.16b
0x0000000003d2c70c: fsub       v8.8h, v10.8h, v8.8h
0x0000000003d2c710: fmls       v31.8h, v8.8h, v0.8h
0x0000000003d2c714: mov        v13.16b, v0.16b
0x0000000003d2c718: fmul       v10.8h, v31.8h, v31.8h
0x0000000003d2c71c: mov        v11.16b, v3.16b
0x0000000003d2c720: ldp        q12, q0, [sp, #0x330]
0x0000000003d2c724: fmla       v11.8h, v0.8h, v31.8h
0x0000000003d2c728: fmla       v12.8h, v31.8h, v11.8h
0x0000000003d2c72c: ldr        q25, [sp, #0x260]
0x0000000003d2c730: mov        v11.16b, v25.16b
0x0000000003d2c734: fmla       v11.8h, v31.8h, v12.8h
0x0000000003d2c738: ldr        q12, [sp, #0x320]
0x0000000003d2c73c: fmla       v12.8h, v31.8h, v11.8h
0x0000000003d2c740: movi       v11.8h, #0x38, lsl #8
0x0000000003d2c744: fmla       v11.8h, v31.8h, v12.8h
0x0000000003d2c748: fmla       v31.8h, v10.8h, v11.8h
0x0000000003d2c74c: fcvtzs     v8.8h, v8.8h
0x0000000003d2c750: shl        v8.8h, v8.8h, #0xa
0x0000000003d2c754: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2c758: add        v8.8h, v8.8h, v0.8h
0x0000000003d2c75c: fmla       v8.8h, v8.8h, v31.8h
0x0000000003d2c760: fadd       v31.8h, v8.8h, v0.8h
0x0000000003d2c764: movi       v3.8h, #0x3c, lsl #8
0x0000000003d2c768: movi       v0.16b, #0
0x0000000003d2c76c: fmax       v31.8h, v31.8h, v0.8h
0x0000000003d2c770: mvni       v8.8h, #0xd
0x0000000003d2c774: ssra       v8.8h, v31.8h, #0xa
0x0000000003d2c778: bic        v31.8h, #0x7c, lsl #8
0x0000000003d2c77c: orr        v31.8h, #0x38, lsl #8
0x0000000003d2c780: scvtf      v8.8h, v8.8h
0x0000000003d2c784: ldr        q6, [sp, #0x1d0]
0x0000000003d2c788: fcmgt      v10.8h, v6.8h, v31.8h
0x0000000003d2c78c: and        v11.16b, v31.16b, v10.16b
0x0000000003d2c790: movi       v0.8h, #0xbc, lsl #8
0x0000000003d2c794: fadd       v31.8h, v31.8h, v0.8h
0x0000000003d2c798: and        v10.16b, v3.16b, v10.16b
0x0000000003d2c79c: fsub       v8.8h, v8.8h, v10.8h
0x0000000003d2c7a0: fadd       v31.8h, v31.8h, v11.8h
0x0000000003d2c7a4: fmul       v10.8h, v31.8h, v31.8h
0x0000000003d2c7a8: ldr        q26, [sp, #0x1b0]
0x0000000003d2c7ac: mov        v11.16b, v26.16b
0x0000000003d2c7b0: fmla       v11.8h, v1.8h, v31.8h
0x0000000003d2c7b4: mov        v12.16b, v7.16b
0x0000000003d2c7b8: fmla       v12.8h, v31.8h, v11.8h
0x0000000003d2c7bc: ldp        q3, q7, [sp, #0x110]
0x0000000003d2c7c0: mov        v11.16b, v7.16b
0x0000000003d2c7c4: fmla       v11.8h, v31.8h, v12.8h
0x0000000003d2c7c8: mov        v12.16b, v3.16b
0x0000000003d2c7cc: fmla       v12.8h, v31.8h, v11.8h
0x0000000003d2c7d0: ldr        q27, [sp, #0x100]
0x0000000003d2c7d4: mov        v11.16b, v27.16b
0x0000000003d2c7d8: fmla       v11.8h, v31.8h, v12.8h
0x0000000003d2c7dc: fmla       v5.8h, v31.8h, v11.8h
0x0000000003d2c7e0: movi       v11.8h, #0xb4, lsl #8
0x0000000003d2c7e4: fmla       v11.8h, v31.8h, v5.8h
0x0000000003d2c7e8: ldr        q5, [sp, #0x180]
0x0000000003d2c7ec: mov        v12.16b, v5.16b
0x0000000003d2c7f0: fmla       v12.8h, v31.8h, v11.8h
0x0000000003d2c7f4: fmul       v11.8h, v10.8h, v31.8h
0x0000000003d2c7f8: fmul       v11.8h, v11.8h, v12.8h
0x0000000003d2c7fc: fmla       v11.8h, v16.8h, v8.8h
0x0000000003d2c800: movi       v0.8h, #0x38, lsl #8
0x0000000003d2c804: fmls       v11.8h, v0.8h, v10.8h
0x0000000003d2c808: fadd       v31.8h, v11.8h, v31.8h
0x0000000003d2c80c: mov        v0.16b, v13.16b
0x0000000003d2c810: fmla       v31.8h, v13.8h, v8.8h
0x0000000003d2c814: fabs       v8.8h, v31.8h
0x0000000003d2c818: ldr        q1, [sp, #0x2c0]
0x0000000003d2c81c: fcmgt      v10.8h, v1.8h, v8.8h
0x0000000003d2c820: fminnm     v8.8h, v8.8h, v15.8h
0x0000000003d2c824: fmul       v11.8h, v8.8h, v8.8h
0x0000000003d2c828: movi       v12.8h, #0xf9
0x0000000003d2c82c: movi       v1.8h, #1
0x0000000003d2c830: fmla       v12.8h, v1.8h, v11.8h
0x0000000003d2c834: mov        v15.16b, v4.16b
0x0000000003d2c838: mov        v13.16b, v4.16b
0x0000000003d2c83c: fmla       v13.8h, v11.8h, v12.8h
0x0000000003d2c840: mov        v12.16b, v28.16b
0x0000000003d2c844: fmla       v12.8h, v11.8h, v13.8h
0x0000000003d2c848: fmul       v8.8h, v12.8h, v8.8h
0x0000000003d2c84c: mov        v12.16b, v2.16b
0x0000000003d2c850: movi       v1.8h, #0x14
0x0000000003d2c854: fmla       v12.8h, v1.8h, v11.8h
0x0000000003d2c858: ldr        q1, [sp, #0x160]
0x0000000003d2c85c: mov        v13.16b, v1.16b
0x0000000003d2c860: fmla       v13.8h, v11.8h, v12.8h
0x0000000003d2c864: mov        v12.16b, v28.16b
0x0000000003d2c868: mov        v4.16b, v28.16b
0x0000000003d2c86c: fmla       v12.8h, v11.8h, v13.8h
0x0000000003d2c870: fdiv       v8.8h, v8.8h, v12.8h
0x0000000003d2c874: movi       v28.8h, #0x80, lsl #8
0x0000000003d2c878: and        v11.16b, v31.16b, v28.16b
0x0000000003d2c87c: fabs       v8.8h, v8.8h
0x0000000003d2c880: orr        v8.16b, v11.16b, v8.16b
0x0000000003d2c884: mov        v28.16b, v10.16b
0x0000000003d2c888: bsl        v28.16b, v31.16b, v8.16b
0x0000000003d2c88c: str        q28, [sp, #0x250]
0x0000000003d2c890: mov        v16.16b, v9.16b
0x0000000003d2c894: fmin       v8.8h, v18.8h, v9.8h
0x0000000003d2c898: fmax       v8.8h, v8.8h, v29.8h
0x0000000003d2c89c: movi       v10.8h, #0x38, lsl #8
0x0000000003d2c8a0: mov        v29.16b, v30.16b
0x0000000003d2c8a4: fmla       v10.8h, v30.8h, v8.8h
0x0000000003d2c8a8: fcvtzs     v11.8h, v10.8h
0x0000000003d2c8ac: scvtf      v11.8h, v11.8h
0x0000000003d2c8b0: fcmgt      v10.8h, v11.8h, v10.8h
0x0000000003d2c8b4: and        v10.16b, v14.16b, v10.16b
0x0000000003d2c8b8: fsub       v10.8h, v11.8h, v10.8h
0x0000000003d2c8bc: fmls       v8.8h, v10.8h, v0.8h
0x0000000003d2c8c0: mov        v14.16b, v0.16b
0x0000000003d2c8c4: fmul       v11.8h, v8.8h, v8.8h
0x0000000003d2c8c8: ldr        q30, [sp, #0x2b0]
0x0000000003d2c8cc: mov        v12.16b, v30.16b
0x0000000003d2c8d0: ldp        q13, q0, [sp, #0x330]
0x0000000003d2c8d4: fmla       v12.8h, v0.8h, v8.8h
0x0000000003d2c8d8: fmla       v13.8h, v8.8h, v12.8h
0x0000000003d2c8dc: mov        v12.16b, v25.16b
0x0000000003d2c8e0: fmla       v12.8h, v8.8h, v13.8h
0x0000000003d2c8e4: ldr        q13, [sp, #0x320]
0x0000000003d2c8e8: fmla       v13.8h, v8.8h, v12.8h
0x0000000003d2c8ec: movi       v12.8h, #0x38, lsl #8
0x0000000003d2c8f0: fmla       v12.8h, v8.8h, v13.8h
0x0000000003d2c8f4: fmla       v8.8h, v11.8h, v12.8h
0x0000000003d2c8f8: fcvtzs     v10.8h, v10.8h
0x0000000003d2c8fc: shl        v10.8h, v10.8h, #0xa
0x0000000003d2c900: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2c904: add        v10.8h, v10.8h, v0.8h
0x0000000003d2c908: fmla       v10.8h, v10.8h, v8.8h
0x0000000003d2c90c: fadd       v8.8h, v10.8h, v0.8h
0x0000000003d2c910: movi       v2.8h, #0x3c, lsl #8
0x0000000003d2c914: movi       v0.16b, #0
0x0000000003d2c918: fmax       v8.8h, v8.8h, v0.8h
0x0000000003d2c91c: mvni       v10.8h, #0xd
0x0000000003d2c920: ssra       v10.8h, v8.8h, #0xa
0x0000000003d2c924: bic        v8.8h, #0x7c, lsl #8
0x0000000003d2c928: orr        v8.8h, #0x38, lsl #8
0x0000000003d2c92c: scvtf      v10.8h, v10.8h
0x0000000003d2c930: fcmgt      v11.8h, v6.8h, v8.8h
0x0000000003d2c934: and        v12.16b, v8.16b, v11.16b
0x0000000003d2c938: movi       v0.8h, #0xbc, lsl #8
0x0000000003d2c93c: fadd       v8.8h, v8.8h, v0.8h
0x0000000003d2c940: and        v11.16b, v2.16b, v11.16b
0x0000000003d2c944: fsub       v10.8h, v10.8h, v11.8h
0x0000000003d2c948: fadd       v8.8h, v8.8h, v12.8h
0x0000000003d2c94c: fmul       v11.8h, v8.8h, v8.8h
0x0000000003d2c950: mov        v12.16b, v26.16b
0x0000000003d2c954: ldr        q9, [sp, #0x1c0]
0x0000000003d2c958: fmla       v12.8h, v9.8h, v8.8h
0x0000000003d2c95c: ldp        q2, q6, [sp, #0x190]
0x0000000003d2c960: mov        v13.16b, v6.16b
0x0000000003d2c964: fmla       v13.8h, v8.8h, v12.8h
0x0000000003d2c968: mov        v12.16b, v7.16b
0x0000000003d2c96c: mov        v28.16b, v7.16b
0x0000000003d2c970: fmla       v12.8h, v8.8h, v13.8h
0x0000000003d2c974: fmla       v3.8h, v8.8h, v12.8h
0x0000000003d2c978: mov        v12.16b, v27.16b
0x0000000003d2c97c: fmla       v12.8h, v8.8h, v3.8h
0x0000000003d2c980: mov        v13.16b, v2.16b
0x0000000003d2c984: fmla       v13.8h, v8.8h, v12.8h
0x0000000003d2c988: movi       v12.8h, #0xb4, lsl #8
0x0000000003d2c98c: fmla       v12.8h, v8.8h, v13.8h
0x0000000003d2c990: mov        v13.16b, v5.16b
0x0000000003d2c994: mov        v31.16b, v5.16b
0x0000000003d2c998: fmla       v13.8h, v8.8h, v12.8h
0x0000000003d2c99c: fmul       v12.8h, v11.8h, v8.8h
0x0000000003d2c9a0: fmul       v12.8h, v12.8h, v13.8h
0x0000000003d2c9a4: ldr        q5, [sp, #0x200]
0x0000000003d2c9a8: fmla       v12.8h, v5.8h, v10.8h
0x0000000003d2c9ac: movi       v0.8h, #0x38, lsl #8
0x0000000003d2c9b0: fmls       v12.8h, v0.8h, v11.8h
0x0000000003d2c9b4: fadd       v8.8h, v12.8h, v8.8h
0x0000000003d2c9b8: fmla       v8.8h, v14.8h, v10.8h
0x0000000003d2c9bc: fabs       v10.8h, v8.8h
0x0000000003d2c9c0: ldr        q0, [sp, #0x2c0]
0x0000000003d2c9c4: fcmgt      v11.8h, v0.8h, v10.8h
0x0000000003d2c9c8: ldr        q7, [sp, #0xf0]
0x0000000003d2c9cc: fminnm     v10.8h, v10.8h, v7.8h
0x0000000003d2c9d0: fmul       v12.8h, v10.8h, v10.8h
0x0000000003d2c9d4: movi       v13.8h, #0xf9
0x0000000003d2c9d8: movi       v0.8h, #1
0x0000000003d2c9dc: fmla       v13.8h, v0.8h, v12.8h
0x0000000003d2c9e0: mov        v14.16b, v15.16b
0x0000000003d2c9e4: fmla       v14.8h, v12.8h, v13.8h
0x0000000003d2c9e8: mov        v13.16b, v4.16b
0x0000000003d2c9ec: fmla       v13.8h, v12.8h, v14.8h
0x0000000003d2c9f0: fmul       v10.8h, v13.8h, v10.8h
0x0000000003d2c9f4: ldr        q3, [sp, #0x170]
0x0000000003d2c9f8: mov        v13.16b, v3.16b
0x0000000003d2c9fc: movi       v0.8h, #0x14
0x0000000003d2ca00: fmla       v13.8h, v0.8h, v12.8h
0x0000000003d2ca04: mov        v14.16b, v1.16b
0x0000000003d2ca08: fmla       v14.8h, v12.8h, v13.8h
0x0000000003d2ca0c: mov        v13.16b, v4.16b
0x0000000003d2ca10: fmla       v13.8h, v12.8h, v14.8h
0x0000000003d2ca14: fdiv       v10.8h, v10.8h, v13.8h
0x0000000003d2ca18: movi       v0.8h, #0x80, lsl #8
0x0000000003d2ca1c: and        v12.16b, v8.16b, v0.16b
0x0000000003d2ca20: fabs       v10.8h, v10.8h
0x0000000003d2ca24: orr        v10.16b, v12.16b, v10.16b
0x0000000003d2ca28: bif        v8.16b, v10.16b, v11.16b
0x0000000003d2ca2c: fmin       v10.8h, v17.8h, v16.8h
0x0000000003d2ca30: ldr        q0, [sp, #0x2e0]
0x0000000003d2ca34: fmax       v10.8h, v10.8h, v0.8h
0x0000000003d2ca38: movi       v11.8h, #0x38, lsl #8
0x0000000003d2ca3c: fmla       v11.8h, v29.8h, v10.8h
0x0000000003d2ca40: fcvtzs     v12.8h, v11.8h
0x0000000003d2ca44: scvtf      v12.8h, v12.8h
0x0000000003d2ca48: fcmgt      v11.8h, v12.8h, v11.8h
0x0000000003d2ca4c: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2ca50: and        v11.16b, v0.16b, v11.16b
0x0000000003d2ca54: fsub       v11.8h, v12.8h, v11.8h
0x0000000003d2ca58: ldr        q0, [sp, #0x300]
0x0000000003d2ca5c: fmls       v10.8h, v11.8h, v0.8h
0x0000000003d2ca60: fmul       v12.8h, v10.8h, v10.8h
0x0000000003d2ca64: mov        v13.16b, v30.16b
0x0000000003d2ca68: ldp        q14, q0, [sp, #0x330]
0x0000000003d2ca6c: fmla       v13.8h, v0.8h, v10.8h
0x0000000003d2ca70: fmla       v14.8h, v10.8h, v13.8h
0x0000000003d2ca74: fmla       v25.8h, v10.8h, v14.8h
0x0000000003d2ca78: ldr        q14, [sp, #0x320]
0x0000000003d2ca7c: fmla       v14.8h, v10.8h, v25.8h
0x0000000003d2ca80: movi       v13.8h, #0x38, lsl #8
0x0000000003d2ca84: fmla       v13.8h, v10.8h, v14.8h
0x0000000003d2ca88: fmla       v10.8h, v12.8h, v13.8h
0x0000000003d2ca8c: fcvtzs     v11.8h, v11.8h
0x0000000003d2ca90: shl        v11.8h, v11.8h, #0xa
0x0000000003d2ca94: movi       v0.8h, #0x3c, lsl #8
0x0000000003d2ca98: add        v11.8h, v11.8h, v0.8h
0x0000000003d2ca9c: fmla       v11.8h, v11.8h, v10.8h
0x0000000003d2caa0: fadd       v10.8h, v11.8h, v0.8h
0x0000000003d2caa4: movi       v16.8h, #0x3c, lsl #8
0x0000000003d2caa8: movi       v0.16b, #0
0x0000000003d2caac: fmax       v10.8h, v10.8h, v0.8h
0x0000000003d2cab0: mvni       v11.8h, #0xd
0x0000000003d2cab4: ssra       v11.8h, v10.8h, #0xa
0x0000000003d2cab8: bic        v10.8h, #0x7c, lsl #8
0x0000000003d2cabc: orr        v10.8h, #0x38, lsl #8
0x0000000003d2cac0: scvtf      v11.8h, v11.8h
0x0000000003d2cac4: ldr        q0, [sp, #0x1d0]
0x0000000003d2cac8: fcmgt      v12.8h, v0.8h, v10.8h
0x0000000003d2cacc: and        v13.16b, v10.16b, v12.16b
0x0000000003d2cad0: movi       v0.8h, #0xbc, lsl #8
0x0000000003d2cad4: fadd       v10.8h, v10.8h, v0.8h
0x0000000003d2cad8: and        v12.16b, v16.16b, v12.16b
0x0000000003d2cadc: fsub       v11.8h, v11.8h, v12.8h
0x0000000003d2cae0: fadd       v10.8h, v10.8h, v13.8h
0x0000000003d2cae4: fmul       v12.8h, v10.8h, v10.8h
0x0000000003d2cae8: fmla       v26.8h, v9.8h, v10.8h
0x0000000003d2caec: fmla       v6.8h, v10.8h, v26.8h
0x0000000003d2caf0: mov        v13.16b, v28.16b
0x0000000003d2caf4: fmla       v13.8h, v10.8h, v6.8h
0x0000000003d2caf8: ldr        q14, [sp, #0x110]
0x0000000003d2cafc: fmla       v14.8h, v10.8h, v13.8h
0x0000000003d2cb00: fmla       v27.8h, v10.8h, v14.8h
0x0000000003d2cb04: fmla       v2.8h, v10.8h, v27.8h
0x0000000003d2cb08: movi       v13.8h, #0xb4, lsl #8
0x0000000003d2cb0c: fmla       v13.8h, v10.8h, v2.8h
0x0000000003d2cb10: fmla       v31.8h, v10.8h, v13.8h
0x0000000003d2cb14: fmul       v13.8h, v12.8h, v10.8h
0x0000000003d2cb18: fmul       v13.8h, v13.8h, v31.8h
0x0000000003d2cb1c: fmla       v13.8h, v5.8h, v11.8h
0x0000000003d2cb20: movi       v0.8h, #0x38, lsl #8
0x0000000003d2cb24: fmls       v13.8h, v0.8h, v12.8h
0x0000000003d2cb28: fadd       v10.8h, v13.8h, v10.8h
0x0000000003d2cb2c: ldr        q0, [sp, #0x300]
0x0000000003d2cb30: fmla       v10.8h, v0.8h, v11.8h
0x0000000003d2cb34: fabs       v11.8h, v10.8h
0x0000000003d2cb38: fminnm     v12.8h, v11.8h, v7.8h
0x0000000003d2cb3c: fmul       v13.8h, v12.8h, v12.8h
0x0000000003d2cb40: movi       v14.8h, #0xf9
0x0000000003d2cb44: movi       v0.8h, #1
0x0000000003d2cb48: fmla       v14.8h, v0.8h, v13.8h
0x0000000003d2cb4c: fmla       v15.8h, v13.8h, v14.8h
0x0000000003d2cb50: mov        v14.16b, v4.16b
0x0000000003d2cb54: fmla       v14.8h, v13.8h, v15.8h
0x0000000003d2cb58: movi       v0.8h, #0x14
0x0000000003d2cb5c: fmla       v3.8h, v0.8h, v13.8h
0x0000000003d2cb60: fmla       v1.8h, v13.8h, v3.8h
0x0000000003d2cb64: mov        v15.16b, v4.16b
0x0000000003d2cb68: fmla       v15.8h, v13.8h, v1.8h
0x0000000003d2cb6c: fmul       v0.8h, v14.8h, v12.8h
0x0000000003d2cb70: fdiv       v0.8h, v0.8h, v15.8h
0x0000000003d2cb74: movi       v1.8h, #0x80, lsl #8
0x0000000003d2cb78: and        v12.16b, v10.16b, v1.16b
0x0000000003d2cb7c: fabs       v0.8h, v0.8h
0x0000000003d2cb80: orr        v0.16b, v12.16b, v0.16b
0x0000000003d2cb84: ldr        q1, [sp, #0x2c0]
0x0000000003d2cb88: fcmgt      v11.8h, v1.8h, v11.8h
0x0000000003d2cb8c: bit        v0.16b, v10.16b, v11.16b
0x0000000003d2cb90: ldr        q1, [sp, #0x310]
0x0000000003d2cb94: fmul       v24.8h, v24.8h, v1.8h
0x0000000003d2cb98: ldr        q1, [sp, #0x2d0]
0x0000000003d2cb9c: fmul       v23.8h, v23.8h, v1.8h
0x0000000003d2cba0: ldp        q1, q2, [sp, #0x290]
0x0000000003d2cba4: fmul       v22.8h, v22.8h, v2.8h
0x0000000003d2cba8: fmul       v21.8h, v21.8h, v1.8h
0x0000000003d2cbac: ldr        q1, [sp, #0x280]
0x0000000003d2cbb0: fmul       v20.8h, v20.8h, v1.8h
0x0000000003d2cbb4: ldr        q1, [sp, #0x250]
0x0000000003d2cbb8: fmul       v19.8h, v19.8h, v1.8h
0x0000000003d2cbbc: fmul       v18.8h, v18.8h, v8.8h
0x0000000003d2cbc0: fmul       v17.8h, v17.8h, v0.8h
0x0000000003d2cbc4: b          #0x3d2bbbc
0x0000000003d2cbc8: mov        w8, #0xb98c
0x0000000003d2cbcc: dup        v3.8h, w8
0x0000000003d2cbd0: ldr        w8, [sp, #0x2c]
0x0000000003d2cbd4: cbz        w8, #0x3d2cf60
0x0000000003d2cbd8: ldr        x8, [x19]
0x0000000003d2cbdc: ldur       x8, [x8, #-0x18]
0x0000000003d2cbe0: add        x10, x19, x8
0x0000000003d2cbe4: ldr        w8, [x10, #0x90]
0x0000000003d2cbe8: cmp        w8, #8
0x0000000003d2cbec: b.lt       #0x3d2cf60
0x0000000003d2cbf0: mov        x8, #0
0x0000000003d2cbf4: ldr        x9, [x20]
0x0000000003d2cbf8: ldrsw      x11, [x20, #0x2c]
0x0000000003d2cbfc: mul        x11, x23, x11
0x0000000003d2cc00: ldr        x12, [x20, #0x10]
0x0000000003d2cc04: madd       x9, x11, x12, x9
0x0000000003d2cc08: b          #0x3d2ccbc
0x0000000003d2cc0c: fneg       v0.8h, v17.8h
0x0000000003d2cc10: ldp        q1, q2, [sp, #0x2e0]
0x0000000003d2cc14: fmin       v0.8h, v0.8h, v2.8h
0x0000000003d2cc18: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2cc1c: movi       v17.8h, #0x38, lsl #8
0x0000000003d2cc20: ldr        q1, [sp, #0x270]
0x0000000003d2cc24: fmla       v17.8h, v1.8h, v0.8h
0x0000000003d2cc28: fcvtzs     v18.8h, v17.8h
0x0000000003d2cc2c: scvtf      v18.8h, v18.8h
0x0000000003d2cc30: fcmgt      v17.8h, v18.8h, v17.8h
0x0000000003d2cc34: movi       v2.8h, #0x3c, lsl #8
0x0000000003d2cc38: and        v17.16b, v2.16b, v17.16b
0x0000000003d2cc3c: fsub       v17.8h, v18.8h, v17.8h
0x0000000003d2cc40: fmla       v0.8h, v17.8h, v3.8h
0x0000000003d2cc44: fmul       v18.8h, v0.8h, v0.8h
0x0000000003d2cc48: ldr        q19, [sp, #0x2b0]
0x0000000003d2cc4c: ldp        q20, q1, [sp, #0x330]
0x0000000003d2cc50: fmla       v19.8h, v1.8h, v0.8h
0x0000000003d2cc54: fmla       v20.8h, v0.8h, v19.8h
0x0000000003d2cc58: ldr        q19, [sp, #0x260]
0x0000000003d2cc5c: fmla       v19.8h, v0.8h, v20.8h
0x0000000003d2cc60: ldr        q20, [sp, #0x320]
0x0000000003d2cc64: fmla       v20.8h, v0.8h, v19.8h
0x0000000003d2cc68: movi       v19.8h, #0x38, lsl #8
0x0000000003d2cc6c: fmla       v19.8h, v0.8h, v20.8h
0x0000000003d2cc70: fmla       v0.8h, v18.8h, v19.8h
0x0000000003d2cc74: fcvtzs     v17.8h, v17.8h
0x0000000003d2cc78: shl        v17.8h, v17.8h, #0xa
0x0000000003d2cc7c: add        v17.8h, v17.8h, v2.8h
0x0000000003d2cc80: fmla       v17.8h, v17.8h, v0.8h
0x0000000003d2cc84: fadd       v0.8h, v17.8h, v2.8h
0x0000000003d2cc88: fdiv       v17.8h, v2.8h, v0.8h
0x0000000003d2cc8c: str        q17, [x9], #0x10
0x0000000003d2cc90: add        x8, x8, #1
0x0000000003d2cc94: ldr        x10, [x19]
0x0000000003d2cc98: ldur       x10, [x10, #-0x18]
0x0000000003d2cc9c: add        x10, x19, x10
0x0000000003d2cca0: ldr        w11, [x10, #0x90]
0x0000000003d2cca4: add        w12, w11, #7
0x0000000003d2cca8: cmp        w11, #0
0x0000000003d2ccac: csel       w11, w12, w11, lt
0x0000000003d2ccb0: asr        w11, w11, #3
0x0000000003d2ccb4: cmp        x8, w11, sxtw
0x0000000003d2ccb8: b.ge       #0x3d2cf60
0x0000000003d2ccbc: ldr        w11, [x10, #0x94]
0x0000000003d2ccc0: cbz        w11, #0x3d2ccd8
0x0000000003d2ccc4: ldr        x11, [x19, #0x60]
0x0000000003d2ccc8: ldr        q17, [x11, x8, lsl #4]
0x0000000003d2cccc: cmp        w25, #1
0x0000000003d2ccd0: b.ge       #0x3d2cce4
0x0000000003d2ccd4: b          #0x3d2cd1c
0x0000000003d2ccd8: movi       v17.16b, #0
0x0000000003d2ccdc: cmp        w25, #1
0x0000000003d2cce0: b.lt       #0x3d2cd1c
0x0000000003d2cce4: ldr        x11, [x19, #0x18]
0x0000000003d2cce8: mul        w12, w4, w8
0x0000000003d2ccec: add        x11, x11, w12, sxtw #1
0x0000000003d2ccf0: ldr        x12, [x21]
0x0000000003d2ccf4: ldrsw      x13, [x21, #0x2c]
0x0000000003d2ccf8: mul        x13, x23, x13
0x0000000003d2ccfc: ldr        x14, [x21, #0x10]
0x0000000003d2cd00: madd       x12, x13, x14, x12
0x0000000003d2cd04: mov        x13, x25
0x0000000003d2cd08: ldr        h0, [x12], #2
0x0000000003d2cd0c: ldr        q18, [x11], #0x10
0x0000000003d2cd10: fmla       v17.8h, v18.8h, v0.h[0]
0x0000000003d2cd14: subs       w13, w13, #1
0x0000000003d2cd18: b.ne       #0x3d2cd08
0x0000000003d2cd1c: ldr        w11, [x10, #0xa0]
0x0000000003d2cd20: ldr        x10, [x10, #0xa8]
0x0000000003d2cd24: cmp        w11, #3
0x0000000003d2cd28: b.gt       #0x3d2cd64
0x0000000003d2cd2c: cmp        w11, #1
0x0000000003d2cd30: b.eq       #0x3d2cda8
0x0000000003d2cd34: cmp        w11, #2
0x0000000003d2cd38: b.eq       #0x3d2cdb4
0x0000000003d2cd3c: cmp        w11, #3
0x0000000003d2cd40: b.ne       #0x3d2cc8c
0x0000000003d2cd44: ldp        s0, s18, [x10]
0x0000000003d2cd48: fcvt       h0, s0
0x0000000003d2cd4c: dup        v0.8h, v0.h[0]
0x0000000003d2cd50: fcvt       h18, s18
0x0000000003d2cd54: dup        v18.8h, v18.h[0]
0x0000000003d2cd58: fmax       v0.8h, v17.8h, v0.8h
0x0000000003d2cd5c: fmin       v17.8h, v0.8h, v18.8h
0x0000000003d2cd60: b          #0x3d2cc8c
0x0000000003d2cd64: cmp        w11, #4
0x0000000003d2cd68: b.eq       #0x3d2cc0c
0x0000000003d2cd6c: cmp        w11, #5
0x0000000003d2cd70: b.eq       #0x3d2cdd4
0x0000000003d2cd74: cmp        w11, #6
0x0000000003d2cd78: b.ne       #0x3d2cc8c
0x0000000003d2cd7c: ldp        s0, s18, [x10]
0x0000000003d2cd80: fcvt       h0, s0
0x0000000003d2cd84: fcvt       h18, s18
0x0000000003d2cd88: dup        v18.8h, v18.h[0]
0x0000000003d2cd8c: fmla       v18.8h, v17.8h, v0.h[0]
0x0000000003d2cd90: movi       v0.16b, #0
0x0000000003d2cd94: fmax       v0.8h, v18.8h, v0.8h
0x0000000003d2cd98: movi       v1.8h, #0x3c, lsl #8
0x0000000003d2cd9c: fmin       v0.8h, v0.8h, v1.8h
0x0000000003d2cda0: fmul       v17.8h, v0.8h, v17.8h
0x0000000003d2cda4: b          #0x3d2cc8c
0x0000000003d2cda8: movi       v0.16b, #0
0x0000000003d2cdac: fmax       v17.8h, v17.8h, v0.8h
0x0000000003d2cdb0: b          #0x3d2cc8c
0x0000000003d2cdb4: ldr        s0, [x10]
0x0000000003d2cdb8: fcvt       h0, s0
0x0000000003d2cdbc: dup        v0.8h, v0.h[0]
0x0000000003d2cdc0: fcmgt      v18.8h, v17.8h, #0.0
0x0000000003d2cdc4: movi       v1.8h, #0x3c, lsl #8
0x0000000003d2cdc8: bit        v0.16b, v1.16b, v18.16b
0x0000000003d2cdcc: fmul       v17.8h, v0.8h, v17.8h
0x0000000003d2cdd0: b          #0x3d2cc8c
0x0000000003d2cdd4: ldp        q1, q0, [sp, #0x2e0]
0x0000000003d2cdd8: fmin       v0.8h, v17.8h, v0.8h
0x0000000003d2cddc: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2cde0: movi       v18.8h, #0x38, lsl #8
0x0000000003d2cde4: ldr        q1, [sp, #0x270]
0x0000000003d2cde8: fmla       v18.8h, v1.8h, v0.8h
0x0000000003d2cdec: fcvtzs     v19.8h, v18.8h
0x0000000003d2cdf0: scvtf      v19.8h, v19.8h
0x0000000003d2cdf4: fcmgt      v18.8h, v19.8h, v18.8h
0x0000000003d2cdf8: movi       v4.8h, #0x3c, lsl #8
0x0000000003d2cdfc: and        v18.16b, v4.16b, v18.16b
0x0000000003d2ce00: fsub       v18.8h, v19.8h, v18.8h
0x0000000003d2ce04: ldr        q2, [sp, #0x300]
0x0000000003d2ce08: fmls       v0.8h, v18.8h, v2.8h
0x0000000003d2ce0c: fmul       v19.8h, v0.8h, v0.8h
0x0000000003d2ce10: ldr        q20, [sp, #0x2b0]
0x0000000003d2ce14: ldp        q21, q1, [sp, #0x330]
0x0000000003d2ce18: fmla       v20.8h, v1.8h, v0.8h
0x0000000003d2ce1c: fmla       v21.8h, v0.8h, v20.8h
0x0000000003d2ce20: ldr        q20, [sp, #0x260]
0x0000000003d2ce24: fmla       v20.8h, v0.8h, v21.8h
0x0000000003d2ce28: ldr        q21, [sp, #0x320]
0x0000000003d2ce2c: fmla       v21.8h, v0.8h, v20.8h
0x0000000003d2ce30: movi       v20.8h, #0x38, lsl #8
0x0000000003d2ce34: fmla       v20.8h, v0.8h, v21.8h
0x0000000003d2ce38: fmla       v0.8h, v19.8h, v20.8h
0x0000000003d2ce3c: fcvtzs     v18.8h, v18.8h
0x0000000003d2ce40: shl        v18.8h, v18.8h, #0xa
0x0000000003d2ce44: add        v18.8h, v18.8h, v4.8h
0x0000000003d2ce48: fmla       v18.8h, v18.8h, v0.8h
0x0000000003d2ce4c: fadd       v0.8h, v18.8h, v4.8h
0x0000000003d2ce50: movi       v1.16b, #0
0x0000000003d2ce54: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2ce58: mvni       v18.8h, #0xd
0x0000000003d2ce5c: ssra       v18.8h, v0.8h, #0xa
0x0000000003d2ce60: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2ce64: orr        v0.8h, #0x38, lsl #8
0x0000000003d2ce68: scvtf      v18.8h, v18.8h
0x0000000003d2ce6c: ldr        q1, [sp, #0x1d0]
0x0000000003d2ce70: fcmgt      v19.8h, v1.8h, v0.8h
0x0000000003d2ce74: and        v20.16b, v0.16b, v19.16b
0x0000000003d2ce78: movi       v1.8h, #0xbc, lsl #8
0x0000000003d2ce7c: fadd       v0.8h, v0.8h, v1.8h
0x0000000003d2ce80: and        v19.16b, v4.16b, v19.16b
0x0000000003d2ce84: fsub       v18.8h, v18.8h, v19.8h
0x0000000003d2ce88: fadd       v0.8h, v0.8h, v20.8h
0x0000000003d2ce8c: fmul       v19.8h, v0.8h, v0.8h
0x0000000003d2ce90: ldp        q20, q1, [sp, #0x1b0]
0x0000000003d2ce94: fmla       v20.8h, v1.8h, v0.8h
0x0000000003d2ce98: ldr        q21, [sp, #0x1a0]
0x0000000003d2ce9c: fmla       v21.8h, v0.8h, v20.8h
0x0000000003d2cea0: ldr        q20, [sp, #0x120]
0x0000000003d2cea4: fmla       v20.8h, v0.8h, v21.8h
0x0000000003d2cea8: ldr        q21, [sp, #0x110]
0x0000000003d2ceac: fmla       v21.8h, v0.8h, v20.8h
0x0000000003d2ceb0: ldr        q20, [sp, #0x100]
0x0000000003d2ceb4: fmla       v20.8h, v0.8h, v21.8h
0x0000000003d2ceb8: ldr        q21, [sp, #0x190]
0x0000000003d2cebc: fmla       v21.8h, v0.8h, v20.8h
0x0000000003d2cec0: movi       v20.8h, #0xb4, lsl #8
0x0000000003d2cec4: fmla       v20.8h, v0.8h, v21.8h
0x0000000003d2cec8: ldr        q21, [sp, #0x180]
0x0000000003d2cecc: fmla       v21.8h, v0.8h, v20.8h
0x0000000003d2ced0: fmul       v20.8h, v19.8h, v0.8h
0x0000000003d2ced4: fmul       v20.8h, v20.8h, v21.8h
0x0000000003d2ced8: ldr        q1, [sp, #0x200]
0x0000000003d2cedc: fmla       v20.8h, v1.8h, v18.8h
0x0000000003d2cee0: movi       v1.8h, #0x38, lsl #8
0x0000000003d2cee4: fmls       v20.8h, v1.8h, v19.8h
0x0000000003d2cee8: fadd       v0.8h, v20.8h, v0.8h
0x0000000003d2ceec: fmla       v0.8h, v2.8h, v18.8h
0x0000000003d2cef0: fabs       v18.8h, v0.8h
0x0000000003d2cef4: ldp        q22, q1, [sp, #0xe0]
0x0000000003d2cef8: fminnm     v19.8h, v18.8h, v1.8h
0x0000000003d2cefc: fmul       v20.8h, v19.8h, v19.8h
0x0000000003d2cf00: movi       v21.8h, #0xf9
0x0000000003d2cf04: movi       v1.8h, #1
0x0000000003d2cf08: fmla       v21.8h, v1.8h, v20.8h
0x0000000003d2cf0c: fmla       v22.8h, v20.8h, v21.8h
0x0000000003d2cf10: ldr        q2, [sp, #0x1f0]
0x0000000003d2cf14: mov        v21.16b, v2.16b
0x0000000003d2cf18: fmla       v21.8h, v20.8h, v22.8h
0x0000000003d2cf1c: ldp        q23, q22, [sp, #0x160]
0x0000000003d2cf20: movi       v1.8h, #0x14
0x0000000003d2cf24: fmla       v22.8h, v1.8h, v20.8h
0x0000000003d2cf28: fmla       v23.8h, v20.8h, v22.8h
0x0000000003d2cf2c: mov        v22.16b, v2.16b
0x0000000003d2cf30: fmla       v22.8h, v20.8h, v23.8h
0x0000000003d2cf34: fmul       v19.8h, v21.8h, v19.8h
0x0000000003d2cf38: fdiv       v19.8h, v19.8h, v22.8h
0x0000000003d2cf3c: movi       v1.8h, #0x80, lsl #8
0x0000000003d2cf40: and        v20.16b, v0.16b, v1.16b
0x0000000003d2cf44: fabs       v19.8h, v19.8h
0x0000000003d2cf48: orr        v19.16b, v20.16b, v19.16b
0x0000000003d2cf4c: ldr        q1, [sp, #0x2c0]
0x0000000003d2cf50: fcmgt      v18.8h, v1.8h, v18.8h
0x0000000003d2cf54: bif        v0.16b, v19.16b, v18.16b
0x0000000003d2cf58: fmul       v17.8h, v17.8h, v0.8h
0x0000000003d2cf5c: b          #0x3d2cc8c
0x0000000003d2cf60: str        q3, [sp, #0x40]
0x0000000003d2cf64: dup        v0.4h, w24
0x0000000003d2cf68: str        d0, [sp, #0x2d0]
0x0000000003d2cf6c: dup        v0.4h, w26
0x0000000003d2cf70: str        d0, [sp, #0x2a0]
0x0000000003d2cf74: dup        v0.4h, w27
0x0000000003d2cf78: str        d0, [sp, #0x250]
0x0000000003d2cf7c: dup        v0.4h, w28
0x0000000003d2cf80: str        d0, [sp, #0x158]
0x0000000003d2cf84: mov        w8, #0xa83
0x0000000003d2cf88: dup        v0.4h, w8
0x0000000003d2cf8c: str        d0, [sp, #0x290]
0x0000000003d2cf90: mov        w8, #0x15ba
0x0000000003d2cf94: dup        v0.4h, w8
0x0000000003d2cf98: str        d0, [sp, #0x248]
0x0000000003d2cf9c: mov        w8, #0x2044
0x0000000003d2cfa0: dup        v0.4h, w8
0x0000000003d2cfa4: str        d0, [sp, #0x310]
0x0000000003d2cfa8: mov        w8, #0x2955
0x0000000003d2cfac: dup        v0.4h, w8
0x0000000003d2cfb0: str        d0, [sp, #0x240]
0x0000000003d2cfb4: mov        w8, #0x3155
0x0000000003d2cfb8: dup        v0.4h, w8
0x0000000003d2cfbc: str        d0, [sp, #0x228]
0x0000000003d2cfc0: mov        w8, #0x39a8
0x0000000003d2cfc4: dup        v0.4h, w8
0x0000000003d2cfc8: str        d0, [sp, #0x220]
0x0000000003d2cfcc: mov        w8, #0x2c81
0x0000000003d2cfd0: dup        v0.4h, w8
0x0000000003d2cfd4: str        d0, [sp, #0x218]
0x0000000003d2cfd8: mov        w8, #0xaf5f
0x0000000003d2cfdc: dup        v0.4h, w8
0x0000000003d2cfe0: str        d0, [sp, #0x280]
0x0000000003d2cfe4: mov        w8, #0x2f79
0x0000000003d2cfe8: dup        v1.4h, w8
0x0000000003d2cfec: mov        w8, #0xaff3
0x0000000003d2cff0: dup        v0.4h, w8
0x0000000003d2cff4: str        d0, [sp, #0x238]
0x0000000003d2cff8: mov        w8, #0x308f
0x0000000003d2cffc: dup        v2.4h, w8
0x0000000003d2d000: mov        w8, #0xb155
0x0000000003d2d004: dup        v3.4h, w8
0x0000000003d2d008: mov        w8, #0x3266
0x0000000003d2d00c: dup        v0.4h, w8
0x0000000003d2d010: stp        d0, d1, [sp, #0xd0]
0x0000000003d2d014: mov        w8, #0x3555
0x0000000003d2d018: dup        v0.4h, w8
0x0000000003d2d01c: stp        d0, d2, [sp, #0x148]
0x0000000003d2d020: mov        w8, #0x8af4
0x0000000003d2d024: dup        v0.4h, w8
0x0000000003d2d028: stp        d3, d0, [sp, #0xc0]
0x0000000003d2d02c: mov        w8, #0x68e
0x0000000003d2d030: dup        v0.4h, w8
0x0000000003d2d034: str        d0, [sp, #0x230]
0x0000000003d2d038: mov        w8, #0x4880
0x0000000003d2d03c: dup        v1.4h, w8
0x0000000003d2d040: mov        w8, #0x1138
0x0000000003d2d044: dup        v0.4h, w8
0x0000000003d2d048: stp        d0, d1, [sp, #0x138]
0x0000000003d2d04c: mov        w8, #0x1d03
0x0000000003d2d050: dup        v0.4h, w8
0x0000000003d2d054: str        d0, [sp, #0x130]
0x0000000003d2d058: mov        w8, #0x7c5
0x0000000003d2d05c: dup        v1.4h, w8
0x0000000003d2d060: mov        w8, #0x18a5
0x0000000003d2d064: dup        v0.4h, w8
0x0000000003d2d068: stp        d0, d1, [sp, #0x1e0]
0x0000000003d2d06c: ldr        w8, [sp, #0x28]
0x0000000003d2d070: cbz        w8, #0x3d2e46c
0x0000000003d2d074: ldr        x8, [x19]
0x0000000003d2d078: ldur       x8, [x8, #-0x18]
0x0000000003d2d07c: add        x10, x19, x8
0x0000000003d2d080: ldr        w8, [x10, #0x90]
0x0000000003d2d084: cmp        w8, #8
0x0000000003d2d088: b.lt       #0x3d2e46c
0x0000000003d2d08c: mov        x8, #0
0x0000000003d2d090: ldr        x9, [x20]
0x0000000003d2d094: ldrsw      x11, [x20, #0x2c]
0x0000000003d2d098: mul        x11, x23, x11
0x0000000003d2d09c: ldr        x12, [x20, #0x10]
0x0000000003d2d0a0: madd       x9, x11, x12, x9
0x0000000003d2d0a4: b          #0x3d2d4b0
0x0000000003d2d0a8: fneg       v0.4h, v25.4h
0x0000000003d2d0ac: ldr        d4, [sp, #0x2d0]
0x0000000003d2d0b0: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d0b4: ldr        d6, [sp, #0x2a0]
0x0000000003d2d0b8: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d0bc: movi       v25.4h, #0x38, lsl #8
0x0000000003d2d0c0: ldr        d7, [sp, #0x250]
0x0000000003d2d0c4: fmla       v25.4h, v7.4h, v0.4h
0x0000000003d2d0c8: fcvtzs     v27.4h, v25.4h
0x0000000003d2d0cc: scvtf      v27.4h, v27.4h
0x0000000003d2d0d0: fcmgt      v25.4h, v27.4h, v25.4h
0x0000000003d2d0d4: movi       v26.4h, #0x3c, lsl #8
0x0000000003d2d0d8: and        v25.8b, v26.8b, v25.8b
0x0000000003d2d0dc: fsub       v25.4h, v27.4h, v25.4h
0x0000000003d2d0e0: ldr        d18, [sp, #0x158]
0x0000000003d2d0e4: fmls       v0.4h, v25.4h, v18.4h
0x0000000003d2d0e8: fmul       v27.4h, v0.4h, v0.4h
0x0000000003d2d0ec: ldr        d5, [sp, #0x248]
0x0000000003d2d0f0: fmov       d31, d5
0x0000000003d2d0f4: ldr        d16, [sp, #0x290]
0x0000000003d2d0f8: fmla       v31.4h, v16.4h, v0.4h
0x0000000003d2d0fc: ldr        d3, [sp, #0x310]
0x0000000003d2d100: fmov       d17, d3
0x0000000003d2d104: fmla       v17.4h, v0.4h, v31.4h
0x0000000003d2d108: ldr        d1, [sp, #0x240]
0x0000000003d2d10c: fmov       d31, d1
0x0000000003d2d110: fmla       v31.4h, v0.4h, v17.4h
0x0000000003d2d114: ldr        d2, [sp, #0x228]
0x0000000003d2d118: fmov       d17, d2
0x0000000003d2d11c: fmla       v17.4h, v0.4h, v31.4h
0x0000000003d2d120: movi       v31.4h, #0x38, lsl #8
0x0000000003d2d124: fmla       v31.4h, v0.4h, v17.4h
0x0000000003d2d128: fmla       v0.4h, v27.4h, v31.4h
0x0000000003d2d12c: fcvtzs     v17.4h, v25.4h
0x0000000003d2d130: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d134: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d138: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d13c: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d140: fdiv       v25.4h, v26.4h, v0.4h
0x0000000003d2d144: fneg       v0.4h, v24.4h
0x0000000003d2d148: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d14c: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d150: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d154: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d158: fcvtzs     v24.4h, v17.4h
0x0000000003d2d15c: scvtf      v24.4h, v24.4h
0x0000000003d2d160: fcmgt      v17.4h, v24.4h, v17.4h
0x0000000003d2d164: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d168: fsub       v17.4h, v24.4h, v17.4h
0x0000000003d2d16c: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d170: fmul       v24.4h, v0.4h, v0.4h
0x0000000003d2d174: fmov       d27, d5
0x0000000003d2d178: fmla       v27.4h, v16.4h, v0.4h
0x0000000003d2d17c: fmov       d31, d3
0x0000000003d2d180: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d184: fmov       d27, d1
0x0000000003d2d188: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d18c: fmov       d31, d2
0x0000000003d2d190: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d194: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d198: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d19c: fmla       v0.4h, v24.4h, v27.4h
0x0000000003d2d1a0: fcvtzs     v17.4h, v17.4h
0x0000000003d2d1a4: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d1a8: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d1ac: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d1b0: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d1b4: fdiv       v24.4h, v26.4h, v0.4h
0x0000000003d2d1b8: fneg       v0.4h, v23.4h
0x0000000003d2d1bc: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d1c0: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d1c4: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d1c8: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d1cc: fcvtzs     v23.4h, v17.4h
0x0000000003d2d1d0: scvtf      v23.4h, v23.4h
0x0000000003d2d1d4: fcmgt      v17.4h, v23.4h, v17.4h
0x0000000003d2d1d8: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d1dc: fsub       v17.4h, v23.4h, v17.4h
0x0000000003d2d1e0: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d1e4: fmul       v23.4h, v0.4h, v0.4h
0x0000000003d2d1e8: fmov       d27, d5
0x0000000003d2d1ec: fmla       v27.4h, v16.4h, v0.4h
0x0000000003d2d1f0: fmov       d31, d3
0x0000000003d2d1f4: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d1f8: fmov       d27, d1
0x0000000003d2d1fc: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d200: fmov       d31, d2
0x0000000003d2d204: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d208: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d20c: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d210: fmla       v0.4h, v23.4h, v27.4h
0x0000000003d2d214: fcvtzs     v17.4h, v17.4h
0x0000000003d2d218: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d21c: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d220: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d224: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d228: fdiv       v23.4h, v26.4h, v0.4h
0x0000000003d2d22c: fneg       v0.4h, v22.4h
0x0000000003d2d230: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d234: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d238: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d23c: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d240: fcvtzs     v22.4h, v17.4h
0x0000000003d2d244: scvtf      v22.4h, v22.4h
0x0000000003d2d248: fcmgt      v17.4h, v22.4h, v17.4h
0x0000000003d2d24c: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d250: fsub       v17.4h, v22.4h, v17.4h
0x0000000003d2d254: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d258: fmul       v22.4h, v0.4h, v0.4h
0x0000000003d2d25c: fmov       d27, d5
0x0000000003d2d260: fmla       v27.4h, v16.4h, v0.4h
0x0000000003d2d264: fmov       d31, d3
0x0000000003d2d268: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d26c: fmov       d27, d1
0x0000000003d2d270: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d274: fmov       d31, d2
0x0000000003d2d278: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d27c: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d280: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d284: fmla       v0.4h, v22.4h, v27.4h
0x0000000003d2d288: fcvtzs     v17.4h, v17.4h
0x0000000003d2d28c: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d290: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d294: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d298: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d29c: fdiv       v22.4h, v26.4h, v0.4h
0x0000000003d2d2a0: fneg       v0.4h, v21.4h
0x0000000003d2d2a4: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d2a8: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d2ac: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d2b0: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d2b4: fcvtzs     v21.4h, v17.4h
0x0000000003d2d2b8: scvtf      v21.4h, v21.4h
0x0000000003d2d2bc: fcmgt      v17.4h, v21.4h, v17.4h
0x0000000003d2d2c0: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d2c4: fsub       v17.4h, v21.4h, v17.4h
0x0000000003d2d2c8: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d2cc: fmul       v21.4h, v0.4h, v0.4h
0x0000000003d2d2d0: fmov       d27, d5
0x0000000003d2d2d4: fmla       v27.4h, v16.4h, v0.4h
0x0000000003d2d2d8: fmov       d31, d3
0x0000000003d2d2dc: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d2e0: fmov       d27, d1
0x0000000003d2d2e4: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d2e8: fmov       d31, d2
0x0000000003d2d2ec: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d2f0: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d2f4: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d2f8: fmla       v0.4h, v21.4h, v27.4h
0x0000000003d2d2fc: fcvtzs     v17.4h, v17.4h
0x0000000003d2d300: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d304: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d308: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d30c: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d310: fdiv       v21.4h, v26.4h, v0.4h
0x0000000003d2d314: fneg       v0.4h, v20.4h
0x0000000003d2d318: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d31c: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d320: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d324: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d328: fcvtzs     v20.4h, v17.4h
0x0000000003d2d32c: scvtf      v20.4h, v20.4h
0x0000000003d2d330: fcmgt      v17.4h, v20.4h, v17.4h
0x0000000003d2d334: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d338: fsub       v17.4h, v20.4h, v17.4h
0x0000000003d2d33c: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d340: fmul       v20.4h, v0.4h, v0.4h
0x0000000003d2d344: fmov       d27, d5
0x0000000003d2d348: fmla       v27.4h, v16.4h, v0.4h
0x0000000003d2d34c: fmov       d31, d3
0x0000000003d2d350: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d354: fmov       d27, d1
0x0000000003d2d358: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d35c: fmov       d31, d2
0x0000000003d2d360: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d364: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d368: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d36c: fmla       v0.4h, v20.4h, v27.4h
0x0000000003d2d370: fcvtzs     v17.4h, v17.4h
0x0000000003d2d374: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d378: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d37c: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d380: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d384: fdiv       v20.4h, v26.4h, v0.4h
0x0000000003d2d388: fneg       v0.4h, v19.4h
0x0000000003d2d38c: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d390: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d394: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d398: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d39c: fcvtzs     v19.4h, v17.4h
0x0000000003d2d3a0: scvtf      v19.4h, v19.4h
0x0000000003d2d3a4: fcmgt      v17.4h, v19.4h, v17.4h
0x0000000003d2d3a8: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d3ac: fsub       v17.4h, v19.4h, v17.4h
0x0000000003d2d3b0: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d3b4: fmul       v19.4h, v0.4h, v0.4h
0x0000000003d2d3b8: fmov       d27, d5
0x0000000003d2d3bc: fmla       v27.4h, v16.4h, v0.4h
0x0000000003d2d3c0: fmov       d31, d3
0x0000000003d2d3c4: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d3c8: fmov       d27, d1
0x0000000003d2d3cc: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d3d0: fmov       d31, d2
0x0000000003d2d3d4: fmla       v31.4h, v0.4h, v27.4h
0x0000000003d2d3d8: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d3dc: fmla       v27.4h, v0.4h, v31.4h
0x0000000003d2d3e0: fmla       v0.4h, v19.4h, v27.4h
0x0000000003d2d3e4: fcvtzs     v17.4h, v17.4h
0x0000000003d2d3e8: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d3ec: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d3f0: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d3f4: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d3f8: fdiv       v19.4h, v26.4h, v0.4h
0x0000000003d2d3fc: fneg       v0.4h, v15.4h
0x0000000003d2d400: fmin       v0.4h, v0.4h, v4.4h
0x0000000003d2d404: fmax       v0.4h, v0.4h, v6.4h
0x0000000003d2d408: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d40c: fmla       v17.4h, v7.4h, v0.4h
0x0000000003d2d410: fcvtzs     v27.4h, v17.4h
0x0000000003d2d414: scvtf      v27.4h, v27.4h
0x0000000003d2d418: fcmgt      v17.4h, v27.4h, v17.4h
0x0000000003d2d41c: and        v17.8b, v26.8b, v17.8b
0x0000000003d2d420: fsub       v17.4h, v27.4h, v17.4h
0x0000000003d2d424: fmls       v0.4h, v17.4h, v18.4h
0x0000000003d2d428: fmul       v27.4h, v0.4h, v0.4h
0x0000000003d2d42c: fmov       d31, d5
0x0000000003d2d430: fmla       v31.4h, v16.4h, v0.4h
0x0000000003d2d434: fmov       d15, d3
0x0000000003d2d438: fmla       v15.4h, v0.4h, v31.4h
0x0000000003d2d43c: fmov       d31, d1
0x0000000003d2d440: fmla       v31.4h, v0.4h, v15.4h
0x0000000003d2d444: fmov       d15, d2
0x0000000003d2d448: fmla       v15.4h, v0.4h, v31.4h
0x0000000003d2d44c: movi       v31.4h, #0x38, lsl #8
0x0000000003d2d450: fmla       v31.4h, v0.4h, v15.4h
0x0000000003d2d454: fmla       v0.4h, v27.4h, v31.4h
0x0000000003d2d458: fcvtzs     v17.4h, v17.4h
0x0000000003d2d45c: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d460: add        v17.4h, v17.4h, v26.4h
0x0000000003d2d464: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d468: fadd       v0.4h, v17.4h, v26.4h
0x0000000003d2d46c: fdiv       v15.4h, v26.4h, v0.4h
0x0000000003d2d470: stp        d25, d24, [x9]
0x0000000003d2d474: stp        d23, d22, [x9, #0x10]
0x0000000003d2d478: stp        d21, d20, [x9, #0x20]
0x0000000003d2d47c: stp        d19, d15, [x9, #0x30]
0x0000000003d2d480: add        x9, x9, #0x40
0x0000000003d2d484: add        x8, x8, #1
0x0000000003d2d488: ldr        x10, [x19]
0x0000000003d2d48c: ldur       x10, [x10, #-0x18]
0x0000000003d2d490: add        x10, x19, x10
0x0000000003d2d494: ldr        w11, [x10, #0x90]
0x0000000003d2d498: add        w12, w11, #7
0x0000000003d2d49c: cmp        w11, #0
0x0000000003d2d4a0: csel       w11, w12, w11, lt
0x0000000003d2d4a4: asr        w11, w11, #3
0x0000000003d2d4a8: cmp        x8, w11, sxtw
0x0000000003d2d4ac: b.ge       #0x3d2e46c
0x0000000003d2d4b0: ldr        x11, [x19, #0x18]
0x0000000003d2d4b4: ldr        x12, [x21]
0x0000000003d2d4b8: ldrsw      x13, [x21, #0x2c]
0x0000000003d2d4bc: ldr        x14, [x21, #0x10]
0x0000000003d2d4c0: ldr        w15, [x10, #0x94]
0x0000000003d2d4c4: cbz        w15, #0x3d2d514
0x0000000003d2d4c8: ldr        x15, [x19, #0x60]
0x0000000003d2d4cc: add        x15, x15, x8, lsl #4
0x0000000003d2d4d0: add        x16, x15, #4
0x0000000003d2d4d4: add        x17, x15, #6
0x0000000003d2d4d8: add        x0, x15, #8
0x0000000003d2d4dc: add        x1, x15, #0xa
0x0000000003d2d4e0: add        x2, x15, #0xc
0x0000000003d2d4e4: add        x3, x15, #0xe
0x0000000003d2d4e8: ld1r       {v25.4h}, [x15], #2
0x0000000003d2d4ec: ld1r       {v24.4h}, [x15]
0x0000000003d2d4f0: ld1r       {v23.4h}, [x16]
0x0000000003d2d4f4: ld1r       {v22.4h}, [x17]
0x0000000003d2d4f8: ld1r       {v21.4h}, [x0]
0x0000000003d2d4fc: ld1r       {v20.4h}, [x1]
0x0000000003d2d500: ld1r       {v19.4h}, [x2]
0x0000000003d2d504: ld1r       {v15.4h}, [x3]
0x0000000003d2d508: cmp        w25, #1
0x0000000003d2d50c: b.ge       #0x3d2d53c
0x0000000003d2d510: b          #0x3d2d580
0x0000000003d2d514: movi       d15, #0000000000000000
0x0000000003d2d518: movi       d19, #0000000000000000
0x0000000003d2d51c: movi       d20, #0000000000000000
0x0000000003d2d520: movi       d21, #0000000000000000
0x0000000003d2d524: movi       d22, #0000000000000000
0x0000000003d2d528: movi       d23, #0000000000000000
0x0000000003d2d52c: movi       d24, #0000000000000000
0x0000000003d2d530: movi       d25, #0000000000000000
0x0000000003d2d534: cmp        w25, #1
0x0000000003d2d538: b.lt       #0x3d2d580
0x0000000003d2d53c: mul        w15, w4, w8
0x0000000003d2d540: add        x11, x11, w15, sxtw #1
0x0000000003d2d544: mul        x13, x23, x13
0x0000000003d2d548: madd       x12, x13, x14, x12
0x0000000003d2d54c: mov        x13, x25
0x0000000003d2d550: ldr        d0, [x12], #8
0x0000000003d2d554: ldr        q1, [x11], #0x10
0x0000000003d2d558: fmla       v25.4h, v0.4h, v1.h[0]
0x0000000003d2d55c: fmla       v24.4h, v0.4h, v1.h[1]
0x0000000003d2d560: fmla       v23.4h, v0.4h, v1.h[2]
0x0000000003d2d564: fmla       v22.4h, v0.4h, v1.h[3]
0x0000000003d2d568: fmla       v21.4h, v0.4h, v1.h[4]
0x0000000003d2d56c: fmla       v20.4h, v0.4h, v1.h[5]
0x0000000003d2d570: fmla       v19.4h, v0.4h, v1.h[6]
0x0000000003d2d574: fmla       v15.4h, v0.4h, v1.h[7]
0x0000000003d2d578: subs       w13, w13, #1
0x0000000003d2d57c: b.ne       #0x3d2d550
0x0000000003d2d580: ldr        w11, [x10, #0xa0]
0x0000000003d2d584: ldr        x10, [x10, #0xa8]
0x0000000003d2d588: cmp        w11, #3
0x0000000003d2d58c: b.gt       #0x3d2d600
0x0000000003d2d590: cmp        w11, #1
0x0000000003d2d594: b.eq       #0x3d2d6d0
0x0000000003d2d598: cmp        w11, #2
0x0000000003d2d59c: b.eq       #0x3d2d6f8
0x0000000003d2d5a0: cmp        w11, #3
0x0000000003d2d5a4: b.ne       #0x3d2d470
0x0000000003d2d5a8: ldp        s0, s27, [x10]
0x0000000003d2d5ac: fcvt       h0, s0
0x0000000003d2d5b0: dup        v0.4h, v0.h[0]
0x0000000003d2d5b4: fcvt       h27, s27
0x0000000003d2d5b8: dup        v27.4h, v27.h[0]
0x0000000003d2d5bc: fmax       v25.4h, v25.4h, v0.4h
0x0000000003d2d5c0: fmin       v25.4h, v25.4h, v27.4h
0x0000000003d2d5c4: fmax       v24.4h, v24.4h, v0.4h
0x0000000003d2d5c8: fmin       v24.4h, v24.4h, v27.4h
0x0000000003d2d5cc: fmax       v23.4h, v23.4h, v0.4h
0x0000000003d2d5d0: fmin       v23.4h, v23.4h, v27.4h
0x0000000003d2d5d4: fmax       v22.4h, v22.4h, v0.4h
0x0000000003d2d5d8: fmin       v22.4h, v22.4h, v27.4h
0x0000000003d2d5dc: fmax       v21.4h, v21.4h, v0.4h
0x0000000003d2d5e0: fmin       v21.4h, v21.4h, v27.4h
0x0000000003d2d5e4: fmax       v20.4h, v20.4h, v0.4h
0x0000000003d2d5e8: fmin       v20.4h, v20.4h, v27.4h
0x0000000003d2d5ec: fmax       v19.4h, v19.4h, v0.4h
0x0000000003d2d5f0: fmin       v19.4h, v19.4h, v27.4h
0x0000000003d2d5f4: fmax       v0.4h, v15.4h, v0.4h
0x0000000003d2d5f8: fmin       v15.4h, v0.4h, v27.4h
0x0000000003d2d5fc: b          #0x3d2d470
0x0000000003d2d600: cmp        w11, #4
0x0000000003d2d604: b.eq       #0x3d2d0a8
0x0000000003d2d608: cmp        w11, #5
0x0000000003d2d60c: b.eq       #0x3d2d76c
0x0000000003d2d610: cmp        w11, #6
0x0000000003d2d614: b.ne       #0x3d2d470
0x0000000003d2d618: ldp        s0, s1, [x10]
0x0000000003d2d61c: fcvt       h0, s0
0x0000000003d2d620: fcvt       h1, s1
0x0000000003d2d624: dup        v1.4h, v1.h[0]
0x0000000003d2d628: fmov       d2, d1
0x0000000003d2d62c: fmla       v2.4h, v25.4h, v0.h[0]
0x0000000003d2d630: movi       d5, #0000000000000000
0x0000000003d2d634: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d638: movi       v3.4h, #0x3c, lsl #8
0x0000000003d2d63c: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d640: fmul       v25.4h, v2.4h, v25.4h
0x0000000003d2d644: fmov       d2, d1
0x0000000003d2d648: fmla       v2.4h, v24.4h, v0.h[0]
0x0000000003d2d64c: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d650: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d654: fmul       v24.4h, v2.4h, v24.4h
0x0000000003d2d658: fmov       d2, d1
0x0000000003d2d65c: fmla       v2.4h, v23.4h, v0.h[0]
0x0000000003d2d660: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d664: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d668: fmul       v23.4h, v2.4h, v23.4h
0x0000000003d2d66c: fmov       d2, d1
0x0000000003d2d670: fmla       v2.4h, v22.4h, v0.h[0]
0x0000000003d2d674: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d678: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d67c: fmul       v22.4h, v2.4h, v22.4h
0x0000000003d2d680: fmov       d2, d1
0x0000000003d2d684: fmla       v2.4h, v21.4h, v0.h[0]
0x0000000003d2d688: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d68c: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d690: fmul       v21.4h, v2.4h, v21.4h
0x0000000003d2d694: fmov       d2, d1
0x0000000003d2d698: fmla       v2.4h, v20.4h, v0.h[0]
0x0000000003d2d69c: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d6a0: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d6a4: fmul       v20.4h, v2.4h, v20.4h
0x0000000003d2d6a8: fmov       d2, d1
0x0000000003d2d6ac: fmla       v2.4h, v19.4h, v0.h[0]
0x0000000003d2d6b0: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2d6b4: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2d6b8: fmul       v19.4h, v2.4h, v19.4h
0x0000000003d2d6bc: fmla       v1.4h, v15.4h, v0.h[0]
0x0000000003d2d6c0: fmax       v0.4h, v1.4h, v5.4h
0x0000000003d2d6c4: fmin       v0.4h, v0.4h, v3.4h
0x0000000003d2d6c8: fmul       v15.4h, v0.4h, v15.4h
0x0000000003d2d6cc: b          #0x3d2d470
0x0000000003d2d6d0: movi       d0, #0000000000000000
0x0000000003d2d6d4: fmax       v25.4h, v25.4h, v0.4h
0x0000000003d2d6d8: fmax       v24.4h, v24.4h, v0.4h
0x0000000003d2d6dc: fmax       v23.4h, v23.4h, v0.4h
0x0000000003d2d6e0: fmax       v22.4h, v22.4h, v0.4h
0x0000000003d2d6e4: fmax       v21.4h, v21.4h, v0.4h
0x0000000003d2d6e8: fmax       v20.4h, v20.4h, v0.4h
0x0000000003d2d6ec: fmax       v19.4h, v19.4h, v0.4h
0x0000000003d2d6f0: fmax       v15.4h, v15.4h, v0.4h
0x0000000003d2d6f4: b          #0x3d2d470
0x0000000003d2d6f8: ldr        s0, [x10]
0x0000000003d2d6fc: fcvt       h0, s0
0x0000000003d2d700: dup        v0.4h, v0.h[0]
0x0000000003d2d704: fcmgt      v27.4h, v25.4h, #0.0
0x0000000003d2d708: movi       v1.4h, #0x3c, lsl #8
0x0000000003d2d70c: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d710: fmul       v25.4h, v27.4h, v25.4h
0x0000000003d2d714: fcmgt      v27.4h, v24.4h, #0.0
0x0000000003d2d718: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d71c: fmul       v24.4h, v27.4h, v24.4h
0x0000000003d2d720: fcmgt      v27.4h, v23.4h, #0.0
0x0000000003d2d724: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d728: fmul       v23.4h, v27.4h, v23.4h
0x0000000003d2d72c: fcmgt      v27.4h, v22.4h, #0.0
0x0000000003d2d730: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d734: fmul       v22.4h, v27.4h, v22.4h
0x0000000003d2d738: fcmgt      v27.4h, v21.4h, #0.0
0x0000000003d2d73c: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d740: fmul       v21.4h, v27.4h, v21.4h
0x0000000003d2d744: fcmgt      v27.4h, v20.4h, #0.0
0x0000000003d2d748: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d74c: fmul       v20.4h, v27.4h, v20.4h
0x0000000003d2d750: fcmgt      v27.4h, v19.4h, #0.0
0x0000000003d2d754: bsl        v27.8b, v1.8b, v0.8b
0x0000000003d2d758: fmul       v19.4h, v27.4h, v19.4h
0x0000000003d2d75c: fcmgt      v27.4h, v15.4h, #0.0
0x0000000003d2d760: bit        v0.8b, v1.8b, v27.8b
0x0000000003d2d764: fmul       v15.4h, v0.4h, v15.4h
0x0000000003d2d768: b          #0x3d2d470
0x0000000003d2d76c: ldr        d6, [sp, #0x2d0]
0x0000000003d2d770: fmin       v0.4h, v25.4h, v6.4h
0x0000000003d2d774: ldr        d1, [sp, #0x2a0]
0x0000000003d2d778: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d2d77c: fmov       d14, d1
0x0000000003d2d780: movi       v17.4h, #0x38, lsl #8
0x0000000003d2d784: ldr        d8, [sp, #0x250]
0x0000000003d2d788: fmla       v17.4h, v8.4h, v0.4h
0x0000000003d2d78c: fcvtzs     v27.4h, v17.4h
0x0000000003d2d790: scvtf      v27.4h, v27.4h
0x0000000003d2d794: fcmgt      v17.4h, v27.4h, v17.4h
0x0000000003d2d798: movi       v1.4h, #0x3c, lsl #8
0x0000000003d2d79c: and        v17.8b, v1.8b, v17.8b
0x0000000003d2d7a0: fsub       v17.4h, v27.4h, v17.4h
0x0000000003d2d7a4: ldr        d13, [sp, #0x158]
0x0000000003d2d7a8: fmls       v0.4h, v17.4h, v13.4h
0x0000000003d2d7ac: fmul       v27.4h, v0.4h, v0.4h
0x0000000003d2d7b0: ldr        d18, [sp, #0x248]
0x0000000003d2d7b4: fmov       d31, d18
0x0000000003d2d7b8: ldr        d7, [sp, #0x290]
0x0000000003d2d7bc: fmla       v31.4h, v7.4h, v0.4h
0x0000000003d2d7c0: ldr        d29, [sp, #0x310]
0x0000000003d2d7c4: fmla       v29.4h, v0.4h, v31.4h
0x0000000003d2d7c8: ldr        d1, [sp, #0x240]
0x0000000003d2d7cc: fmov       d31, d1
0x0000000003d2d7d0: fmov       d10, d1
0x0000000003d2d7d4: fmla       v31.4h, v0.4h, v29.4h
0x0000000003d2d7d8: ldr        d4, [sp, #0x228]
0x0000000003d2d7dc: fmov       d29, d4
0x0000000003d2d7e0: fmla       v29.4h, v0.4h, v31.4h
0x0000000003d2d7e4: movi       v31.4h, #0x38, lsl #8
0x0000000003d2d7e8: fmla       v31.4h, v0.4h, v29.4h
0x0000000003d2d7ec: fmla       v0.4h, v27.4h, v31.4h
0x0000000003d2d7f0: fcvtzs     v17.4h, v17.4h
0x0000000003d2d7f4: shl        v17.4h, v17.4h, #0xa
0x0000000003d2d7f8: movi       v1.4h, #0x3c, lsl #8
0x0000000003d2d7fc: add        v17.4h, v17.4h, v1.4h
0x0000000003d2d800: fmla       v17.4h, v17.4h, v0.4h
0x0000000003d2d804: fadd       v0.4h, v17.4h, v1.4h
0x0000000003d2d808: movi       v2.4h, #0x3c, lsl #8
0x0000000003d2d80c: movi       d1, #0000000000000000
0x0000000003d2d810: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d2d814: mvni       v17.4h, #0xd
0x0000000003d2d818: ssra       v17.4h, v0.4h, #0xa
0x0000000003d2d81c: bic        v0.4h, #0x7c, lsl #8
0x0000000003d2d820: orr        v0.4h, #0x38, lsl #8
0x0000000003d2d824: scvtf      v17.4h, v17.4h
0x0000000003d2d828: ldr        d1, [sp, #0x220]
0x0000000003d2d82c: fcmgt      v27.4h, v1.4h, v0.4h
0x0000000003d2d830: fmov       d12, d1
0x0000000003d2d834: and        v29.8b, v0.8b, v27.8b
0x0000000003d2d838: movi       v1.4h, #0xbc, lsl #8
0x0000000003d2d83c: fadd       v0.4h, v0.4h, v1.4h
0x0000000003d2d840: and        v27.8b, v2.8b, v27.8b
0x0000000003d2d844: fsub       v17.4h, v17.4h, v27.4h
0x0000000003d2d848: fadd       v0.4h, v0.4h, v29.4h
0x0000000003d2d84c: fmul       v27.4h, v0.4h, v0.4h
0x0000000003d2d850: ldr        d29, [sp, #0x280]
0x0000000003d2d854: ldr        d1, [sp, #0x218]
0x0000000003d2d858: fmla       v29.4h, v1.4h, v0.4h
0x0000000003d2d85c: ldr        d28, [sp, #0xd8]
0x0000000003d2d860: fmov       d31, d28
0x0000000003d2d864: fmla       v31.4h, v0.4h, v29.4h
0x0000000003d2d868: ldr        d29, [sp, #0x238]
0x0000000003d2d86c: fmla       v29.4h, v0.4h, v31.4h
0x0000000003d2d870: ldp        d30, d1, [sp, #0x148]
0x0000000003d2d874: fmov       d31, d1
0x0000000003d2d878: fmov       d16, d1
0x0000000003d2d87c: fmla       v31.4h, v0.4h, v29.4h
0x0000000003d2d880: ldp        d1, d9, [sp, #0xc0]
0x0000000003d2d884: fmov       d29, d1
0x0000000003d2d888: fmov       d11, d1
0x0000000003d2d88c: fmla       v29.4h, v0.4h, v31.4h
0x0000000003d2d890: ldr        d31, [sp, #0xd0]
0x0000000003d2d894: fmla       v31.4h, v0.4h, v29.4h
0x0000000003d2d898: movi       v29.4h, #0xb4, lsl #8
0x0000000003d2d89c: fmla       v29.4h, v0.4h, v31.4h
0x0000000003d2d8a0: fmov       d31, d30
0x0000000003d2d8a4: fmla       v31.4h, v0.4h, v29.4h
0x0000000003d2d8a8: fmul       v29.4h, v27.4h, v0.4h
0x0000000003d2d8ac: fmul       v29.4h, v29.4h, v31.4h
0x0000000003d2d8b0: fmla       v29.4h, v9.4h, v17.4h
0x0000000003d2d8b4: movi       v1.4h, #0x38, lsl #8
0x0000000003d2d8b8: fmls       v29.4h, v1.4h, v27.4h
0x0000000003d2d8bc: fadd       v0.4h, v29.4h, v0.4h
0x0000000003d2d8c0: fmla       v0.4h, v13.4h, v17.4h
0x0000000003d2d8c4: fabs       v17.4h, v0.4h
0x0000000003d2d8c8: ldr        d1, [sp, #0x230]
0x0000000003d2d8cc: fcmgt      v27.4h, v1.4h, v17.4h
0x0000000003d2d8d0: ldp        d1, d3, [sp, #0x138]
0x0000000003d2d8d4: fminnm     v17.4h, v17.4h, v3.4h
0x0000000003d2d8d8: fmul       v29.4h, v17.4h, v17.4h
0x0000000003d2d8dc: movi       v31.4h, #0xf9
0x0000000003d2d8e0: movi       v2.4h, #1
0x0000000003d2d8e4: fmla       v31.4h, v2.4h, v29.4h
0x0000000003d2d8e8: fmov       d2, d1
0x0000000003d2d8ec: fmla       v2.4h, v29.4h, v31.4h
0x0000000003d2d8f0: ldr        d3, [sp, #0x130]
0x0000000003d2d8f4: fmov       d31, d3
0x0000000003d2d8f8: fmla       v31.4h, v29.4h, v2.4h
0x0000000003d2d8fc: fmul       v2.4h, v31.4h, v17.4h
0x0000000003d2d900: ldp        d26, d17, [sp, #0x1e0]
0x0000000003d2d904: movi       v5.4h, #0x14
0x0000000003d2d908: fmla       v17.4h, v5.4h, v29.4h
0x0000000003d2d90c: fmov       d31, d26
0x0000000003d2d910: fmla       v31.4h, v29.4h, v17.4h
0x0000000003d2d914: fmov       d17, d3
0x0000000003d2d918: fmla       v17.4h, v29.4h, v31.4h
0x0000000003d2d91c: fdiv       v2.4h, v2.4h, v17.4h
0x0000000003d2d920: movi       v5.4h, #0x80, lsl #8
0x0000000003d2d924: and        v17.8b, v0.8b, v5.8b
0x0000000003d2d928: fabs       v2.4h, v2.4h
0x0000000003d2d92c: orr        v2.8b, v17.8b, v2.8b
0x0000000003d2d930: bif        v0.8b, v2.8b, v27.8b
0x0000000003d2d934: str        d0, [sp, #0x90]
0x0000000003d2d938: fmin       v0.4h, v24.4h, v6.4h
0x0000000003d2d93c: fmax       v0.4h, v0.4h, v14.4h
0x0000000003d2d940: movi       v2.4h, #0x38, lsl #8
0x0000000003d2d944: fmla       v2.4h, v8.4h, v0.4h
0x0000000003d2d948: fcvtzs     v17.4h, v2.4h
0x0000000003d2d94c: scvtf      v17.4h, v17.4h
0x0000000003d2d950: fcmgt      v2.4h, v17.4h, v2.4h
0x0000000003d2d954: movi       v3.4h, #0x3c, lsl #8
0x0000000003d2d958: and        v2.8b, v3.8b, v2.8b
0x0000000003d2d95c: fsub       v2.4h, v17.4h, v2.4h
0x0000000003d2d960: fmls       v0.4h, v2.4h, v13.4h
0x0000000003d2d964: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2d968: fmov       d5, d18
0x0000000003d2d96c: fmov       d27, d18
0x0000000003d2d970: fmov       d18, d7
0x0000000003d2d974: fmla       v27.4h, v7.4h, v0.4h
0x0000000003d2d978: ldr        d29, [sp, #0x310]
0x0000000003d2d97c: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2d980: fmov       d27, d10
0x0000000003d2d984: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2d988: fmla       v4.4h, v0.4h, v27.4h
0x0000000003d2d98c: movi       v27.4h, #0x38, lsl #8
0x0000000003d2d990: fmla       v27.4h, v0.4h, v4.4h
0x0000000003d2d994: fmla       v0.4h, v17.4h, v27.4h
0x0000000003d2d998: fcvtzs     v2.4h, v2.4h
0x0000000003d2d99c: shl        v2.4h, v2.4h, #0xa
0x0000000003d2d9a0: add        v2.4h, v2.4h, v3.4h
0x0000000003d2d9a4: fmla       v2.4h, v2.4h, v0.4h
0x0000000003d2d9a8: fadd       v0.4h, v2.4h, v3.4h
0x0000000003d2d9ac: movi       v4.4h, #0x3c, lsl #8
0x0000000003d2d9b0: movi       d2, #0000000000000000
0x0000000003d2d9b4: fmax       v0.4h, v0.4h, v2.4h
0x0000000003d2d9b8: mvni       v2.4h, #0xd
0x0000000003d2d9bc: ssra       v2.4h, v0.4h, #0xa
0x0000000003d2d9c0: bic        v0.4h, #0x7c, lsl #8
0x0000000003d2d9c4: orr        v0.4h, #0x38, lsl #8
0x0000000003d2d9c8: scvtf      v2.4h, v2.4h
0x0000000003d2d9cc: fcmgt      v17.4h, v12.4h, v0.4h
0x0000000003d2d9d0: and        v27.8b, v0.8b, v17.8b
0x0000000003d2d9d4: movi       v3.4h, #0xbc, lsl #8
0x0000000003d2d9d8: fadd       v0.4h, v0.4h, v3.4h
0x0000000003d2d9dc: and        v17.8b, v4.8b, v17.8b
0x0000000003d2d9e0: movi       v12.4h, #0x3c, lsl #8
0x0000000003d2d9e4: fsub       v2.4h, v2.4h, v17.4h
0x0000000003d2d9e8: fadd       v0.4h, v0.4h, v27.4h
0x0000000003d2d9ec: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2d9f0: ldr        d27, [sp, #0x280]
0x0000000003d2d9f4: ldr        d7, [sp, #0x218]
0x0000000003d2d9f8: fmla       v27.4h, v7.4h, v0.4h
0x0000000003d2d9fc: fmov       d3, d28
0x0000000003d2da00: fmov       d29, d28
0x0000000003d2da04: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2da08: ldr        d27, [sp, #0x238]
0x0000000003d2da0c: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2da10: fmov       d29, d16
0x0000000003d2da14: fmov       d28, d16
0x0000000003d2da18: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2da1c: fmov       d27, d11
0x0000000003d2da20: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2da24: ldr        d6, [sp, #0xd0]
0x0000000003d2da28: fmov       d29, d6
0x0000000003d2da2c: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2da30: movi       v27.4h, #0xb4, lsl #8
0x0000000003d2da34: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2da38: fmla       v30.4h, v0.4h, v27.4h
0x0000000003d2da3c: fmul       v27.4h, v17.4h, v0.4h
0x0000000003d2da40: fmul       v27.4h, v27.4h, v30.4h
0x0000000003d2da44: fmla       v27.4h, v9.4h, v2.4h
0x0000000003d2da48: movi       v4.4h, #0x38, lsl #8
0x0000000003d2da4c: fmls       v27.4h, v4.4h, v17.4h
0x0000000003d2da50: fadd       v0.4h, v27.4h, v0.4h
0x0000000003d2da54: fmla       v0.4h, v13.4h, v2.4h
0x0000000003d2da58: fabs       v2.4h, v0.4h
0x0000000003d2da5c: ldr        d16, [sp, #0x230]
0x0000000003d2da60: fcmgt      v17.4h, v16.4h, v2.4h
0x0000000003d2da64: ldr        d4, [sp, #0x140]
0x0000000003d2da68: fminnm     v2.4h, v2.4h, v4.4h
0x0000000003d2da6c: fmul       v27.4h, v2.4h, v2.4h
0x0000000003d2da70: movi       v29.4h, #0xf9
0x0000000003d2da74: movi       v30.4h, #1
0x0000000003d2da78: fmla       v29.4h, v30.4h, v27.4h
0x0000000003d2da7c: fmla       v1.4h, v27.4h, v29.4h
0x0000000003d2da80: ldr        d9, [sp, #0x130]
0x0000000003d2da84: fmov       d29, d9
0x0000000003d2da88: fmla       v29.4h, v27.4h, v1.4h
0x0000000003d2da8c: fmul       v2.4h, v29.4h, v2.4h
0x0000000003d2da90: ldr        d1, [sp, #0x1e8]
0x0000000003d2da94: fmov       d29, d1
0x0000000003d2da98: movi       v30.4h, #0x14
0x0000000003d2da9c: fmla       v29.4h, v30.4h, v27.4h
0x0000000003d2daa0: fmla       v26.4h, v27.4h, v29.4h
0x0000000003d2daa4: fmov       d29, d9
0x0000000003d2daa8: fmla       v29.4h, v27.4h, v26.4h
0x0000000003d2daac: fdiv       v2.4h, v2.4h, v29.4h
0x0000000003d2dab0: movi       v27.4h, #0x80, lsl #8
0x0000000003d2dab4: and        v27.8b, v0.8b, v27.8b
0x0000000003d2dab8: fabs       v2.4h, v2.4h
0x0000000003d2dabc: orr        v2.8b, v27.8b, v2.8b
0x0000000003d2dac0: bif        v0.8b, v2.8b, v17.8b
0x0000000003d2dac4: str        d0, [sp, #0x88]
0x0000000003d2dac8: ldr        d30, [sp, #0x2d0]
0x0000000003d2dacc: fmin       v0.4h, v23.4h, v30.4h
0x0000000003d2dad0: fmax       v0.4h, v0.4h, v14.4h
0x0000000003d2dad4: fmov       d10, d14
0x0000000003d2dad8: movi       v2.4h, #0x38, lsl #8
0x0000000003d2dadc: fmla       v2.4h, v8.4h, v0.4h
0x0000000003d2dae0: fcvtzs     v17.4h, v2.4h
0x0000000003d2dae4: scvtf      v17.4h, v17.4h
0x0000000003d2dae8: fcmgt      v2.4h, v17.4h, v2.4h
0x0000000003d2daec: and        v2.8b, v12.8b, v2.8b
0x0000000003d2daf0: fsub       v2.4h, v17.4h, v2.4h
0x0000000003d2daf4: fmov       d9, d13
0x0000000003d2daf8: fmls       v0.4h, v2.4h, v13.4h
0x0000000003d2dafc: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2db00: fmov       d27, d5
0x0000000003d2db04: fmov       d12, d5
0x0000000003d2db08: fmla       v27.4h, v18.4h, v0.4h
0x0000000003d2db0c: ldr        d29, [sp, #0x310]
0x0000000003d2db10: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2db14: ldr        d14, [sp, #0x240]
0x0000000003d2db18: fmov       d27, d14
0x0000000003d2db1c: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2db20: ldr        d13, [sp, #0x228]
0x0000000003d2db24: fmov       d29, d13
0x0000000003d2db28: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2db2c: movi       v27.4h, #0x38, lsl #8
0x0000000003d2db30: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2db34: fmla       v0.4h, v17.4h, v27.4h
0x0000000003d2db38: fcvtzs     v2.4h, v2.4h
0x0000000003d2db3c: shl        v2.4h, v2.4h, #0xa
0x0000000003d2db40: movi       v5.4h, #0x3c, lsl #8
0x0000000003d2db44: add        v2.4h, v2.4h, v5.4h
0x0000000003d2db48: fmla       v2.4h, v2.4h, v0.4h
0x0000000003d2db4c: fadd       v0.4h, v2.4h, v5.4h
0x0000000003d2db50: movi       v18.4h, #0x3c, lsl #8
0x0000000003d2db54: movi       d2, #0000000000000000
0x0000000003d2db58: fmax       v0.4h, v0.4h, v2.4h
0x0000000003d2db5c: mvni       v2.4h, #0xd
0x0000000003d2db60: ssra       v2.4h, v0.4h, #0xa
0x0000000003d2db64: bic        v0.4h, #0x7c, lsl #8
0x0000000003d2db68: orr        v0.4h, #0x38, lsl #8
0x0000000003d2db6c: scvtf      v2.4h, v2.4h
0x0000000003d2db70: ldr        d26, [sp, #0x220]
0x0000000003d2db74: fcmgt      v17.4h, v26.4h, v0.4h
0x0000000003d2db78: and        v27.8b, v0.8b, v17.8b
0x0000000003d2db7c: movi       v5.4h, #0xbc, lsl #8
0x0000000003d2db80: fadd       v0.4h, v0.4h, v5.4h
0x0000000003d2db84: and        v17.8b, v18.8b, v17.8b
0x0000000003d2db88: fsub       v2.4h, v2.4h, v17.4h
0x0000000003d2db8c: fadd       v0.4h, v0.4h, v27.4h
0x0000000003d2db90: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2db94: ldr        d27, [sp, #0x280]
0x0000000003d2db98: fmla       v27.4h, v7.4h, v0.4h
0x0000000003d2db9c: fmla       v3.4h, v0.4h, v27.4h
0x0000000003d2dba0: ldr        d27, [sp, #0x238]
0x0000000003d2dba4: fmla       v27.4h, v0.4h, v3.4h
0x0000000003d2dba8: fmov       d29, d28
0x0000000003d2dbac: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dbb0: fmov       d27, d11
0x0000000003d2dbb4: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dbb8: fmov       d29, d6
0x0000000003d2dbbc: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dbc0: movi       v27.4h, #0xb4, lsl #8
0x0000000003d2dbc4: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dbc8: ldr        d28, [sp, #0x148]
0x0000000003d2dbcc: fmov       d29, d28
0x0000000003d2dbd0: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dbd4: fmul       v27.4h, v17.4h, v0.4h
0x0000000003d2dbd8: fmul       v27.4h, v27.4h, v29.4h
0x0000000003d2dbdc: ldr        d5, [sp, #0xc8]
0x0000000003d2dbe0: fmla       v27.4h, v5.4h, v2.4h
0x0000000003d2dbe4: movi       v3.4h, #0x38, lsl #8
0x0000000003d2dbe8: fmls       v27.4h, v3.4h, v17.4h
0x0000000003d2dbec: fadd       v0.4h, v27.4h, v0.4h
0x0000000003d2dbf0: fmla       v0.4h, v9.4h, v2.4h
0x0000000003d2dbf4: fabs       v2.4h, v0.4h
0x0000000003d2dbf8: fcmgt      v17.4h, v16.4h, v2.4h
0x0000000003d2dbfc: fminnm     v2.4h, v2.4h, v4.4h
0x0000000003d2dc00: fmul       v27.4h, v2.4h, v2.4h
0x0000000003d2dc04: movi       v29.4h, #0xf9
0x0000000003d2dc08: movi       v3.4h, #1
0x0000000003d2dc0c: fmla       v29.4h, v3.4h, v27.4h
0x0000000003d2dc10: ldp        d16, d3, [sp, #0x130]
0x0000000003d2dc14: fmov       d31, d3
0x0000000003d2dc18: fmla       v31.4h, v27.4h, v29.4h
0x0000000003d2dc1c: fmov       d29, d16
0x0000000003d2dc20: fmla       v29.4h, v27.4h, v31.4h
0x0000000003d2dc24: fmul       v2.4h, v29.4h, v2.4h
0x0000000003d2dc28: fmov       d29, d1
0x0000000003d2dc2c: movi       v1.4h, #0x14
0x0000000003d2dc30: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2dc34: ldr        d18, [sp, #0x1e0]
0x0000000003d2dc38: fmov       d31, d18
0x0000000003d2dc3c: fmla       v31.4h, v27.4h, v29.4h
0x0000000003d2dc40: fmov       d29, d16
0x0000000003d2dc44: fmla       v29.4h, v27.4h, v31.4h
0x0000000003d2dc48: fdiv       v2.4h, v2.4h, v29.4h
0x0000000003d2dc4c: movi       v1.4h, #0x80, lsl #8
0x0000000003d2dc50: and        v27.8b, v0.8b, v1.8b
0x0000000003d2dc54: fabs       v2.4h, v2.4h
0x0000000003d2dc58: orr        v2.8b, v27.8b, v2.8b
0x0000000003d2dc5c: bif        v0.8b, v2.8b, v17.8b
0x0000000003d2dc60: str        d0, [sp, #0x80]
0x0000000003d2dc64: fmin       v0.4h, v22.4h, v30.4h
0x0000000003d2dc68: fmax       v0.4h, v0.4h, v10.4h
0x0000000003d2dc6c: movi       v2.4h, #0x38, lsl #8
0x0000000003d2dc70: fmla       v2.4h, v8.4h, v0.4h
0x0000000003d2dc74: fcvtzs     v17.4h, v2.4h
0x0000000003d2dc78: scvtf      v17.4h, v17.4h
0x0000000003d2dc7c: fcmgt      v2.4h, v17.4h, v2.4h
0x0000000003d2dc80: movi       v1.4h, #0x3c, lsl #8
0x0000000003d2dc84: and        v2.8b, v1.8b, v2.8b
0x0000000003d2dc88: fsub       v2.4h, v17.4h, v2.4h
0x0000000003d2dc8c: fmls       v0.4h, v2.4h, v9.4h
0x0000000003d2dc90: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2dc94: ldr        d1, [sp, #0x290]
0x0000000003d2dc98: fmla       v12.4h, v1.4h, v0.4h
0x0000000003d2dc9c: ldr        d29, [sp, #0x310]
0x0000000003d2dca0: fmla       v29.4h, v0.4h, v12.4h
0x0000000003d2dca4: fmov       d7, d14
0x0000000003d2dca8: fmov       d27, d14
0x0000000003d2dcac: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dcb0: fmov       d29, d13
0x0000000003d2dcb4: fmov       d14, d13
0x0000000003d2dcb8: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dcbc: movi       v27.4h, #0x38, lsl #8
0x0000000003d2dcc0: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dcc4: fmla       v0.4h, v17.4h, v27.4h
0x0000000003d2dcc8: fcvtzs     v2.4h, v2.4h
0x0000000003d2dccc: shl        v2.4h, v2.4h, #0xa
0x0000000003d2dcd0: movi       v1.4h, #0x3c, lsl #8
0x0000000003d2dcd4: add        v2.4h, v2.4h, v1.4h
0x0000000003d2dcd8: fmla       v2.4h, v2.4h, v0.4h
0x0000000003d2dcdc: fadd       v0.4h, v2.4h, v1.4h
0x0000000003d2dce0: movi       v4.4h, #0x3c, lsl #8
0x0000000003d2dce4: movi       d1, #0000000000000000
0x0000000003d2dce8: fmax       v0.4h, v0.4h, v1.4h
0x0000000003d2dcec: mvni       v2.4h, #0xd
0x0000000003d2dcf0: ssra       v2.4h, v0.4h, #0xa
0x0000000003d2dcf4: bic        v0.4h, #0x7c, lsl #8
0x0000000003d2dcf8: orr        v0.4h, #0x38, lsl #8
0x0000000003d2dcfc: scvtf      v2.4h, v2.4h
0x0000000003d2dd00: fcmgt      v17.4h, v26.4h, v0.4h
0x0000000003d2dd04: fmov       d13, d26
0x0000000003d2dd08: and        v27.8b, v0.8b, v17.8b
0x0000000003d2dd0c: movi       v1.4h, #0xbc, lsl #8
0x0000000003d2dd10: fadd       v0.4h, v0.4h, v1.4h
0x0000000003d2dd14: and        v17.8b, v4.8b, v17.8b
0x0000000003d2dd18: fsub       v2.4h, v2.4h, v17.4h
0x0000000003d2dd1c: fadd       v0.4h, v0.4h, v27.4h
0x0000000003d2dd20: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2dd24: ldr        d27, [sp, #0x280]
0x0000000003d2dd28: ldr        d26, [sp, #0x218]
0x0000000003d2dd2c: fmla       v27.4h, v26.4h, v0.4h
0x0000000003d2dd30: ldr        d4, [sp, #0xd8]
0x0000000003d2dd34: fmov       d29, d4
0x0000000003d2dd38: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dd3c: ldr        d27, [sp, #0x238]
0x0000000003d2dd40: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dd44: ldr        d12, [sp, #0x150]
0x0000000003d2dd48: fmov       d29, d12
0x0000000003d2dd4c: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dd50: fmov       d27, d11
0x0000000003d2dd54: fmov       d10, d11
0x0000000003d2dd58: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dd5c: fmov       d29, d6
0x0000000003d2dd60: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dd64: movi       v27.4h, #0xb4, lsl #8
0x0000000003d2dd68: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2dd6c: fmov       d29, d28
0x0000000003d2dd70: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dd74: fmul       v27.4h, v17.4h, v0.4h
0x0000000003d2dd78: fmul       v27.4h, v27.4h, v29.4h
0x0000000003d2dd7c: fmla       v27.4h, v5.4h, v2.4h
0x0000000003d2dd80: movi       v1.4h, #0x38, lsl #8
0x0000000003d2dd84: fmls       v27.4h, v1.4h, v17.4h
0x0000000003d2dd88: fadd       v0.4h, v27.4h, v0.4h
0x0000000003d2dd8c: fmov       d11, d9
0x0000000003d2dd90: fmla       v0.4h, v9.4h, v2.4h
0x0000000003d2dd94: fabs       v2.4h, v0.4h
0x0000000003d2dd98: ldr        d1, [sp, #0x230]
0x0000000003d2dd9c: fcmgt      v17.4h, v1.4h, v2.4h
0x0000000003d2dda0: ldr        d30, [sp, #0x140]
0x0000000003d2dda4: fminnm     v2.4h, v2.4h, v30.4h
0x0000000003d2dda8: fmul       v27.4h, v2.4h, v2.4h
0x0000000003d2ddac: movi       v29.4h, #0xf9
0x0000000003d2ddb0: movi       v5.4h, #1
0x0000000003d2ddb4: fmla       v29.4h, v5.4h, v27.4h
0x0000000003d2ddb8: fmov       d31, d3
0x0000000003d2ddbc: fmla       v31.4h, v27.4h, v29.4h
0x0000000003d2ddc0: fmov       d9, d16
0x0000000003d2ddc4: fmov       d29, d16
0x0000000003d2ddc8: fmla       v29.4h, v27.4h, v31.4h
0x0000000003d2ddcc: fmul       v2.4h, v29.4h, v2.4h
0x0000000003d2ddd0: ldr        d16, [sp, #0x1e8]
0x0000000003d2ddd4: fmov       d29, d16
0x0000000003d2ddd8: movi       v3.4h, #0x14
0x0000000003d2dddc: fmla       v29.4h, v3.4h, v27.4h
0x0000000003d2dde0: fmov       d31, d18
0x0000000003d2dde4: fmla       v31.4h, v27.4h, v29.4h
0x0000000003d2dde8: fmov       d29, d9
0x0000000003d2ddec: fmla       v29.4h, v27.4h, v31.4h
0x0000000003d2ddf0: fdiv       v2.4h, v2.4h, v29.4h
0x0000000003d2ddf4: movi       v3.4h, #0x80, lsl #8
0x0000000003d2ddf8: and        v27.8b, v0.8b, v3.8b
0x0000000003d2ddfc: fabs       v2.4h, v2.4h
0x0000000003d2de00: orr        v2.8b, v27.8b, v2.8b
0x0000000003d2de04: bif        v0.8b, v2.8b, v17.8b
0x0000000003d2de08: str        d0, [sp, #0x78]
0x0000000003d2de0c: ldr        d18, [sp, #0x2d0]
0x0000000003d2de10: fmin       v0.4h, v21.4h, v18.4h
0x0000000003d2de14: ldr        d28, [sp, #0x2a0]
0x0000000003d2de18: fmax       v0.4h, v0.4h, v28.4h
0x0000000003d2de1c: movi       v2.4h, #0x38, lsl #8
0x0000000003d2de20: fmla       v2.4h, v8.4h, v0.4h
0x0000000003d2de24: fcvtzs     v17.4h, v2.4h
0x0000000003d2de28: scvtf      v17.4h, v17.4h
0x0000000003d2de2c: fcmgt      v2.4h, v17.4h, v2.4h
0x0000000003d2de30: movi       v3.4h, #0x3c, lsl #8
0x0000000003d2de34: and        v2.8b, v3.8b, v2.8b
0x0000000003d2de38: fsub       v2.4h, v17.4h, v2.4h
0x0000000003d2de3c: fmov       d31, d11
0x0000000003d2de40: fmls       v0.4h, v2.4h, v11.4h
0x0000000003d2de44: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2de48: ldr        d3, [sp, #0x248]
0x0000000003d2de4c: fmov       d27, d3
0x0000000003d2de50: ldr        d11, [sp, #0x290]
0x0000000003d2de54: fmla       v27.4h, v11.4h, v0.4h
0x0000000003d2de58: ldr        d29, [sp, #0x310]
0x0000000003d2de5c: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2de60: fmov       d27, d7
0x0000000003d2de64: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2de68: fmov       d29, d14
0x0000000003d2de6c: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2de70: movi       v27.4h, #0x38, lsl #8
0x0000000003d2de74: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2de78: fmla       v0.4h, v17.4h, v27.4h
0x0000000003d2de7c: fcvtzs     v2.4h, v2.4h
0x0000000003d2de80: shl        v2.4h, v2.4h, #0xa
0x0000000003d2de84: movi       v5.4h, #0x3c, lsl #8
0x0000000003d2de88: add        v2.4h, v2.4h, v5.4h
0x0000000003d2de8c: fmla       v2.4h, v2.4h, v0.4h
0x0000000003d2de90: fadd       v0.4h, v2.4h, v5.4h
0x0000000003d2de94: movi       v7.4h, #0x3c, lsl #8
0x0000000003d2de98: movi       d2, #0000000000000000
0x0000000003d2de9c: fmax       v0.4h, v0.4h, v2.4h
0x0000000003d2dea0: mvni       v2.4h, #0xd
0x0000000003d2dea4: ssra       v2.4h, v0.4h, #0xa
0x0000000003d2dea8: bic        v0.4h, #0x7c, lsl #8
0x0000000003d2deac: orr        v0.4h, #0x38, lsl #8
0x0000000003d2deb0: scvtf      v2.4h, v2.4h
0x0000000003d2deb4: fcmgt      v17.4h, v13.4h, v0.4h
0x0000000003d2deb8: and        v27.8b, v0.8b, v17.8b
0x0000000003d2debc: movi       v5.4h, #0xbc, lsl #8
0x0000000003d2dec0: fadd       v0.4h, v0.4h, v5.4h
0x0000000003d2dec4: and        v17.8b, v7.8b, v17.8b
0x0000000003d2dec8: fsub       v2.4h, v2.4h, v17.4h
0x0000000003d2decc: fadd       v0.4h, v0.4h, v27.4h
0x0000000003d2ded0: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2ded4: ldr        d27, [sp, #0x280]
0x0000000003d2ded8: fmla       v27.4h, v26.4h, v0.4h
0x0000000003d2dedc: fmov       d29, d4
0x0000000003d2dee0: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dee4: ldr        d7, [sp, #0x238]
0x0000000003d2dee8: fmov       d27, d7
0x0000000003d2deec: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2def0: fmov       d29, d12
0x0000000003d2def4: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2def8: fmla       v10.4h, v0.4h, v29.4h
0x0000000003d2defc: fmla       v6.4h, v0.4h, v10.4h
0x0000000003d2df00: movi       v27.4h, #0xb4, lsl #8
0x0000000003d2df04: fmla       v27.4h, v0.4h, v6.4h
0x0000000003d2df08: ldr        d26, [sp, #0x148]
0x0000000003d2df0c: fmov       d29, d26
0x0000000003d2df10: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2df14: fmul       v27.4h, v17.4h, v0.4h
0x0000000003d2df18: fmul       v27.4h, v27.4h, v29.4h
0x0000000003d2df1c: ldr        d5, [sp, #0xc8]
0x0000000003d2df20: fmla       v27.4h, v5.4h, v2.4h
0x0000000003d2df24: movi       v4.4h, #0x38, lsl #8
0x0000000003d2df28: fmls       v27.4h, v4.4h, v17.4h
0x0000000003d2df2c: fadd       v0.4h, v27.4h, v0.4h
0x0000000003d2df30: fmla       v0.4h, v31.4h, v2.4h
0x0000000003d2df34: fmov       d6, d31
0x0000000003d2df38: fabs       v2.4h, v0.4h
0x0000000003d2df3c: fcmgt      v17.4h, v1.4h, v2.4h
0x0000000003d2df40: fminnm     v2.4h, v2.4h, v30.4h
0x0000000003d2df44: fmul       v27.4h, v2.4h, v2.4h
0x0000000003d2df48: movi       v29.4h, #0xf9
0x0000000003d2df4c: movi       v4.4h, #1
0x0000000003d2df50: fmla       v29.4h, v4.4h, v27.4h
0x0000000003d2df54: ldr        d13, [sp, #0x138]
0x0000000003d2df58: fmov       d31, d13
0x0000000003d2df5c: fmla       v31.4h, v27.4h, v29.4h
0x0000000003d2df60: fmov       d10, d9
0x0000000003d2df64: fmov       d29, d9
0x0000000003d2df68: fmla       v29.4h, v27.4h, v31.4h
0x0000000003d2df6c: fmul       v2.4h, v29.4h, v2.4h
0x0000000003d2df70: fmov       d29, d16
0x0000000003d2df74: movi       v4.4h, #0x14
0x0000000003d2df78: fmla       v29.4h, v4.4h, v27.4h
0x0000000003d2df7c: ldr        d8, [sp, #0x1e0]
0x0000000003d2df80: fmov       d31, d8
0x0000000003d2df84: fmla       v31.4h, v27.4h, v29.4h
0x0000000003d2df88: fmov       d29, d9
0x0000000003d2df8c: fmla       v29.4h, v27.4h, v31.4h
0x0000000003d2df90: fdiv       v2.4h, v2.4h, v29.4h
0x0000000003d2df94: movi       v1.4h, #0x80, lsl #8
0x0000000003d2df98: and        v27.8b, v0.8b, v1.8b
0x0000000003d2df9c: fabs       v2.4h, v2.4h
0x0000000003d2dfa0: orr        v2.8b, v27.8b, v2.8b
0x0000000003d2dfa4: bif        v0.8b, v2.8b, v17.8b
0x0000000003d2dfa8: str        d0, [sp, #0x70]
0x0000000003d2dfac: fmin       v0.4h, v20.4h, v18.4h
0x0000000003d2dfb0: fmax       v0.4h, v0.4h, v28.4h
0x0000000003d2dfb4: movi       v2.4h, #0x38, lsl #8
0x0000000003d2dfb8: ldr        d16, [sp, #0x250]
0x0000000003d2dfbc: fmla       v2.4h, v16.4h, v0.4h
0x0000000003d2dfc0: fcvtzs     v17.4h, v2.4h
0x0000000003d2dfc4: scvtf      v17.4h, v17.4h
0x0000000003d2dfc8: fcmgt      v2.4h, v17.4h, v2.4h
0x0000000003d2dfcc: movi       v1.4h, #0x3c, lsl #8
0x0000000003d2dfd0: and        v2.8b, v1.8b, v2.8b
0x0000000003d2dfd4: fsub       v2.4h, v17.4h, v2.4h
0x0000000003d2dfd8: fmls       v0.4h, v2.4h, v6.4h
0x0000000003d2dfdc: fmov       d1, d6
0x0000000003d2dfe0: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2dfe4: fmov       d27, d3
0x0000000003d2dfe8: fmla       v27.4h, v11.4h, v0.4h
0x0000000003d2dfec: ldr        d29, [sp, #0x310]
0x0000000003d2dff0: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2dff4: ldr        d18, [sp, #0x240]
0x0000000003d2dff8: fmov       d27, d18
0x0000000003d2dffc: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2e000: fmla       v14.4h, v0.4h, v27.4h
0x0000000003d2e004: movi       v27.4h, #0x38, lsl #8
0x0000000003d2e008: fmla       v27.4h, v0.4h, v14.4h
0x0000000003d2e00c: fmla       v0.4h, v17.4h, v27.4h
0x0000000003d2e010: fcvtzs     v2.4h, v2.4h
0x0000000003d2e014: shl        v2.4h, v2.4h, #0xa
0x0000000003d2e018: movi       v3.4h, #0x3c, lsl #8
0x0000000003d2e01c: add        v2.4h, v2.4h, v3.4h
0x0000000003d2e020: fmla       v2.4h, v2.4h, v0.4h
0x0000000003d2e024: fadd       v0.4h, v2.4h, v3.4h
0x0000000003d2e028: movi       v6.4h, #0x3c, lsl #8
0x0000000003d2e02c: movi       d2, #0000000000000000
0x0000000003d2e030: fmax       v0.4h, v0.4h, v2.4h
0x0000000003d2e034: mvni       v2.4h, #0xd
0x0000000003d2e038: ssra       v2.4h, v0.4h, #0xa
0x0000000003d2e03c: bic        v0.4h, #0x7c, lsl #8
0x0000000003d2e040: orr        v0.4h, #0x38, lsl #8
0x0000000003d2e044: scvtf      v2.4h, v2.4h
0x0000000003d2e048: ldr        d4, [sp, #0x220]
0x0000000003d2e04c: fcmgt      v17.4h, v4.4h, v0.4h
0x0000000003d2e050: and        v27.8b, v0.8b, v17.8b
0x0000000003d2e054: movi       v3.4h, #0xbc, lsl #8
0x0000000003d2e058: fadd       v0.4h, v0.4h, v3.4h
0x0000000003d2e05c: and        v17.8b, v6.8b, v17.8b
0x0000000003d2e060: fsub       v2.4h, v2.4h, v17.4h
0x0000000003d2e064: fadd       v0.4h, v0.4h, v27.4h
0x0000000003d2e068: fmul       v17.4h, v0.4h, v0.4h
0x0000000003d2e06c: ldr        d27, [sp, #0x280]
0x0000000003d2e070: ldr        d6, [sp, #0x218]
0x0000000003d2e074: fmla       v27.4h, v6.4h, v0.4h
0x0000000003d2e078: ldp        d30, d28, [sp, #0xd0]
0x0000000003d2e07c: fmov       d29, d28
0x0000000003d2e080: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2e084: fmov       d27, d7
0x0000000003d2e088: fmov       d31, d7
0x0000000003d2e08c: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2e090: fmla       v12.4h, v0.4h, v27.4h
0x0000000003d2e094: ldr        d9, [sp, #0xc0]
0x0000000003d2e098: fmov       d27, d9
0x0000000003d2e09c: fmla       v27.4h, v0.4h, v12.4h
0x0000000003d2e0a0: fmov       d29, d30
0x0000000003d2e0a4: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2e0a8: movi       v27.4h, #0xb4, lsl #8
0x0000000003d2e0ac: fmla       v27.4h, v0.4h, v29.4h
0x0000000003d2e0b0: fmov       d29, d26
0x0000000003d2e0b4: fmov       d14, d26
0x0000000003d2e0b8: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2e0bc: fmul       v27.4h, v17.4h, v0.4h
0x0000000003d2e0c0: fmul       v27.4h, v27.4h, v29.4h
0x0000000003d2e0c4: fmla       v27.4h, v5.4h, v2.4h
0x0000000003d2e0c8: fmov       d12, d5
0x0000000003d2e0cc: movi       v3.4h, #0x38, lsl #8
0x0000000003d2e0d0: fmls       v27.4h, v3.4h, v17.4h
0x0000000003d2e0d4: fadd       v0.4h, v27.4h, v0.4h
0x0000000003d2e0d8: fmov       d3, d1
0x0000000003d2e0dc: fmla       v0.4h, v1.4h, v2.4h
0x0000000003d2e0e0: fabs       v2.4h, v0.4h
0x0000000003d2e0e4: ldr        d5, [sp, #0x230]
0x0000000003d2e0e8: fcmgt      v17.4h, v5.4h, v2.4h
0x0000000003d2e0ec: ldr        d7, [sp, #0x140]
0x0000000003d2e0f0: fminnm     v2.4h, v2.4h, v7.4h
0x0000000003d2e0f4: fmul       v27.4h, v2.4h, v2.4h
0x0000000003d2e0f8: movi       v29.4h, #0xf9
0x0000000003d2e0fc: movi       v1.4h, #1
0x0000000003d2e100: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2e104: fmov       d1, d13
0x0000000003d2e108: fmla       v1.4h, v27.4h, v29.4h
0x0000000003d2e10c: fmov       d29, d10
0x0000000003d2e110: fmla       v29.4h, v27.4h, v1.4h
0x0000000003d2e114: fmul       v1.4h, v29.4h, v2.4h
0x0000000003d2e118: ldr        d26, [sp, #0x1e8]
0x0000000003d2e11c: fmov       d2, d26
0x0000000003d2e120: movi       v29.4h, #0x14
0x0000000003d2e124: fmla       v2.4h, v29.4h, v27.4h
0x0000000003d2e128: fmov       d29, d8
0x0000000003d2e12c: fmla       v29.4h, v27.4h, v2.4h
0x0000000003d2e130: fmla       v10.4h, v27.4h, v29.4h
0x0000000003d2e134: fdiv       v1.4h, v1.4h, v10.4h
0x0000000003d2e138: movi       v2.4h, #0x80, lsl #8
0x0000000003d2e13c: and        v2.8b, v0.8b, v2.8b
0x0000000003d2e140: fabs       v1.4h, v1.4h
0x0000000003d2e144: orr        v1.8b, v2.8b, v1.8b
0x0000000003d2e148: bif        v0.8b, v1.8b, v17.8b
0x0000000003d2e14c: str        d0, [sp, #0x68]
0x0000000003d2e150: ldr        d0, [sp, #0x2d0]
0x0000000003d2e154: fmin       v1.4h, v19.4h, v0.4h
0x0000000003d2e158: ldr        d10, [sp, #0x2a0]
0x0000000003d2e15c: fmax       v1.4h, v1.4h, v10.4h
0x0000000003d2e160: movi       v2.4h, #0x38, lsl #8
0x0000000003d2e164: fmla       v2.4h, v16.4h, v1.4h
0x0000000003d2e168: fcvtzs     v17.4h, v2.4h
0x0000000003d2e16c: scvtf      v17.4h, v17.4h
0x0000000003d2e170: fcmgt      v2.4h, v17.4h, v2.4h
0x0000000003d2e174: movi       v0.4h, #0x3c, lsl #8
0x0000000003d2e178: and        v2.8b, v0.8b, v2.8b
0x0000000003d2e17c: fsub       v2.4h, v17.4h, v2.4h
0x0000000003d2e180: fmls       v1.4h, v2.4h, v3.4h
0x0000000003d2e184: fmul       v17.4h, v1.4h, v1.4h
0x0000000003d2e188: ldr        d16, [sp, #0x248]
0x0000000003d2e18c: fmov       d27, d16
0x0000000003d2e190: fmla       v27.4h, v11.4h, v1.4h
0x0000000003d2e194: ldr        d29, [sp, #0x310]
0x0000000003d2e198: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2e19c: fmov       d27, d18
0x0000000003d2e1a0: fmla       v27.4h, v1.4h, v29.4h
0x0000000003d2e1a4: ldr        d18, [sp, #0x228]
0x0000000003d2e1a8: fmov       d29, d18
0x0000000003d2e1ac: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2e1b0: movi       v27.4h, #0x38, lsl #8
0x0000000003d2e1b4: fmla       v27.4h, v1.4h, v29.4h
0x0000000003d2e1b8: fmla       v1.4h, v17.4h, v27.4h
0x0000000003d2e1bc: fcvtzs     v2.4h, v2.4h
0x0000000003d2e1c0: shl        v2.4h, v2.4h, #0xa
0x0000000003d2e1c4: add        v2.4h, v2.4h, v0.4h
0x0000000003d2e1c8: fmla       v2.4h, v2.4h, v1.4h
0x0000000003d2e1cc: fadd       v1.4h, v2.4h, v0.4h
0x0000000003d2e1d0: movi       v3.4h, #0x3c, lsl #8
0x0000000003d2e1d4: movi       d2, #0000000000000000
0x0000000003d2e1d8: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d2e1dc: mvni       v2.4h, #0xd
0x0000000003d2e1e0: ssra       v2.4h, v1.4h, #0xa
0x0000000003d2e1e4: bic        v1.4h, #0x7c, lsl #8
0x0000000003d2e1e8: orr        v1.4h, #0x38, lsl #8
0x0000000003d2e1ec: scvtf      v2.4h, v2.4h
0x0000000003d2e1f0: fcmgt      v17.4h, v4.4h, v1.4h
0x0000000003d2e1f4: and        v27.8b, v1.8b, v17.8b
0x0000000003d2e1f8: movi       v0.4h, #0xbc, lsl #8
0x0000000003d2e1fc: fadd       v1.4h, v1.4h, v0.4h
0x0000000003d2e200: and        v17.8b, v3.8b, v17.8b
0x0000000003d2e204: fsub       v2.4h, v2.4h, v17.4h
0x0000000003d2e208: fadd       v1.4h, v1.4h, v27.4h
0x0000000003d2e20c: fmul       v17.4h, v1.4h, v1.4h
0x0000000003d2e210: ldr        d27, [sp, #0x280]
0x0000000003d2e214: fmla       v27.4h, v6.4h, v1.4h
0x0000000003d2e218: fmov       d29, d28
0x0000000003d2e21c: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2e220: fmla       v31.4h, v1.4h, v29.4h
0x0000000003d2e224: ldr        d4, [sp, #0x150]
0x0000000003d2e228: fmov       d29, d4
0x0000000003d2e22c: fmla       v29.4h, v1.4h, v31.4h
0x0000000003d2e230: fmov       d27, d9
0x0000000003d2e234: fmla       v27.4h, v1.4h, v29.4h
0x0000000003d2e238: fmov       d29, d30
0x0000000003d2e23c: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2e240: movi       v27.4h, #0xb4, lsl #8
0x0000000003d2e244: fmla       v27.4h, v1.4h, v29.4h
0x0000000003d2e248: fmov       d29, d14
0x0000000003d2e24c: fmla       v29.4h, v1.4h, v27.4h
0x0000000003d2e250: fmul       v27.4h, v17.4h, v1.4h
0x0000000003d2e254: fmul       v27.4h, v27.4h, v29.4h
0x0000000003d2e258: fmla       v27.4h, v12.4h, v2.4h
0x0000000003d2e25c: movi       v0.4h, #0x38, lsl #8
0x0000000003d2e260: fmls       v27.4h, v0.4h, v17.4h
0x0000000003d2e264: fadd       v1.4h, v27.4h, v1.4h
0x0000000003d2e268: ldr        d31, [sp, #0x158]
0x0000000003d2e26c: fmla       v1.4h, v31.4h, v2.4h
0x0000000003d2e270: fabs       v2.4h, v1.4h
0x0000000003d2e274: fcmgt      v17.4h, v5.4h, v2.4h
0x0000000003d2e278: fminnm     v2.4h, v2.4h, v7.4h
0x0000000003d2e27c: fmul       v27.4h, v2.4h, v2.4h
0x0000000003d2e280: movi       v29.4h, #0xf9
0x0000000003d2e284: movi       v0.4h, #1
0x0000000003d2e288: fmla       v29.4h, v0.4h, v27.4h
0x0000000003d2e28c: fmov       d5, d13
0x0000000003d2e290: fmla       v5.4h, v27.4h, v29.4h
0x0000000003d2e294: ldr        d0, [sp, #0x130]
0x0000000003d2e298: fmov       d29, d0
0x0000000003d2e29c: fmla       v29.4h, v27.4h, v5.4h
0x0000000003d2e2a0: fmul       v2.4h, v29.4h, v2.4h
0x0000000003d2e2a4: fmov       d5, d26
0x0000000003d2e2a8: fmov       d3, d26
0x0000000003d2e2ac: movi       v26.4h, #0x14
0x0000000003d2e2b0: fmla       v5.4h, v26.4h, v27.4h
0x0000000003d2e2b4: fmov       d29, d8
0x0000000003d2e2b8: fmla       v29.4h, v27.4h, v5.4h
0x0000000003d2e2bc: fmov       d5, d0
0x0000000003d2e2c0: fmla       v5.4h, v27.4h, v29.4h
0x0000000003d2e2c4: fdiv       v2.4h, v2.4h, v5.4h
0x0000000003d2e2c8: movi       v5.4h, #0x80, lsl #8
0x0000000003d2e2cc: and        v5.8b, v1.8b, v5.8b
0x0000000003d2e2d0: movi       v26.4h, #0x80, lsl #8
0x0000000003d2e2d4: fabs       v2.4h, v2.4h
0x0000000003d2e2d8: orr        v2.8b, v5.8b, v2.8b
0x0000000003d2e2dc: mov        v27.8b, v17.8b
0x0000000003d2e2e0: bsl        v27.8b, v1.8b, v2.8b
0x0000000003d2e2e4: ldr        d1, [sp, #0x2d0]
0x0000000003d2e2e8: fmin       v1.4h, v15.4h, v1.4h
0x0000000003d2e2ec: fmax       v1.4h, v1.4h, v10.4h
0x0000000003d2e2f0: movi       v2.4h, #0x38, lsl #8
0x0000000003d2e2f4: ldr        d5, [sp, #0x250]
0x0000000003d2e2f8: fmla       v2.4h, v5.4h, v1.4h
0x0000000003d2e2fc: fcvtzs     v5.4h, v2.4h
0x0000000003d2e300: scvtf      v5.4h, v5.4h
0x0000000003d2e304: fcmgt      v2.4h, v5.4h, v2.4h
0x0000000003d2e308: movi       v17.4h, #0x3c, lsl #8
0x0000000003d2e30c: and        v2.8b, v17.8b, v2.8b
0x0000000003d2e310: fsub       v2.4h, v5.4h, v2.4h
0x0000000003d2e314: fmls       v1.4h, v2.4h, v31.4h
0x0000000003d2e318: fmul       v5.4h, v1.4h, v1.4h
0x0000000003d2e31c: fmla       v16.4h, v11.4h, v1.4h
0x0000000003d2e320: ldr        d29, [sp, #0x310]
0x0000000003d2e324: fmla       v29.4h, v1.4h, v16.4h
0x0000000003d2e328: ldr        d17, [sp, #0x240]
0x0000000003d2e32c: fmla       v17.4h, v1.4h, v29.4h
0x0000000003d2e330: fmla       v18.4h, v1.4h, v17.4h
0x0000000003d2e334: movi       v17.4h, #0x38, lsl #8
0x0000000003d2e338: fmla       v17.4h, v1.4h, v18.4h
0x0000000003d2e33c: fmla       v1.4h, v5.4h, v17.4h
0x0000000003d2e340: fcvtzs     v2.4h, v2.4h
0x0000000003d2e344: shl        v2.4h, v2.4h, #0xa
0x0000000003d2e348: movi       v5.4h, #0x3c, lsl #8
0x0000000003d2e34c: add        v2.4h, v2.4h, v5.4h
0x0000000003d2e350: fmla       v2.4h, v2.4h, v1.4h
0x0000000003d2e354: fadd       v1.4h, v2.4h, v5.4h
0x0000000003d2e358: movi       v16.4h, #0x3c, lsl #8
0x0000000003d2e35c: movi       d2, #0000000000000000
0x0000000003d2e360: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d2e364: mvni       v2.4h, #0xd
0x0000000003d2e368: ssra       v2.4h, v1.4h, #0xa
0x0000000003d2e36c: bic        v1.4h, #0x7c, lsl #8
0x0000000003d2e370: orr        v1.4h, #0x38, lsl #8
0x0000000003d2e374: scvtf      v2.4h, v2.4h
0x0000000003d2e378: ldr        d5, [sp, #0x220]
0x0000000003d2e37c: fcmgt      v5.4h, v5.4h, v1.4h
0x0000000003d2e380: and        v17.8b, v1.8b, v5.8b
0x0000000003d2e384: movi       v18.4h, #0xbc, lsl #8
0x0000000003d2e388: fadd       v1.4h, v1.4h, v18.4h
0x0000000003d2e38c: and        v5.8b, v16.8b, v5.8b
0x0000000003d2e390: fsub       v2.4h, v2.4h, v5.4h
0x0000000003d2e394: fadd       v1.4h, v1.4h, v17.4h
0x0000000003d2e398: fmul       v5.4h, v1.4h, v1.4h
0x0000000003d2e39c: ldr        d17, [sp, #0x280]
0x0000000003d2e3a0: fmla       v17.4h, v6.4h, v1.4h
0x0000000003d2e3a4: fmla       v28.4h, v1.4h, v17.4h
0x0000000003d2e3a8: ldr        d17, [sp, #0x238]
0x0000000003d2e3ac: fmla       v17.4h, v1.4h, v28.4h
0x0000000003d2e3b0: fmla       v4.4h, v1.4h, v17.4h
0x0000000003d2e3b4: fmla       v9.4h, v1.4h, v4.4h
0x0000000003d2e3b8: fmla       v30.4h, v1.4h, v9.4h
0x0000000003d2e3bc: movi       v17.4h, #0xb4, lsl #8
0x0000000003d2e3c0: fmla       v17.4h, v1.4h, v30.4h
0x0000000003d2e3c4: fmla       v14.4h, v1.4h, v17.4h
0x0000000003d2e3c8: fmul       v17.4h, v5.4h, v1.4h
0x0000000003d2e3cc: fmul       v17.4h, v17.4h, v14.4h
0x0000000003d2e3d0: fmla       v17.4h, v12.4h, v2.4h
0x0000000003d2e3d4: movi       v4.4h, #0x38, lsl #8
0x0000000003d2e3d8: fmls       v17.4h, v4.4h, v5.4h
0x0000000003d2e3dc: fadd       v1.4h, v17.4h, v1.4h
0x0000000003d2e3e0: fmla       v1.4h, v31.4h, v2.4h
0x0000000003d2e3e4: fabs       v2.4h, v1.4h
0x0000000003d2e3e8: fminnm     v5.4h, v2.4h, v7.4h
0x0000000003d2e3ec: fmul       v17.4h, v5.4h, v5.4h
0x0000000003d2e3f0: movi       v29.4h, #0xf9
0x0000000003d2e3f4: movi       v4.4h, #1
0x0000000003d2e3f8: fmla       v29.4h, v4.4h, v17.4h
0x0000000003d2e3fc: fmla       v13.4h, v17.4h, v29.4h
0x0000000003d2e400: fmov       d29, d0
0x0000000003d2e404: fmla       v29.4h, v17.4h, v13.4h
0x0000000003d2e408: fmov       d6, d3
0x0000000003d2e40c: movi       v3.4h, #0x14
0x0000000003d2e410: fmla       v6.4h, v3.4h, v17.4h
0x0000000003d2e414: fmla       v8.4h, v17.4h, v6.4h
0x0000000003d2e418: fmla       v0.4h, v17.4h, v8.4h
0x0000000003d2e41c: fmul       v5.4h, v29.4h, v5.4h
0x0000000003d2e420: fdiv       v5.4h, v5.4h, v0.4h
0x0000000003d2e424: and        v6.8b, v1.8b, v26.8b
0x0000000003d2e428: fabs       v5.4h, v5.4h
0x0000000003d2e42c: orr        v5.8b, v6.8b, v5.8b
0x0000000003d2e430: ldr        d0, [sp, #0x230]
0x0000000003d2e434: fcmgt      v2.4h, v0.4h, v2.4h
0x0000000003d2e438: bif        v1.8b, v5.8b, v2.8b
0x0000000003d2e43c: ldp        d0, d2, [sp, #0x88]
0x0000000003d2e440: fmul       v25.4h, v25.4h, v2.4h
0x0000000003d2e444: fmul       v24.4h, v24.4h, v0.4h
0x0000000003d2e448: ldp        d0, d2, [sp, #0x78]
0x0000000003d2e44c: fmul       v23.4h, v23.4h, v2.4h
0x0000000003d2e450: fmul       v22.4h, v22.4h, v0.4h
0x0000000003d2e454: ldp        d0, d2, [sp, #0x68]
0x0000000003d2e458: fmul       v21.4h, v21.4h, v2.4h
0x0000000003d2e45c: fmul       v20.4h, v20.4h, v0.4h
0x0000000003d2e460: fmul       v19.4h, v19.4h, v27.4h
0x0000000003d2e464: fmul       v15.4h, v15.4h, v1.4h
0x0000000003d2e468: b          #0x3d2d470
0x0000000003d2e46c: ldr        w8, [sp, #0x18]
0x0000000003d2e470: ldr        q18, [sp, #0x40]
0x0000000003d2e474: cbz        w8, #0x3d2e7f4
0x0000000003d2e478: ldr        x8, [x19]
0x0000000003d2e47c: ldur       x8, [x8, #-0x18]
0x0000000003d2e480: add        x10, x19, x8
0x0000000003d2e484: ldr        w8, [x10, #0x90]
0x0000000003d2e488: cmp        w8, #1
0x0000000003d2e48c: b.lt       #0x3d2e7f4
0x0000000003d2e490: mov        x8, #0
0x0000000003d2e494: ldr        x9, [x20]
0x0000000003d2e498: ldrsw      x11, [x20, #0x2c]
0x0000000003d2e49c: mul        x11, x23, x11
0x0000000003d2e4a0: ldr        x12, [x20, #0x10]
0x0000000003d2e4a4: madd       x9, x11, x12, x9
0x0000000003d2e4a8: b          #0x3d2e54c
0x0000000003d2e4ac: fneg       v0.8h, v19.8h
0x0000000003d2e4b0: ldp        q1, q2, [sp, #0x2e0]
0x0000000003d2e4b4: fmin       v0.8h, v0.8h, v2.8h
0x0000000003d2e4b8: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2e4bc: movi       v1.8h, #0x38, lsl #8
0x0000000003d2e4c0: ldr        q2, [sp, #0x270]
0x0000000003d2e4c4: fmla       v1.8h, v2.8h, v0.8h
0x0000000003d2e4c8: fcvtzs     v2.8h, v1.8h
0x0000000003d2e4cc: scvtf      v2.8h, v2.8h
0x0000000003d2e4d0: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2e4d4: movi       v4.8h, #0x3c, lsl #8
0x0000000003d2e4d8: and        v1.16b, v4.16b, v1.16b
0x0000000003d2e4dc: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2e4e0: fmla       v0.8h, v1.8h, v18.8h
0x0000000003d2e4e4: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e4e8: ldr        q5, [sp, #0x2b0]
0x0000000003d2e4ec: ldp        q6, q3, [sp, #0x330]
0x0000000003d2e4f0: fmla       v5.8h, v3.8h, v0.8h
0x0000000003d2e4f4: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e4f8: ldr        q5, [sp, #0x260]
0x0000000003d2e4fc: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e500: ldr        q6, [sp, #0x320]
0x0000000003d2e504: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e508: movi       v5.8h, #0x38, lsl #8
0x0000000003d2e50c: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e510: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2e514: fcvtzs     v1.8h, v1.8h
0x0000000003d2e518: shl        v1.8h, v1.8h, #0xa
0x0000000003d2e51c: add        v1.8h, v1.8h, v4.8h
0x0000000003d2e520: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2e524: fadd       v0.8h, v1.8h, v4.8h
0x0000000003d2e528: fdiv       v19.8h, v4.8h, v0.8h
0x0000000003d2e52c: str        q19, [x9], #0x10
0x0000000003d2e530: add        x8, x8, #1
0x0000000003d2e534: ldr        x10, [x19]
0x0000000003d2e538: ldur       x10, [x10, #-0x18]
0x0000000003d2e53c: add        x10, x19, x10
0x0000000003d2e540: ldrsw      x11, [x10, #0x90]
0x0000000003d2e544: cmp        x8, x11
0x0000000003d2e548: b.ge       #0x3d2e7f4
0x0000000003d2e54c: ldr        w11, [x10, #0x94]
0x0000000003d2e550: cbz        w11, #0x3d2e56c
0x0000000003d2e554: ldr        x11, [x19, #0x60]
0x0000000003d2e558: add        x11, x11, x8, lsl #1
0x0000000003d2e55c: ld1r       {v19.8h}, [x11]
0x0000000003d2e560: cmp        w25, #1
0x0000000003d2e564: b.ge       #0x3d2e578
0x0000000003d2e568: b          #0x3d2e5b0
0x0000000003d2e56c: movi       v19.16b, #0
0x0000000003d2e570: cmp        w25, #1
0x0000000003d2e574: b.lt       #0x3d2e5b0
0x0000000003d2e578: ldr        x11, [x19, #0x18]
0x0000000003d2e57c: mul        x12, x8, x6
0x0000000003d2e580: add        x11, x11, x12, lsl #1
0x0000000003d2e584: ldr        x12, [x21]
0x0000000003d2e588: ldrsw      x13, [x21, #0x2c]
0x0000000003d2e58c: mul        x13, x23, x13
0x0000000003d2e590: ldr        x14, [x21, #0x10]
0x0000000003d2e594: madd       x12, x13, x14, x12
0x0000000003d2e598: mov        x13, x25
0x0000000003d2e59c: ldr        q0, [x12], #0x10
0x0000000003d2e5a0: ldr        h1, [x11], #2
0x0000000003d2e5a4: fmla       v19.8h, v0.8h, v1.h[0]
0x0000000003d2e5a8: subs       w13, w13, #1
0x0000000003d2e5ac: b.ne       #0x3d2e59c
0x0000000003d2e5b0: ldr        w11, [x10, #0xa0]
0x0000000003d2e5b4: ldr        x10, [x10, #0xa8]
0x0000000003d2e5b8: cmp        w11, #3
0x0000000003d2e5bc: b.gt       #0x3d2e5f8
0x0000000003d2e5c0: cmp        w11, #1
0x0000000003d2e5c4: b.eq       #0x3d2e63c
0x0000000003d2e5c8: cmp        w11, #2
0x0000000003d2e5cc: b.eq       #0x3d2e648
0x0000000003d2e5d0: cmp        w11, #3
0x0000000003d2e5d4: b.ne       #0x3d2e52c
0x0000000003d2e5d8: ldp        s0, s1, [x10]
0x0000000003d2e5dc: fcvt       h0, s0
0x0000000003d2e5e0: dup        v0.8h, v0.h[0]
0x0000000003d2e5e4: fcvt       h1, s1
0x0000000003d2e5e8: dup        v1.8h, v1.h[0]
0x0000000003d2e5ec: fmax       v0.8h, v19.8h, v0.8h
0x0000000003d2e5f0: fmin       v19.8h, v0.8h, v1.8h
0x0000000003d2e5f4: b          #0x3d2e52c
0x0000000003d2e5f8: cmp        w11, #4
0x0000000003d2e5fc: b.eq       #0x3d2e4ac
0x0000000003d2e600: cmp        w11, #5
0x0000000003d2e604: b.eq       #0x3d2e668
0x0000000003d2e608: cmp        w11, #6
0x0000000003d2e60c: b.ne       #0x3d2e52c
0x0000000003d2e610: ldp        s0, s1, [x10]
0x0000000003d2e614: fcvt       h0, s0
0x0000000003d2e618: fcvt       h1, s1
0x0000000003d2e61c: dup        v1.8h, v1.h[0]
0x0000000003d2e620: fmla       v1.8h, v19.8h, v0.h[0]
0x0000000003d2e624: movi       v0.16b, #0
0x0000000003d2e628: fmax       v0.8h, v1.8h, v0.8h
0x0000000003d2e62c: movi       v1.8h, #0x3c, lsl #8
0x0000000003d2e630: fmin       v0.8h, v0.8h, v1.8h
0x0000000003d2e634: fmul       v19.8h, v0.8h, v19.8h
0x0000000003d2e638: b          #0x3d2e52c
0x0000000003d2e63c: movi       v0.16b, #0
0x0000000003d2e640: fmax       v19.8h, v19.8h, v0.8h
0x0000000003d2e644: b          #0x3d2e52c
0x0000000003d2e648: ldr        s0, [x10]
0x0000000003d2e64c: fcvt       h0, s0
0x0000000003d2e650: dup        v0.8h, v0.h[0]
0x0000000003d2e654: fcmgt      v1.8h, v19.8h, #0.0
0x0000000003d2e658: movi       v2.8h, #0x3c, lsl #8
0x0000000003d2e65c: bit        v0.16b, v2.16b, v1.16b
0x0000000003d2e660: fmul       v19.8h, v0.8h, v19.8h
0x0000000003d2e664: b          #0x3d2e52c
0x0000000003d2e668: ldp        q1, q0, [sp, #0x2e0]
0x0000000003d2e66c: fmin       v0.8h, v19.8h, v0.8h
0x0000000003d2e670: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2e674: movi       v1.8h, #0x38, lsl #8
0x0000000003d2e678: ldr        q2, [sp, #0x270]
0x0000000003d2e67c: fmla       v1.8h, v2.8h, v0.8h
0x0000000003d2e680: fcvtzs     v2.8h, v1.8h
0x0000000003d2e684: scvtf      v2.8h, v2.8h
0x0000000003d2e688: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2e68c: movi       v7.8h, #0x3c, lsl #8
0x0000000003d2e690: and        v1.16b, v7.16b, v1.16b
0x0000000003d2e694: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2e698: ldr        q4, [sp, #0x300]
0x0000000003d2e69c: fmls       v0.8h, v1.8h, v4.8h
0x0000000003d2e6a0: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e6a4: ldr        q5, [sp, #0x2b0]
0x0000000003d2e6a8: ldp        q6, q3, [sp, #0x330]
0x0000000003d2e6ac: fmla       v5.8h, v3.8h, v0.8h
0x0000000003d2e6b0: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e6b4: ldr        q5, [sp, #0x260]
0x0000000003d2e6b8: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e6bc: ldr        q6, [sp, #0x320]
0x0000000003d2e6c0: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e6c4: movi       v5.8h, #0x38, lsl #8
0x0000000003d2e6c8: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e6cc: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2e6d0: fcvtzs     v1.8h, v1.8h
0x0000000003d2e6d4: shl        v1.8h, v1.8h, #0xa
0x0000000003d2e6d8: add        v1.8h, v1.8h, v7.8h
0x0000000003d2e6dc: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2e6e0: fadd       v0.8h, v1.8h, v7.8h
0x0000000003d2e6e4: movi       v1.16b, #0
0x0000000003d2e6e8: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2e6ec: mvni       v1.8h, #0xd
0x0000000003d2e6f0: ssra       v1.8h, v0.8h, #0xa
0x0000000003d2e6f4: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2e6f8: orr        v0.8h, #0x38, lsl #8
0x0000000003d2e6fc: scvtf      v1.8h, v1.8h
0x0000000003d2e700: ldp        q3, q2, [sp, #0x1c0]
0x0000000003d2e704: fcmgt      v2.8h, v2.8h, v0.8h
0x0000000003d2e708: and        v5.16b, v0.16b, v2.16b
0x0000000003d2e70c: movi       v6.8h, #0xbc, lsl #8
0x0000000003d2e710: fadd       v0.8h, v0.8h, v6.8h
0x0000000003d2e714: and        v2.16b, v7.16b, v2.16b
0x0000000003d2e718: fsub       v1.8h, v1.8h, v2.8h
0x0000000003d2e71c: fadd       v0.8h, v0.8h, v5.8h
0x0000000003d2e720: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e724: ldp        q6, q5, [sp, #0x1a0]
0x0000000003d2e728: fmla       v5.8h, v3.8h, v0.8h
0x0000000003d2e72c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e730: ldr        q5, [sp, #0x120]
0x0000000003d2e734: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e738: ldr        q6, [sp, #0x110]
0x0000000003d2e73c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e740: ldr        q5, [sp, #0x100]
0x0000000003d2e744: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e748: ldr        q6, [sp, #0x190]
0x0000000003d2e74c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e750: movi       v5.8h, #0xb4, lsl #8
0x0000000003d2e754: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e758: ldr        q6, [sp, #0x180]
0x0000000003d2e75c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e760: fmul       v5.8h, v2.8h, v0.8h
0x0000000003d2e764: fmul       v5.8h, v5.8h, v6.8h
0x0000000003d2e768: ldr        q3, [sp, #0x200]
0x0000000003d2e76c: fmla       v5.8h, v3.8h, v1.8h
0x0000000003d2e770: movi       v6.8h, #0x38, lsl #8
0x0000000003d2e774: fmls       v5.8h, v6.8h, v2.8h
0x0000000003d2e778: fadd       v0.8h, v5.8h, v0.8h
0x0000000003d2e77c: fmla       v0.8h, v4.8h, v1.8h
0x0000000003d2e780: fabs       v1.8h, v0.8h
0x0000000003d2e784: ldr        q2, [sp, #0xf0]
0x0000000003d2e788: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003d2e78c: fmul       v5.8h, v2.8h, v2.8h
0x0000000003d2e790: movi       v6.8h, #0xf9
0x0000000003d2e794: movi       v7.8h, #1
0x0000000003d2e798: fmla       v6.8h, v7.8h, v5.8h
0x0000000003d2e79c: ldr        q7, [sp, #0xe0]
0x0000000003d2e7a0: fmla       v7.8h, v5.8h, v6.8h
0x0000000003d2e7a4: ldr        q3, [sp, #0x1f0]
0x0000000003d2e7a8: mov        v6.16b, v3.16b
0x0000000003d2e7ac: fmla       v6.8h, v5.8h, v7.8h
0x0000000003d2e7b0: ldp        q17, q7, [sp, #0x160]
0x0000000003d2e7b4: movi       v16.8h, #0x14
0x0000000003d2e7b8: fmla       v7.8h, v16.8h, v5.8h
0x0000000003d2e7bc: fmla       v17.8h, v5.8h, v7.8h
0x0000000003d2e7c0: mov        v7.16b, v3.16b
0x0000000003d2e7c4: fmla       v7.8h, v5.8h, v17.8h
0x0000000003d2e7c8: fmul       v2.8h, v6.8h, v2.8h
0x0000000003d2e7cc: fdiv       v2.8h, v2.8h, v7.8h
0x0000000003d2e7d0: movi       v5.8h, #0x80, lsl #8
0x0000000003d2e7d4: and        v5.16b, v0.16b, v5.16b
0x0000000003d2e7d8: fabs       v2.8h, v2.8h
0x0000000003d2e7dc: orr        v2.16b, v5.16b, v2.16b
0x0000000003d2e7e0: ldr        q3, [sp, #0x2c0]
0x0000000003d2e7e4: fcmgt      v1.8h, v3.8h, v1.8h
0x0000000003d2e7e8: bif        v0.16b, v2.16b, v1.16b
0x0000000003d2e7ec: fmul       v19.8h, v19.8h, v0.8h
0x0000000003d2e7f0: b          #0x3d2e52c
0x0000000003d2e7f4: ldr        w8, [sp, #0x24]
0x0000000003d2e7f8: cbz        w8, #0x3d2f224
0x0000000003d2e7fc: ldr        x8, [x19]
0x0000000003d2e800: ldur       x8, [x8, #-0x18]
0x0000000003d2e804: add        x10, x19, x8
0x0000000003d2e808: ldr        w8, [x10, #0x90]
0x0000000003d2e80c: cmp        w8, #4
0x0000000003d2e810: b.lt       #0x3d2f224
0x0000000003d2e814: mov        x8, #0
0x0000000003d2e818: ldr        x9, [x20]
0x0000000003d2e81c: ldrsw      x11, [x20, #0x2c]
0x0000000003d2e820: mul        x11, x23, x11
0x0000000003d2e824: ldr        x12, [x20, #0x10]
0x0000000003d2e828: madd       x9, x11, x12, x9
0x0000000003d2e82c: b          #0x3d2ea54
0x0000000003d2e830: fneg       v0.8h, v22.8h
0x0000000003d2e834: ldp        q3, q4, [sp, #0x2e0]
0x0000000003d2e838: fmin       v0.8h, v0.8h, v4.8h
0x0000000003d2e83c: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2e840: movi       v1.8h, #0x38, lsl #8
0x0000000003d2e844: ldp        q24, q17, [sp, #0x260]
0x0000000003d2e848: fmla       v1.8h, v17.8h, v0.8h
0x0000000003d2e84c: fcvtzs     v2.8h, v1.8h
0x0000000003d2e850: scvtf      v2.8h, v2.8h
0x0000000003d2e854: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2e858: movi       v26.8h, #0x3c, lsl #8
0x0000000003d2e85c: and        v1.16b, v26.16b, v1.16b
0x0000000003d2e860: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2e864: ldr        q7, [sp, #0x300]
0x0000000003d2e868: fmls       v0.8h, v1.8h, v7.8h
0x0000000003d2e86c: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e870: ldr        q23, [sp, #0x2b0]
0x0000000003d2e874: mov        v5.16b, v23.16b
0x0000000003d2e878: ldp        q18, q16, [sp, #0x330]
0x0000000003d2e87c: fmla       v5.8h, v16.8h, v0.8h
0x0000000003d2e880: mov        v6.16b, v18.16b
0x0000000003d2e884: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e888: mov        v5.16b, v24.16b
0x0000000003d2e88c: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e890: ldr        q25, [sp, #0x320]
0x0000000003d2e894: mov        v6.16b, v25.16b
0x0000000003d2e898: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e89c: movi       v5.8h, #0x38, lsl #8
0x0000000003d2e8a0: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e8a4: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2e8a8: fcvtzs     v1.8h, v1.8h
0x0000000003d2e8ac: shl        v1.8h, v1.8h, #0xa
0x0000000003d2e8b0: add        v1.8h, v1.8h, v26.8h
0x0000000003d2e8b4: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2e8b8: fadd       v0.8h, v1.8h, v26.8h
0x0000000003d2e8bc: fdiv       v22.8h, v26.8h, v0.8h
0x0000000003d2e8c0: fneg       v0.8h, v21.8h
0x0000000003d2e8c4: fmin       v0.8h, v0.8h, v4.8h
0x0000000003d2e8c8: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2e8cc: movi       v1.8h, #0x38, lsl #8
0x0000000003d2e8d0: fmla       v1.8h, v17.8h, v0.8h
0x0000000003d2e8d4: fcvtzs     v2.8h, v1.8h
0x0000000003d2e8d8: scvtf      v2.8h, v2.8h
0x0000000003d2e8dc: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2e8e0: and        v1.16b, v26.16b, v1.16b
0x0000000003d2e8e4: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2e8e8: fmls       v0.8h, v1.8h, v7.8h
0x0000000003d2e8ec: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e8f0: mov        v5.16b, v23.16b
0x0000000003d2e8f4: fmla       v5.8h, v16.8h, v0.8h
0x0000000003d2e8f8: mov        v6.16b, v18.16b
0x0000000003d2e8fc: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e900: mov        v5.16b, v24.16b
0x0000000003d2e904: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e908: mov        v6.16b, v25.16b
0x0000000003d2e90c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e910: movi       v5.8h, #0x38, lsl #8
0x0000000003d2e914: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e918: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2e91c: fcvtzs     v1.8h, v1.8h
0x0000000003d2e920: shl        v1.8h, v1.8h, #0xa
0x0000000003d2e924: add        v1.8h, v1.8h, v26.8h
0x0000000003d2e928: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2e92c: fadd       v0.8h, v1.8h, v26.8h
0x0000000003d2e930: fdiv       v21.8h, v26.8h, v0.8h
0x0000000003d2e934: fneg       v0.8h, v20.8h
0x0000000003d2e938: fmin       v0.8h, v0.8h, v4.8h
0x0000000003d2e93c: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2e940: movi       v1.8h, #0x38, lsl #8
0x0000000003d2e944: fmla       v1.8h, v17.8h, v0.8h
0x0000000003d2e948: fcvtzs     v2.8h, v1.8h
0x0000000003d2e94c: scvtf      v2.8h, v2.8h
0x0000000003d2e950: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2e954: and        v1.16b, v26.16b, v1.16b
0x0000000003d2e958: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2e95c: fmls       v0.8h, v1.8h, v7.8h
0x0000000003d2e960: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e964: mov        v5.16b, v23.16b
0x0000000003d2e968: fmla       v5.8h, v16.8h, v0.8h
0x0000000003d2e96c: mov        v6.16b, v18.16b
0x0000000003d2e970: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e974: mov        v5.16b, v24.16b
0x0000000003d2e978: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e97c: mov        v6.16b, v25.16b
0x0000000003d2e980: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e984: movi       v5.8h, #0x38, lsl #8
0x0000000003d2e988: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e98c: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2e990: fcvtzs     v1.8h, v1.8h
0x0000000003d2e994: shl        v1.8h, v1.8h, #0xa
0x0000000003d2e998: add        v1.8h, v1.8h, v26.8h
0x0000000003d2e99c: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2e9a0: fadd       v0.8h, v1.8h, v26.8h
0x0000000003d2e9a4: fdiv       v20.8h, v26.8h, v0.8h
0x0000000003d2e9a8: fneg       v0.8h, v19.8h
0x0000000003d2e9ac: fmin       v0.8h, v0.8h, v4.8h
0x0000000003d2e9b0: fmax       v0.8h, v0.8h, v3.8h
0x0000000003d2e9b4: movi       v1.8h, #0x38, lsl #8
0x0000000003d2e9b8: fmla       v1.8h, v17.8h, v0.8h
0x0000000003d2e9bc: fcvtzs     v2.8h, v1.8h
0x0000000003d2e9c0: scvtf      v2.8h, v2.8h
0x0000000003d2e9c4: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2e9c8: and        v1.16b, v26.16b, v1.16b
0x0000000003d2e9cc: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2e9d0: fmls       v0.8h, v1.8h, v7.8h
0x0000000003d2e9d4: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2e9d8: mov        v5.16b, v23.16b
0x0000000003d2e9dc: fmla       v5.8h, v16.8h, v0.8h
0x0000000003d2e9e0: mov        v6.16b, v18.16b
0x0000000003d2e9e4: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e9e8: mov        v5.16b, v24.16b
0x0000000003d2e9ec: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2e9f0: mov        v6.16b, v25.16b
0x0000000003d2e9f4: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2e9f8: movi       v5.8h, #0x38, lsl #8
0x0000000003d2e9fc: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ea00: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2ea04: fcvtzs     v1.8h, v1.8h
0x0000000003d2ea08: shl        v1.8h, v1.8h, #0xa
0x0000000003d2ea0c: add        v1.8h, v1.8h, v26.8h
0x0000000003d2ea10: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2ea14: fadd       v0.8h, v1.8h, v26.8h
0x0000000003d2ea18: fdiv       v19.8h, v26.8h, v0.8h
0x0000000003d2ea1c: stp        q22, q21, [x9]
0x0000000003d2ea20: stp        q20, q19, [x9, #0x20]
0x0000000003d2ea24: add        x9, x9, #0x40
0x0000000003d2ea28: add        x8, x8, #1
0x0000000003d2ea2c: ldr        x10, [x19]
0x0000000003d2ea30: ldur       x10, [x10, #-0x18]
0x0000000003d2ea34: add        x10, x19, x10
0x0000000003d2ea38: ldr        w11, [x10, #0x90]
0x0000000003d2ea3c: add        w12, w11, #3
0x0000000003d2ea40: cmp        w11, #0
0x0000000003d2ea44: csel       w11, w12, w11, lt
0x0000000003d2ea48: asr        w11, w11, #2
0x0000000003d2ea4c: cmp        x8, w11, sxtw
0x0000000003d2ea50: b.ge       #0x3d2f224
0x0000000003d2ea54: ldr        x11, [x19, #0x18]
0x0000000003d2ea58: ldr        x12, [x21]
0x0000000003d2ea5c: ldrsw      x13, [x21, #0x2c]
0x0000000003d2ea60: ldr        x14, [x21, #0x10]
0x0000000003d2ea64: ldr        w15, [x10, #0x94]
0x0000000003d2ea68: cbz        w15, #0x3d2ea98
0x0000000003d2ea6c: ldr        x15, [x19, #0x60]
0x0000000003d2ea70: add        x15, x15, x8, lsl #3
0x0000000003d2ea74: add        x16, x15, #4
0x0000000003d2ea78: add        x17, x15, #6
0x0000000003d2ea7c: ld1r       {v22.8h}, [x15], #2
0x0000000003d2ea80: ld1r       {v21.8h}, [x15]
0x0000000003d2ea84: ld1r       {v20.8h}, [x16]
0x0000000003d2ea88: ld1r       {v19.8h}, [x17]
0x0000000003d2ea8c: cmp        w25, #1
0x0000000003d2ea90: b.ge       #0x3d2eab0
0x0000000003d2ea94: b          #0x3d2eae4
0x0000000003d2ea98: movi       v19.16b, #0
0x0000000003d2ea9c: movi       v20.16b, #0
0x0000000003d2eaa0: movi       v21.16b, #0
0x0000000003d2eaa4: movi       v22.16b, #0
0x0000000003d2eaa8: cmp        w25, #1
0x0000000003d2eaac: b.lt       #0x3d2eae4
0x0000000003d2eab0: mul        w15, w5, w8
0x0000000003d2eab4: add        x11, x11, w15, sxtw #1
0x0000000003d2eab8: mul        x13, x23, x13
0x0000000003d2eabc: madd       x12, x13, x14, x12
0x0000000003d2eac0: mov        x13, x25
0x0000000003d2eac4: ldr        q0, [x12], #0x10
0x0000000003d2eac8: ldr        d1, [x11], #8
0x0000000003d2eacc: fmla       v22.8h, v0.8h, v1.h[0]
0x0000000003d2ead0: fmla       v21.8h, v0.8h, v1.h[1]
0x0000000003d2ead4: fmla       v20.8h, v0.8h, v1.h[2]
0x0000000003d2ead8: fmla       v19.8h, v0.8h, v1.h[3]
0x0000000003d2eadc: subs       w13, w13, #1
0x0000000003d2eae0: b.ne       #0x3d2eac4
0x0000000003d2eae4: ldr        w11, [x10, #0xa0]
0x0000000003d2eae8: ldr        x10, [x10, #0xa8]
0x0000000003d2eaec: cmp        w11, #3
0x0000000003d2eaf0: b.gt       #0x3d2eb44
0x0000000003d2eaf4: cmp        w11, #1
0x0000000003d2eaf8: b.eq       #0x3d2ebc4
0x0000000003d2eafc: cmp        w11, #2
0x0000000003d2eb00: b.eq       #0x3d2ebdc
0x0000000003d2eb04: cmp        w11, #3
0x0000000003d2eb08: b.ne       #0x3d2ea1c
0x0000000003d2eb0c: ldp        s0, s1, [x10]
0x0000000003d2eb10: fcvt       h0, s0
0x0000000003d2eb14: dup        v0.8h, v0.h[0]
0x0000000003d2eb18: fcvt       h1, s1
0x0000000003d2eb1c: dup        v1.8h, v1.h[0]
0x0000000003d2eb20: fmax       v2.8h, v22.8h, v0.8h
0x0000000003d2eb24: fmin       v22.8h, v2.8h, v1.8h
0x0000000003d2eb28: fmax       v2.8h, v21.8h, v0.8h
0x0000000003d2eb2c: fmin       v21.8h, v2.8h, v1.8h
0x0000000003d2eb30: fmax       v2.8h, v20.8h, v0.8h
0x0000000003d2eb34: fmin       v20.8h, v2.8h, v1.8h
0x0000000003d2eb38: fmax       v0.8h, v19.8h, v0.8h
0x0000000003d2eb3c: fmin       v19.8h, v0.8h, v1.8h
0x0000000003d2eb40: b          #0x3d2ea1c
0x0000000003d2eb44: cmp        w11, #4
0x0000000003d2eb48: b.eq       #0x3d2e830
0x0000000003d2eb4c: cmp        w11, #5
0x0000000003d2eb50: b.eq       #0x3d2ec20
0x0000000003d2eb54: cmp        w11, #6
0x0000000003d2eb58: b.ne       #0x3d2ea1c
0x0000000003d2eb5c: ldp        s0, s1, [x10]
0x0000000003d2eb60: fcvt       h0, s0
0x0000000003d2eb64: fcvt       h1, s1
0x0000000003d2eb68: dup        v1.8h, v1.h[0]
0x0000000003d2eb6c: mov        v2.16b, v1.16b
0x0000000003d2eb70: fmla       v2.8h, v22.8h, v0.h[0]
0x0000000003d2eb74: movi       v5.16b, #0
0x0000000003d2eb78: fmax       v2.8h, v2.8h, v5.8h
0x0000000003d2eb7c: movi       v3.8h, #0x3c, lsl #8
0x0000000003d2eb80: fmin       v2.8h, v2.8h, v3.8h
0x0000000003d2eb84: fmul       v22.8h, v2.8h, v22.8h
0x0000000003d2eb88: mov        v2.16b, v1.16b
0x0000000003d2eb8c: fmla       v2.8h, v21.8h, v0.h[0]
0x0000000003d2eb90: fmax       v2.8h, v2.8h, v5.8h
0x0000000003d2eb94: fmin       v2.8h, v2.8h, v3.8h
0x0000000003d2eb98: fmul       v21.8h, v2.8h, v21.8h
0x0000000003d2eb9c: mov        v2.16b, v1.16b
0x0000000003d2eba0: fmla       v2.8h, v20.8h, v0.h[0]
0x0000000003d2eba4: fmax       v2.8h, v2.8h, v5.8h
0x0000000003d2eba8: fmin       v2.8h, v2.8h, v3.8h
0x0000000003d2ebac: fmul       v20.8h, v2.8h, v20.8h
0x0000000003d2ebb0: fmla       v1.8h, v19.8h, v0.h[0]
0x0000000003d2ebb4: fmax       v0.8h, v1.8h, v5.8h
0x0000000003d2ebb8: fmin       v0.8h, v0.8h, v3.8h
0x0000000003d2ebbc: fmul       v19.8h, v0.8h, v19.8h
0x0000000003d2ebc0: b          #0x3d2ea1c
0x0000000003d2ebc4: movi       v0.16b, #0
0x0000000003d2ebc8: fmax       v22.8h, v22.8h, v0.8h
0x0000000003d2ebcc: fmax       v21.8h, v21.8h, v0.8h
0x0000000003d2ebd0: fmax       v20.8h, v20.8h, v0.8h
0x0000000003d2ebd4: fmax       v19.8h, v19.8h, v0.8h
0x0000000003d2ebd8: b          #0x3d2ea1c
0x0000000003d2ebdc: ldr        s0, [x10]
0x0000000003d2ebe0: fcvt       h0, s0
0x0000000003d2ebe4: dup        v0.8h, v0.h[0]
0x0000000003d2ebe8: fcmgt      v1.8h, v22.8h, #0.0
0x0000000003d2ebec: movi       v2.8h, #0x3c, lsl #8
0x0000000003d2ebf0: bsl        v1.16b, v2.16b, v0.16b
0x0000000003d2ebf4: fmul       v22.8h, v1.8h, v22.8h
0x0000000003d2ebf8: fcmgt      v1.8h, v21.8h, #0.0
0x0000000003d2ebfc: bsl        v1.16b, v2.16b, v0.16b
0x0000000003d2ec00: fmul       v21.8h, v1.8h, v21.8h
0x0000000003d2ec04: fcmgt      v1.8h, v20.8h, #0.0
0x0000000003d2ec08: bsl        v1.16b, v2.16b, v0.16b
0x0000000003d2ec0c: fmul       v20.8h, v1.8h, v20.8h
0x0000000003d2ec10: fcmgt      v1.8h, v19.8h, #0.0
0x0000000003d2ec14: bit        v0.16b, v2.16b, v1.16b
0x0000000003d2ec18: fmul       v19.8h, v0.8h, v19.8h
0x0000000003d2ec1c: b          #0x3d2ea1c
0x0000000003d2ec20: ldp        q1, q0, [sp, #0x2e0]
0x0000000003d2ec24: fmin       v0.8h, v22.8h, v0.8h
0x0000000003d2ec28: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2ec2c: movi       v1.8h, #0x38, lsl #8
0x0000000003d2ec30: ldp        q12, q10, [sp, #0x260]
0x0000000003d2ec34: fmla       v1.8h, v10.8h, v0.8h
0x0000000003d2ec38: fcvtzs     v2.8h, v1.8h
0x0000000003d2ec3c: scvtf      v2.8h, v2.8h
0x0000000003d2ec40: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2ec44: movi       v14.8h, #0x3c, lsl #8
0x0000000003d2ec48: and        v1.16b, v14.16b, v1.16b
0x0000000003d2ec4c: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2ec50: ldr        q2, [sp, #0x300]
0x0000000003d2ec54: fmls       v0.8h, v1.8h, v2.8h
0x0000000003d2ec58: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2ec5c: ldr        q11, [sp, #0x2b0]
0x0000000003d2ec60: mov        v5.16b, v11.16b
0x0000000003d2ec64: ldp        q6, q3, [sp, #0x330]
0x0000000003d2ec68: fmla       v5.8h, v3.8h, v0.8h
0x0000000003d2ec6c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ec70: mov        v5.16b, v12.16b
0x0000000003d2ec74: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ec78: ldr        q6, [sp, #0x320]
0x0000000003d2ec7c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ec80: movi       v5.8h, #0x38, lsl #8
0x0000000003d2ec84: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ec88: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2ec8c: fcvtzs     v1.8h, v1.8h
0x0000000003d2ec90: shl        v1.8h, v1.8h, #0xa
0x0000000003d2ec94: add        v1.8h, v1.8h, v14.8h
0x0000000003d2ec98: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2ec9c: fadd       v0.8h, v1.8h, v14.8h
0x0000000003d2eca0: movi       v1.16b, #0
0x0000000003d2eca4: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2eca8: mvni       v1.8h, #0xd
0x0000000003d2ecac: ssra       v1.8h, v0.8h, #0xa
0x0000000003d2ecb0: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2ecb4: orr        v0.8h, #0x38, lsl #8
0x0000000003d2ecb8: scvtf      v1.8h, v1.8h
0x0000000003d2ecbc: ldr        q29, [sp, #0x1d0]
0x0000000003d2ecc0: fcmgt      v2.8h, v29.8h, v0.8h
0x0000000003d2ecc4: and        v5.16b, v0.16b, v2.16b
0x0000000003d2ecc8: movi       v3.8h, #0xbc, lsl #8
0x0000000003d2eccc: fadd       v0.8h, v0.8h, v3.8h
0x0000000003d2ecd0: movi       v31.8h, #0xbc, lsl #8
0x0000000003d2ecd4: and        v2.16b, v14.16b, v2.16b
0x0000000003d2ecd8: fsub       v1.8h, v1.8h, v2.8h
0x0000000003d2ecdc: fadd       v0.8h, v0.8h, v5.8h
0x0000000003d2ece0: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2ece4: ldp        q8, q3, [sp, #0x1b0]
0x0000000003d2ece8: mov        v5.16b, v8.16b
0x0000000003d2ecec: fmla       v5.8h, v3.8h, v0.8h
0x0000000003d2ecf0: ldp        q16, q24, [sp, #0x190]
0x0000000003d2ecf4: mov        v6.16b, v24.16b
0x0000000003d2ecf8: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ecfc: ldp        q26, q18, [sp, #0x110]
0x0000000003d2ed00: mov        v5.16b, v18.16b
0x0000000003d2ed04: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ed08: mov        v6.16b, v26.16b
0x0000000003d2ed0c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ed10: ldr        q28, [sp, #0x100]
0x0000000003d2ed14: mov        v5.16b, v28.16b
0x0000000003d2ed18: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ed1c: mov        v6.16b, v16.16b
0x0000000003d2ed20: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ed24: movi       v5.8h, #0xb4, lsl #8
0x0000000003d2ed28: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ed2c: ldr        q23, [sp, #0x180]
0x0000000003d2ed30: mov        v6.16b, v23.16b
0x0000000003d2ed34: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ed38: fmul       v5.8h, v2.8h, v0.8h
0x0000000003d2ed3c: fmul       v5.8h, v5.8h, v6.8h
0x0000000003d2ed40: ldr        q13, [sp, #0x200]
0x0000000003d2ed44: fmla       v5.8h, v13.8h, v1.8h
0x0000000003d2ed48: movi       v4.8h, #0x38, lsl #8
0x0000000003d2ed4c: fmls       v5.8h, v4.8h, v2.8h
0x0000000003d2ed50: movi       v15.8h, #0x38, lsl #8
0x0000000003d2ed54: fadd       v0.8h, v5.8h, v0.8h
0x0000000003d2ed58: ldr        q2, [sp, #0x300]
0x0000000003d2ed5c: fmla       v0.8h, v2.8h, v1.8h
0x0000000003d2ed60: fabs       v1.8h, v0.8h
0x0000000003d2ed64: ldr        q2, [sp, #0x2c0]
0x0000000003d2ed68: fcmgt      v2.8h, v2.8h, v1.8h
0x0000000003d2ed6c: ldp        q9, q30, [sp, #0xe0]
0x0000000003d2ed70: fminnm     v1.8h, v1.8h, v30.8h
0x0000000003d2ed74: fmul       v5.8h, v1.8h, v1.8h
0x0000000003d2ed78: movi       v6.8h, #0xf9
0x0000000003d2ed7c: movi       v4.8h, #1
0x0000000003d2ed80: fmla       v6.8h, v4.8h, v5.8h
0x0000000003d2ed84: mov        v7.16b, v9.16b
0x0000000003d2ed88: fmla       v7.8h, v5.8h, v6.8h
0x0000000003d2ed8c: ldr        q4, [sp, #0x1f0]
0x0000000003d2ed90: mov        v6.16b, v4.16b
0x0000000003d2ed94: fmla       v6.8h, v5.8h, v7.8h
0x0000000003d2ed98: fmul       v1.8h, v6.8h, v1.8h
0x0000000003d2ed9c: ldp        q27, q25, [sp, #0x160]
0x0000000003d2eda0: mov        v6.16b, v25.16b
0x0000000003d2eda4: movi       v7.8h, #0x14
0x0000000003d2eda8: fmla       v6.8h, v7.8h, v5.8h
0x0000000003d2edac: mov        v7.16b, v27.16b
0x0000000003d2edb0: fmla       v7.8h, v5.8h, v6.8h
0x0000000003d2edb4: mov        v6.16b, v4.16b
0x0000000003d2edb8: fmla       v6.8h, v5.8h, v7.8h
0x0000000003d2edbc: fdiv       v1.8h, v1.8h, v6.8h
0x0000000003d2edc0: movi       v5.8h, #0x80, lsl #8
0x0000000003d2edc4: and        v5.16b, v0.16b, v5.16b
0x0000000003d2edc8: movi       v17.8h, #0x80, lsl #8
0x0000000003d2edcc: fabs       v1.8h, v1.8h
0x0000000003d2edd0: orr        v1.16b, v5.16b, v1.16b
0x0000000003d2edd4: bif        v0.16b, v1.16b, v2.16b
0x0000000003d2edd8: str        q0, [sp, #0x90]
0x0000000003d2eddc: ldp        q1, q0, [sp, #0x2e0]
0x0000000003d2ede0: fmin       v0.8h, v21.8h, v0.8h
0x0000000003d2ede4: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2ede8: movi       v1.8h, #0x38, lsl #8
0x0000000003d2edec: fmla       v1.8h, v10.8h, v0.8h
0x0000000003d2edf0: fcvtzs     v2.8h, v1.8h
0x0000000003d2edf4: scvtf      v2.8h, v2.8h
0x0000000003d2edf8: fcmgt      v1.8h, v2.8h, v1.8h
0x0000000003d2edfc: and        v1.16b, v14.16b, v1.16b
0x0000000003d2ee00: fsub       v1.8h, v2.8h, v1.8h
0x0000000003d2ee04: ldr        q2, [sp, #0x300]
0x0000000003d2ee08: fmls       v0.8h, v1.8h, v2.8h
0x0000000003d2ee0c: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2ee10: mov        v5.16b, v11.16b
0x0000000003d2ee14: ldp        q6, q7, [sp, #0x330]
0x0000000003d2ee18: fmla       v5.8h, v7.8h, v0.8h
0x0000000003d2ee1c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ee20: mov        v5.16b, v12.16b
0x0000000003d2ee24: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ee28: ldr        q6, [sp, #0x320]
0x0000000003d2ee2c: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ee30: movi       v5.8h, #0x38, lsl #8
0x0000000003d2ee34: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2ee38: fmla       v0.8h, v2.8h, v5.8h
0x0000000003d2ee3c: fcvtzs     v1.8h, v1.8h
0x0000000003d2ee40: shl        v1.8h, v1.8h, #0xa
0x0000000003d2ee44: add        v1.8h, v1.8h, v14.8h
0x0000000003d2ee48: fmla       v1.8h, v1.8h, v0.8h
0x0000000003d2ee4c: fadd       v0.8h, v1.8h, v14.8h
0x0000000003d2ee50: movi       v1.16b, #0
0x0000000003d2ee54: fmax       v0.8h, v0.8h, v1.8h
0x0000000003d2ee58: mvni       v1.8h, #0xd
0x0000000003d2ee5c: ssra       v1.8h, v0.8h, #0xa
0x0000000003d2ee60: bic        v0.8h, #0x7c, lsl #8
0x0000000003d2ee64: orr        v0.8h, #0x38, lsl #8
0x0000000003d2ee68: scvtf      v1.8h, v1.8h
0x0000000003d2ee6c: fcmgt      v2.8h, v29.8h, v0.8h
0x0000000003d2ee70: and        v5.16b, v0.16b, v2.16b
0x0000000003d2ee74: fadd       v0.8h, v0.8h, v31.8h
0x0000000003d2ee78: and        v2.16b, v14.16b, v2.16b
0x0000000003d2ee7c: fsub       v1.8h, v1.8h, v2.8h
0x0000000003d2ee80: fadd       v0.8h, v0.8h, v5.8h
0x0000000003d2ee84: fmul       v2.8h, v0.8h, v0.8h
0x0000000003d2ee88: mov        v5.16b, v8.16b
0x0000000003d2ee8c: fmla       v5.8h, v3.8h, v0.8h
0x0000000003d2ee90: mov        v6.16b, v24.16b
0x0000000003d2ee94: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2ee98: mov        v5.16b, v18.16b
0x0000000003d2ee9c: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2eea0: mov        v6.16b, v26.16b
0x0000000003d2eea4: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2eea8: mov        v5.16b, v28.16b
0x0000000003d2eeac: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2eeb0: mov        v6.16b, v16.16b
0x0000000003d2eeb4: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2eeb8: movi       v5.8h, #0xb4, lsl #8
0x0000000003d2eebc: fmla       v5.8h, v0.8h, v6.8h
0x0000000003d2eec0: mov        v6.16b, v23.16b
0x0000000003d2eec4: fmla       v6.8h, v0.8h, v5.8h
0x0000000003d2eec8: fmul       v5.8h, v2.8h, v0.8h
0x0000000003d2eecc: fmul       v5.8h, v5.8h, v6.8h
0x0000000003d2eed0: fmla       v5.8h, v13.8h, v1.8h
0x0000000003d2eed4: fmls       v5.8h, v15.8h, v2.8h
0x0000000003d2eed8: fadd       v0.8h, v5.8h, v0.8h
0x0000000003d2eedc: ldr        q2, [sp, #0x300]
0x0000000003d2eee0: fmla       v0.8h, v2.8h, v1.8h
0x0000000003d2eee4: fabs       v1.8h, v0.8h
0x0000000003d2eee8: ldr        q2, [sp, #0x2c0]
0x0000000003d2eeec: fcmgt      v2.8h, v2.8h, v1.8h
0x0000000003d2eef0: fminnm     v1.8h, v1.8h, v30.8h
0x0000000003d2eef4: fmul       v5.8h, v1.8h, v1.8h
0x0000000003d2eef8: movi       v6.8h, #0xf9
0x0000000003d2eefc: movi       v7.8h, #1
0x0000000003d2ef00: fmla       v6.8h, v7.8h, v5.8h
0x0000000003d2ef04: mov        v7.16b, v9.16b
0x0000000003d2ef08: fmla       v7.8h, v5.8h, v6.8h
0x0000000003d2ef0c: mov        v6.16b, v4.16b
0x0000000003d2ef10: fmla       v6.8h, v5.8h, v7.8h
0x0000000003d2ef14: fmul       v1.8h, v6.8h, v1.8h
0x0000000003d2ef18: mov        v6.16b, v25.16b
0x0000000003d2ef1c: movi       v7.8h, #0x14
0x0000000003d2ef20: fmla       v6.8h, v7.8h, v5.8h
0x0000000003d2ef24: mov        v7.16b, v27.16b
0x0000000003d2ef28: fmla       v7.8h, v5.8h, v6.8h
0x0000000003d2ef2c: mov        v6.16b, v4.16b
0x0000000003d2ef30: fmla       v6.8h, v5.8h, v7.8h
0x0000000003d2ef34: fdiv       v1.8h, v1.8h, v6.8h
0x0000000003d2ef38: and        v5.16b, v0.16b, v17.16b
0x0000000003d2ef3c: movi       v15.8h, #0x80, lsl #8
0x0000000003d2ef40: fabs       v1.8h, v1.8h
0x0000000003d2ef44: orr        v1.16b, v5.16b, v1.16b
0x0000000003d2ef48: mov        v31.16b, v2.16b
0x0000000003d2ef4c: bsl        v31.16b, v0.16b, v1.16b
0x0000000003d2ef50: ldp        q2, q1, [sp, #0x2e0]
0x0000000003d2ef54: fmin       v1.8h, v20.8h, v1.8h
0x0000000003d2ef58: fmax       v1.8h, v1.8h, v2.8h
0x0000000003d2ef5c: movi       v2.8h, #0x38, lsl #8
0x0000000003d2ef60: fmla       v2.8h, v10.8h, v1.8h
0x0000000003d2ef64: fcvtzs     v5.8h, v2.8h
0x0000000003d2ef68: scvtf      v5.8h, v5.8h
0x0000000003d2ef6c: fcmgt      v2.8h, v5.8h, v2.8h
0x0000000003d2ef70: and        v2.16b, v14.16b, v2.16b
0x0000000003d2ef74: fsub       v2.8h, v5.8h, v2.8h
0x0000000003d2ef78: ldr        q5, [sp, #0x300]
0x0000000003d2ef7c: fmls       v1.8h, v2.8h, v5.8h
0x0000000003d2ef80: fmul       v5.8h, v1.8h, v1.8h
0x0000000003d2ef84: mov        v6.16b, v11.16b
0x0000000003d2ef88: ldp        q7, q0, [sp, #0x330]
0x0000000003d2ef8c: fmla       v6.8h, v0.8h, v1.8h
0x0000000003d2ef90: fmla       v7.8h, v1.8h, v6.8h
0x0000000003d2ef94: mov        v6.16b, v12.16b
0x0000000003d2ef98: fmla       v6.8h, v1.8h, v7.8h
0x0000000003d2ef9c: ldr        q7, [sp, #0x320]
0x0000000003d2efa0: fmla       v7.8h, v1.8h, v6.8h
0x0000000003d2efa4: movi       v6.8h, #0x38, lsl #8
0x0000000003d2efa8: fmla       v6.8h, v1.8h, v7.8h
0x0000000003d2efac: fmla       v1.8h, v5.8h, v6.8h
0x0000000003d2efb0: fcvtzs     v2.8h, v2.8h
0x0000000003d2efb4: shl        v2.8h, v2.8h, #0xa
0x0000000003d2efb8: add        v2.8h, v2.8h, v14.8h
0x0000000003d2efbc: fmla       v2.8h, v2.8h, v1.8h
0x0000000003d2efc0: fadd       v1.8h, v2.8h, v14.8h
0x0000000003d2efc4: movi       v0.16b, #0
0x0000000003d2efc8: fmax       v1.8h, v1.8h, v0.8h
0x0000000003d2efcc: mvni       v2.8h, #0xd
0x0000000003d2efd0: ssra       v2.8h, v1.8h, #0xa
0x0000000003d2efd4: bic        v1.8h, #0x7c, lsl #8
0x0000000003d2efd8: orr        v1.8h, #0x38, lsl #8
0x0000000003d2efdc: scvtf      v2.8h, v2.8h
0x0000000003d2efe0: fcmgt      v5.8h, v29.8h, v1.8h
0x0000000003d2efe4: and        v6.16b, v1.16b, v5.16b
0x0000000003d2efe8: movi       v0.8h, #0xbc, lsl #8
0x0000000003d2efec: fadd       v1.8h, v1.8h, v0.8h
0x0000000003d2eff0: and        v5.16b, v14.16b, v5.16b
0x0000000003d2eff4: fsub       v2.8h, v2.8h, v5.8h
0x0000000003d2eff8: fadd       v1.8h, v1.8h, v6.8h
0x0000000003d2effc: fmul       v5.8h, v1.8h, v1.8h
0x0000000003d2f000: mov        v6.16b, v8.16b
0x0000000003d2f004: fmla       v6.8h, v3.8h, v1.8h
0x0000000003d2f008: mov        v7.16b, v24.16b
0x0000000003d2f00c: fmla       v7.8h, v1.8h, v6.8h
0x0000000003d2f010: mov        v6.16b, v18.16b
0x0000000003d2f014: fmla       v6.8h, v1.8h, v7.8h
0x0000000003d2f018: mov        v7.16b, v26.16b
0x0000000003d2f01c: fmla       v7.8h, v1.8h, v6.8h
0x0000000003d2f020: mov        v6.16b, v28.16b
0x0000000003d2f024: fmla       v6.8h, v1.8h, v7.8h
0x0000000003d2f028: mov        v7.16b, v16.16b
0x0000000003d2f02c: fmla       v7.8h, v1.8h, v6.8h
0x0000000003d2f030: movi       v6.8h, #0xb4, lsl #8
0x0000000003d2f034: fmla       v6.8h, v1.8h, v7.8h
0x0000000003d2f038: mov        v7.16b, v23.16b
0x0000000003d2f03c: fmla       v7.8h, v1.8h, v6.8h
0x0000000003d2f040: fmul       v6.8h, v5.8h, v1.8h
0x0000000003d2f044: fmul       v6.8h, v6.8h, v7.8h
0x0000000003d2f048: fmla       v6.8h, v13.8h, v2.8h
0x0000000003d2f04c: movi       v0.8h, #0x38, lsl #8
0x0000000003d2f050: fmls       v6.8h, v0.8h, v5.8h
0x0000000003d2f054: fadd       v1.8h, v6.8h, v1.8h
0x0000000003d2f058: ldr        q5, [sp, #0x300]
0x0000000003d2f05c: fmla       v1.8h, v5.8h, v2.8h
0x0000000003d2f060: fabs       v2.8h, v1.8h
0x0000000003d2f064: ldr        q5, [sp, #0x2c0]
0x0000000003d2f068: fcmgt      v5.8h, v5.8h, v2.8h
0x0000000003d2f06c: fminnm     v2.8h, v2.8h, v30.8h
0x0000000003d2f070: fmul       v6.8h, v2.8h, v2.8h
0x0000000003d2f074: movi       v7.8h, #0xf9
0x0000000003d2f078: movi       v0.8h, #1
0x0000000003d2f07c: fmla       v7.8h, v0.8h, v6.8h
0x0000000003d2f080: mov        v17.16b, v9.16b
0x0000000003d2f084: fmla       v17.8h, v6.8h, v7.8h
0x0000000003d2f088: mov        v7.16b, v4.16b
0x0000000003d2f08c: fmla       v7.8h, v6.8h, v17.8h
0x0000000003d2f090: fmul       v2.8h, v7.8h, v2.8h
0x0000000003d2f094: mov        v7.16b, v25.16b
0x0000000003d2f098: movi       v0.8h, #0x14
0x0000000003d2f09c: fmla       v7.8h, v0.8h, v6.8h
0x0000000003d2f0a0: mov        v17.16b, v27.16b
0x0000000003d2f0a4: fmla       v17.8h, v6.8h, v7.8h
0x0000000003d2f0a8: mov        v7.16b, v4.16b
0x0000000003d2f0ac: fmla       v7.8h, v6.8h, v17.8h
0x0000000003d2f0b0: fdiv       v2.8h, v2.8h, v7.8h
0x0000000003d2f0b4: and        v6.16b, v1.16b, v15.16b
0x0000000003d2f0b8: fabs       v2.8h, v2.8h
0x0000000003d2f0bc: orr        v2.16b, v6.16b, v2.16b
0x0000000003d2f0c0: mov        v0.16b, v5.16b
0x0000000003d2f0c4: bsl        v0.16b, v1.16b, v2.16b
0x0000000003d2f0c8: ldp        q2, q1, [sp, #0x2e0]
0x0000000003d2f0cc: fmin       v1.8h, v19.8h, v1.8h
0x0000000003d2f0d0: fmax       v1.8h, v1.8h, v2.8h
0x0000000003d2f0d4: movi       v2.8h, #0x38, lsl #8
0x0000000003d2f0d8: fmla       v2.8h, v10.8h, v1.8h
0x0000000003d2f0dc: fcvtzs     v5.8h, v2.8h
0x0000000003d2f0e0: scvtf      v5.8h, v5.8h
0x0000000003d2f0e4: fcmgt      v2.8h, v5.8h, v2.8h
0x0000000003d2f0e8: and        v2.16b, v14.16b, v2.16b
0x0000000003d2f0ec: fsub       v2.8h, v5.8h, v2.8h
0x0000000003d2f0f0: ldr        q5, [sp, #0x300]
0x0000000003d2f0f4: fmls       v1.8h, v2.8h, v5.8h
0x0000000003d2f0f8: fmul       v5.8h, v1.8h, v1.8h
0x0000000003d2f0fc: ldp        q7, q6, [sp, #0x330]
0x0000000003d2f100: fmla       v11.8h, v6.8h, v1.8h
0x0000000003d2f104: fmla       v7.8h, v1.8h, v11.8h
0x0000000003d2f108: fmla       v12.8h, v1.8h, v7.8h
0x0000000003d2f10c: ldr        q7, [sp, #0x320]
0x0000000003d2f110: fmla       v7.8h, v1.8h, v12.8h
0x0000000003d2f114: movi       v6.8h, #0x38, lsl #8
0x0000000003d2f118: fmla       v6.8h, v1.8h, v7.8h
0x0000000003d2f11c: fmla       v1.8h, v5.8h, v6.8h
0x0000000003d2f120: fcvtzs     v2.8h, v2.8h
0x0000000003d2f124: shl        v2.8h, v2.8h, #0xa
0x0000000003d2f128: add        v2.8h, v2.8h, v14.8h
0x0000000003d2f12c: fmla       v2.8h, v2.8h, v1.8h
0x0000000003d2f130: fadd       v1.8h, v2.8h, v14.8h
0x0000000003d2f134: movi       v2.16b, #0
0x0000000003d2f138: fmax       v1.8h, v1.8h, v2.8h
0x0000000003d2f13c: mvni       v2.8h, #0xd
0x0000000003d2f140: ssra       v2.8h, v1.8h, #0xa
0x0000000003d2f144: bic        v1.8h, #0x7c, lsl #8
0x0000000003d2f148: orr        v1.8h, #0x38, lsl #8
0x0000000003d2f14c: scvtf      v2.8h, v2.8h
0x0000000003d2f150: fcmgt      v5.8h, v29.8h, v1.8h
0x0000000003d2f154: and        v6.16b, v1.16b, v5.16b
0x0000000003d2f158: movi       v7.8h, #0xbc, lsl #8
0x0000000003d2f15c: fadd       v1.8h, v1.8h, v7.8h
0x0000000003d2f160: and        v5.16b, v14.16b, v5.16b
0x0000000003d2f164: fsub       v2.8h, v2.8h, v5.8h
0x0000000003d2f168: fadd       v1.8h, v1.8h, v6.8h
0x0000000003d2f16c: fmul       v5.8h, v1.8h, v1.8h
0x0000000003d2f170: fmla       v8.8h, v3.8h, v1.8h
0x0000000003d2f174: fmla       v24.8h, v1.8h, v8.8h
0x0000000003d2f178: fmla       v18.8h, v1.8h, v24.8h
0x0000000003d2f17c: fmla       v26.8h, v1.8h, v18.8h
0x0000000003d2f180: fmla       v28.8h, v1.8h, v26.8h
0x0000000003d2f184: fmla       v16.8h, v1.8h, v28.8h
0x0000000003d2f188: movi       v6.8h, #0xb4, lsl #8
0x0000000003d2f18c: fmla       v6.8h, v1.8h, v16.8h
0x0000000003d2f190: fmla       v23.8h, v1.8h, v6.8h
0x0000000003d2f194: fmul       v6.8h, v5.8h, v1.8h
0x0000000003d2f198: fmul       v6.8h, v6.8h, v23.8h
0x0000000003d2f19c: fmla       v6.8h, v13.8h, v2.8h
0x0000000003d2f1a0: movi       v3.8h, #0x38, lsl #8
0x0000000003d2f1a4: fmls       v6.8h, v3.8h, v5.8h
0x0000000003d2f1a8: fadd       v1.8h, v6.8h, v1.8h
0x0000000003d2f1ac: ldr        q3, [sp, #0x300]
0x0000000003d2f1b0: fmla       v1.8h, v3.8h, v2.8h
0x0000000003d2f1b4: fabs       v2.8h, v1.8h
0x0000000003d2f1b8: fminnm     v5.8h, v2.8h, v30.8h
0x0000000003d2f1bc: fmul       v6.8h, v5.8h, v5.8h
0x0000000003d2f1c0: movi       v7.8h, #0xf9
0x0000000003d2f1c4: movi       v3.8h, #1
0x0000000003d2f1c8: fmla       v7.8h, v3.8h, v6.8h
0x0000000003d2f1cc: fmla       v9.8h, v6.8h, v7.8h
0x0000000003d2f1d0: mov        v7.16b, v4.16b
0x0000000003d2f1d4: fmla       v7.8h, v6.8h, v9.8h
0x0000000003d2f1d8: mov        v17.16b, v25.16b
0x0000000003d2f1dc: movi       v3.8h, #0x14
0x0000000003d2f1e0: fmla       v17.8h, v3.8h, v6.8h
0x0000000003d2f1e4: fmla       v27.8h, v6.8h, v17.8h
0x0000000003d2f1e8: fmla       v4.8h, v6.8h, v27.8h
0x0000000003d2f1ec: fmul       v5.8h, v7.8h, v5.8h
0x0000000003d2f1f0: fdiv       v5.8h, v5.8h, v4.8h
0x0000000003d2f1f4: and        v6.16b, v1.16b, v15.16b
0x0000000003d2f1f8: fabs       v5.8h, v5.8h
0x0000000003d2f1fc: orr        v5.16b, v6.16b, v5.16b
0x0000000003d2f200: ldr        q3, [sp, #0x2c0]
0x0000000003d2f204: fcmgt      v2.8h, v3.8h, v2.8h
0x0000000003d2f208: bif        v1.16b, v5.16b, v2.16b
0x0000000003d2f20c: ldr        q2, [sp, #0x90]
0x0000000003d2f210: fmul       v22.8h, v22.8h, v2.8h
0x0000000003d2f214: fmul       v21.8h, v21.8h, v31.8h
0x0000000003d2f218: fmul       v20.8h, v20.8h, v0.8h
0x0000000003d2f21c: fmul       v19.8h, v19.8h, v1.8h
0x0000000003d2f220: b          #0x3d2ea1c
0x0000000003d2f224: ldr        w8, [sp, #0x20]
0x0000000003d2f228: ldr        d23, [sp, #0x240]
0x0000000003d2f22c: ldr        d31, [sp, #0x228]
0x0000000003d2f230: ldr        d24, [sp, #0x220]
0x0000000003d2f234: ldr        d26, [sp, #0x218]
0x0000000003d2f238: cbz        w8, #0x3d2fc98
0x0000000003d2f23c: ldr        x8, [x19]
0x0000000003d2f240: ldur       x8, [x8, #-0x18]
0x0000000003d2f244: add        x10, x19, x8
0x0000000003d2f248: ldr        w8, [x10, #0x90]
0x0000000003d2f24c: cmp        w8, #4
0x0000000003d2f250: b.lt       #0x3d2fc98
0x0000000003d2f254: mov        x8, #0
0x0000000003d2f258: ldr        x9, [x20]
0x0000000003d2f25c: ldrsw      x11, [x20, #0x2c]
0x0000000003d2f260: mul        x11, x23, x11
0x0000000003d2f264: ldr        x12, [x20, #0x10]
0x0000000003d2f268: madd       x9, x11, x12, x9
0x0000000003d2f26c: b          #0x3d2f498
0x0000000003d2f270: fneg       v3.4h, v3.4h
0x0000000003d2f274: ldr        d17, [sp, #0x2d0]
0x0000000003d2f278: fmin       v3.4h, v3.4h, v17.4h
0x0000000003d2f27c: ldr        d19, [sp, #0x2a0]
0x0000000003d2f280: fmax       v3.4h, v3.4h, v19.4h
0x0000000003d2f284: movi       v5.4h, #0x38, lsl #8
0x0000000003d2f288: ldr        d20, [sp, #0x250]
0x0000000003d2f28c: fmla       v5.4h, v20.4h, v3.4h
0x0000000003d2f290: fcvtzs     v6.4h, v5.4h
0x0000000003d2f294: scvtf      v6.4h, v6.4h
0x0000000003d2f298: fcmgt      v5.4h, v6.4h, v5.4h
0x0000000003d2f29c: movi       v27.4h, #0x3c, lsl #8
0x0000000003d2f2a0: and        v5.8b, v27.8b, v5.8b
0x0000000003d2f2a4: fsub       v5.4h, v6.4h, v5.4h
0x0000000003d2f2a8: ldr        d22, [sp, #0x158]
0x0000000003d2f2ac: fmls       v3.4h, v5.4h, v22.4h
0x0000000003d2f2b0: fmul       v6.4h, v3.4h, v3.4h
0x0000000003d2f2b4: ldr        d18, [sp, #0x248]
0x0000000003d2f2b8: fmov       d7, d18
0x0000000003d2f2bc: ldr        d21, [sp, #0x290]
0x0000000003d2f2c0: fmla       v7.4h, v21.4h, v3.4h
0x0000000003d2f2c4: ldr        d4, [sp, #0x310]
0x0000000003d2f2c8: fmov       d16, d4
0x0000000003d2f2cc: fmla       v16.4h, v3.4h, v7.4h
0x0000000003d2f2d0: fmov       d7, d23
0x0000000003d2f2d4: fmla       v7.4h, v3.4h, v16.4h
0x0000000003d2f2d8: fmov       d16, d31
0x0000000003d2f2dc: fmla       v16.4h, v3.4h, v7.4h
0x0000000003d2f2e0: movi       v7.4h, #0x38, lsl #8
0x0000000003d2f2e4: fmla       v7.4h, v3.4h, v16.4h
0x0000000003d2f2e8: fmla       v3.4h, v6.4h, v7.4h
0x0000000003d2f2ec: fcvtzs     v5.4h, v5.4h
0x0000000003d2f2f0: shl        v5.4h, v5.4h, #0xa
0x0000000003d2f2f4: add        v5.4h, v5.4h, v27.4h
0x0000000003d2f2f8: fmla       v5.4h, v5.4h, v3.4h
0x0000000003d2f2fc: fadd       v3.4h, v5.4h, v27.4h
0x0000000003d2f300: fdiv       v3.4h, v27.4h, v3.4h
0x0000000003d2f304: fneg       v2.4h, v2.4h
0x0000000003d2f308: fmin       v2.4h, v2.4h, v17.4h
0x0000000003d2f30c: fmax       v2.4h, v2.4h, v19.4h
0x0000000003d2f310: movi       v5.4h, #0x38, lsl #8
0x0000000003d2f314: fmla       v5.4h, v20.4h, v2.4h
0x0000000003d2f318: fcvtzs     v6.4h, v5.4h
0x0000000003d2f31c: scvtf      v6.4h, v6.4h
0x0000000003d2f320: fcmgt      v5.4h, v6.4h, v5.4h
0x0000000003d2f324: and        v5.8b, v27.8b, v5.8b
0x0000000003d2f328: fsub       v5.4h, v6.4h, v5.4h
0x0000000003d2f32c: fmls       v2.4h, v5.4h, v22.4h
0x0000000003d2f330: fmul       v6.4h, v2.4h, v2.4h
0x0000000003d2f334: fmov       d7, d18
0x0000000003d2f338: fmla       v7.4h, v21.4h, v2.4h
0x0000000003d2f33c: fmov       d16, d4
0x0000000003d2f340: fmla       v16.4h, v2.4h, v7.4h
0x0000000003d2f344: fmov       d7, d23
0x0000000003d2f348: fmla       v7.4h, v2.4h, v16.4h
0x0000000003d2f34c: fmov       d16, d31
0x0000000003d2f350: fmla       v16.4h, v2.4h, v7.4h
0x0000000003d2f354: movi       v7.4h, #0x38, lsl #8
0x0000000003d2f358: fmla       v7.4h, v2.4h, v16.4h
0x0000000003d2f35c: fmla       v2.4h, v6.4h, v7.4h
0x0000000003d2f360: fcvtzs     v5.4h, v5.4h
0x0000000003d2f364: shl        v5.4h, v5.4h, #0xa
0x0000000003d2f368: add        v5.4h, v5.4h, v27.4h
0x0000000003d2f36c: fmla       v5.4h, v5.4h, v2.4h
0x0000000003d2f370: fadd       v2.4h, v5.4h, v27.4h
0x0000000003d2f374: fdiv       v2.4h, v27.4h, v2.4h
0x0000000003d2f378: fneg       v1.4h, v1.4h
0x0000000003d2f37c: fmin       v1.4h, v1.4h, v17.4h
0x0000000003d2f380: fmax       v1.4h, v1.4h, v19.4h
0x0000000003d2f384: movi       v5.4h, #0x38, lsl #8
0x0000000003d2f388: fmla       v5.4h, v20.4h, v1.4h
0x0000000003d2f38c: fcvtzs     v6.4h, v5.4h
0x0000000003d2f390: scvtf      v6.4h, v6.4h
0x0000000003d2f394: fcmgt      v5.4h, v6.4h, v5.4h
0x0000000003d2f398: and        v5.8b, v27.8b, v5.8b
0x0000000003d2f39c: fsub       v5.4h, v6.4h, v5.4h
0x0000000003d2f3a0: fmls       v1.4h, v5.4h, v22.4h
0x0000000003d2f3a4: fmul       v6.4h, v1.4h, v1.4h
0x0000000003d2f3a8: fmov       d7, d18
0x0000000003d2f3ac: fmla       v7.4h, v21.4h, v1.4h
0x0000000003d2f3b0: fmov       d16, d4
0x0000000003d2f3b4: fmla       v16.4h, v1.4h, v7.4h
0x0000000003d2f3b8: fmov       d7, d23
0x0000000003d2f3bc: fmla       v7.4h, v1.4h, v16.4h
0x0000000003d2f3c0: fmov       d16, d31
0x0000000003d2f3c4: fmla       v16.4h, v1.4h, v7.4h
0x0000000003d2f3c8: movi       v7.4h, #0x38, lsl #8
0x0000000003d2f3cc: fmla       v7.4h, v1.4h, v16.4h
0x0000000003d2f3d0: fmla       v1.4h, v6.4h, v7.4h
0x0000000003d2f3d4: fcvtzs     v5.4h, v5.4h
0x0000000003d2f3d8: shl        v5.4h, v5.4h, #0xa
0x0000000003d2f3dc: add        v5.4h, v5.4h, v27.4h
0x0000000003d2f3e0: fmla       v5.4h, v5.4h, v1.4h
0x0000000003d2f3e4: fadd       v1.4h, v5.4h, v27.4h
0x0000000003d2f3e8: fdiv       v1.4h, v27.4h, v1.4h
0x0000000003d2f3ec: fneg       v0.4h, v0.4h
0x0000000003d2f3f0: fmin       v0.4h, v0.4h, v17.4h
0x0000000003d2f3f4: fmax       v0.4h, v0.4h, v19.4h
0x0000000003d2f3f8: movi       v5.4h, #0x38, lsl #8
0x0000000003d2f3fc: fmla       v5.4h, v20.4h, v0.4h
0x0000000003d2f400: fcvtzs     v6.4h, v5.4h
0x0000000003d2f404: scvtf      v6.4h, v6.4h
0x0000000003d2f408: fcmgt      v5.4h, v6.4h, v5.4h
0x0000000003d2f40c: and        v5.8b, v27.8b, v5.8b
0x0000000003d2f410: fsub       v5.4h, v6.4h, v5.4h
0x0000000003d2f414: fmls       v0.4h, v5.4h, v22.4h
0x0000000003d2f418: fmul       v6.4h, v0.4h, v0.4h
0x0000000003d2f41c: fmov       d7, d18
0x0000000003d2f420: fmla       v7.4h, v21.4h, v0.4h
0x0000000003d2f424: fmov       d16, d4
0x0000000003d2f428: fmla       v16.4h, v0.4h, v7.4h
0x0000000003d2f42c: fmov       d7, d23
0x0000000003d2f430: fmla       v7.4h, v0.4h, v16.4h
0x0000000003d2f434: fmov       d16, d31
0x0000000003d2f438: fmla       v16.4h, v0.4h, v7.4h
0x0000000003d2f43c: movi       v7.4h, #0x38, lsl #8
0x0000000003d2f440: fmla       v7.4h, v0.4h, v16.4h
0x0000000003d2f444: fmla       v0.4h, v6.4h, v7.4h
0x0000000003d2f448: fcvtzs     v5.4h, v5.4h
0x0000000003d2f44c: shl        v5.4h, v5.4h, #0xa
0x0000000003d2f450: add        v5.4h, v5.4h, v27.4h
0x0000000003d2f454: fmla       v5.4h, v5.4h, v0.4h
0x0000000003d2f458: fadd       v0.4h, v5.4h, v27.4h
0x0000000003d2f45c: fdiv       v0.4h, v27.4h, v0.4h
0x0000000003d2f460: stp        d3, d2, [x9]
0x0000000003d2f464: stp        d1, d0, [x9, #0x10]
0x0000000003d2f468: add        x9, x9, #0x20
0x0000000003d2f46c: add        x8, x8, #1
0x0000000003d2f470: ldr        x10, [x19]
0x0000000003d2f474: ldur       x10, [x10, #-0x18]
0x0000000003d2f478: add        x10, x19, x10
0x0000000003d2f47c: ldr        w11, [x10, #0x90]
0x0000000003d2f480: add        w12, w11, #3
0x0000000003d2f484: cmp        w11, #0
0x0000000003d2f488: csel       w11, w12, w11, lt
0x0000000003d2f48c: asr        w11, w11, #2
0x0000000003d2f490: cmp        x8, w11, sxtw
0x0000000003d2f494: b.ge       #0x3d2fc98
0x0000000003d2f498: ldr        x11, [x19, #0x18]
0x0000000003d2f49c: ldr        x12, [x21]
0x0000000003d2f4a0: ldrsw      x13, [x21, #0x2c]
0x0000000003d2f4a4: ldr        x14, [x21, #0x10]
0x0000000003d2f4a8: ldr        w15, [x10, #0x94]
0x0000000003d2f4ac: cbz        w15, #0x3d2f4dc
0x0000000003d2f4b0: ldr        x15, [x19, #0x60]
0x0000000003d2f4b4: add        x15, x15, x8, lsl #3
0x0000000003d2f4b8: add        x16, x15, #4
0x0000000003d2f4bc: add        x17, x15, #6
0x0000000003d2f4c0: ld1r       {v3.4h}, [x15], #2
0x0000000003d2f4c4: ld1r       {v2.4h}, [x15]
0x0000000003d2f4c8: ld1r       {v1.4h}, [x16]
0x0000000003d2f4cc: ld1r       {v0.4h}, [x17]
0x0000000003d2f4d0: cmp        w25, #1
0x0000000003d2f4d4: b.ge       #0x3d2f4f4
0x0000000003d2f4d8: b          #0x3d2f528
0x0000000003d2f4dc: movi       d0, #0000000000000000
0x0000000003d2f4e0: movi       d1, #0000000000000000
0x0000000003d2f4e4: movi       d2, #0000000000000000
0x0000000003d2f4e8: movi       d3, #0000000000000000
0x0000000003d2f4ec: cmp        w25, #1
0x0000000003d2f4f0: b.lt       #0x3d2f528
0x0000000003d2f4f4: mul        w15, w5, w8
0x0000000003d2f4f8: add        x11, x11, w15, sxtw #1
0x0000000003d2f4fc: mul        x13, x23, x13
0x0000000003d2f500: madd       x12, x13, x14, x12
0x0000000003d2f504: mov        x13, x25
0x0000000003d2f508: ldr        d5, [x12], #8
0x0000000003d2f50c: ldr        d6, [x11], #8
0x0000000003d2f510: fmla       v3.4h, v5.4h, v6.h[0]
0x0000000003d2f514: fmla       v2.4h, v5.4h, v6.h[1]
0x0000000003d2f518: fmla       v1.4h, v5.4h, v6.h[2]
0x0000000003d2f51c: fmla       v0.4h, v5.4h, v6.h[3]
0x0000000003d2f520: subs       w13, w13, #1
0x0000000003d2f524: b.ne       #0x3d2f508
0x0000000003d2f528: ldr        w11, [x10, #0xa0]
0x0000000003d2f52c: ldr        x10, [x10, #0xa8]
0x0000000003d2f530: cmp        w11, #3
0x0000000003d2f534: b.gt       #0x3d2f588
0x0000000003d2f538: cmp        w11, #1
0x0000000003d2f53c: b.eq       #0x3d2f608
0x0000000003d2f540: cmp        w11, #2
0x0000000003d2f544: b.eq       #0x3d2f620
0x0000000003d2f548: cmp        w11, #3
0x0000000003d2f54c: b.ne       #0x3d2f460
0x0000000003d2f550: ldp        s5, s6, [x10]
0x0000000003d2f554: fcvt       h5, s5
0x0000000003d2f558: dup        v5.4h, v5.h[0]
0x0000000003d2f55c: fcvt       h6, s6
0x0000000003d2f560: dup        v6.4h, v6.h[0]
0x0000000003d2f564: fmax       v3.4h, v3.4h, v5.4h
0x0000000003d2f568: fmin       v3.4h, v3.4h, v6.4h
0x0000000003d2f56c: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2f570: fmin       v2.4h, v2.4h, v6.4h
0x0000000003d2f574: fmax       v1.4h, v1.4h, v5.4h
0x0000000003d2f578: fmin       v1.4h, v1.4h, v6.4h
0x0000000003d2f57c: fmax       v0.4h, v0.4h, v5.4h
0x0000000003d2f580: fmin       v0.4h, v0.4h, v6.4h
0x0000000003d2f584: b          #0x3d2f460
0x0000000003d2f588: cmp        w11, #4
0x0000000003d2f58c: b.eq       #0x3d2f270
0x0000000003d2f590: cmp        w11, #5
0x0000000003d2f594: b.eq       #0x3d2f664
0x0000000003d2f598: cmp        w11, #6
0x0000000003d2f59c: b.ne       #0x3d2f460
0x0000000003d2f5a0: ldp        s5, s6, [x10]
0x0000000003d2f5a4: fcvt       h5, s5
0x0000000003d2f5a8: fcvt       h6, s6
0x0000000003d2f5ac: dup        v6.4h, v6.h[0]
0x0000000003d2f5b0: fmov       d7, d6
0x0000000003d2f5b4: fmla       v7.4h, v3.4h, v5.h[0]
0x0000000003d2f5b8: movi       d16, #0000000000000000
0x0000000003d2f5bc: fmax       v7.4h, v7.4h, v16.4h
0x0000000003d2f5c0: movi       v4.4h, #0x3c, lsl #8
0x0000000003d2f5c4: fmin       v7.4h, v7.4h, v4.4h
0x0000000003d2f5c8: fmul       v3.4h, v7.4h, v3.4h
0x0000000003d2f5cc: fmov       d7, d6
0x0000000003d2f5d0: fmla       v7.4h, v2.4h, v5.h[0]
0x0000000003d2f5d4: fmax       v7.4h, v7.4h, v16.4h
0x0000000003d2f5d8: fmin       v7.4h, v7.4h, v4.4h
0x0000000003d2f5dc: fmul       v2.4h, v7.4h, v2.4h
0x0000000003d2f5e0: fmov       d7, d6
0x0000000003d2f5e4: fmla       v7.4h, v1.4h, v5.h[0]
0x0000000003d2f5e8: fmax       v7.4h, v7.4h, v16.4h
0x0000000003d2f5ec: fmin       v7.4h, v7.4h, v4.4h
0x0000000003d2f5f0: fmul       v1.4h, v7.4h, v1.4h
0x0000000003d2f5f4: fmla       v6.4h, v0.4h, v5.h[0]
0x0000000003d2f5f8: fmax       v5.4h, v6.4h, v16.4h
0x0000000003d2f5fc: fmin       v5.4h, v5.4h, v4.4h
0x0000000003d2f600: fmul       v0.4h, v5.4h, v0.4h
0x0000000003d2f604: b          #0x3d2f460
0x0000000003d2f608: movi       d5, #0000000000000000
0x0000000003d2f60c: fmax       v3.4h, v3.4h, v5.4h
0x0000000003d2f610: fmax       v2.4h, v2.4h, v5.4h
0x0000000003d2f614: fmax       v1.4h, v1.4h, v5.4h
0x0000000003d2f618: fmax       v0.4h, v0.4h, v5.4h
0x0000000003d2f61c: b          #0x3d2f460
0x0000000003d2f620: ldr        s5, [x10]
0x0000000003d2f624: fcvt       h5, s5
0x0000000003d2f628: dup        v5.4h, v5.h[0]
0x0000000003d2f62c: fcmgt      v6.4h, v3.4h, #0.0
0x0000000003d2f630: movi       v4.4h, #0x3c, lsl #8
0x0000000003d2f634: bsl        v6.8b, v4.8b, v5.8b
0x0000000003d2f638: fmul       v3.4h, v6.4h, v3.4h
0x0000000003d2f63c: fcmgt      v6.4h, v2.4h, #0.0
0x0000000003d2f640: bsl        v6.8b, v4.8b, v5.8b
0x0000000003d2f644: fmul       v2.4h, v6.4h, v2.4h
0x0000000003d2f648: fcmgt      v6.4h, v1.4h, #0.0
0x0000000003d2f64c: bsl        v6.8b, v4.8b, v5.8b
0x0000000003d2f650: fmul       v1.4h, v6.4h, v1.4h
0x0000000003d2f654: fcmgt      v6.4h, v0.4h, #0.0
0x0000000003d2f658: bit        v5.8b, v4.8b, v6.8b
0x0000000003d2f65c: fmul       v0.4h, v5.4h, v0.4h
0x0000000003d2f660: b          #0x3d2f460
0x0000000003d2f664: ldr        d27, [sp, #0x2d0]
0x0000000003d2f668: fmin       v5.4h, v3.4h, v27.4h
0x0000000003d2f66c: ldr        d25, [sp, #0x2a0]
0x0000000003d2f670: fmax       v5.4h, v5.4h, v25.4h
0x0000000003d2f674: movi       v6.4h, #0x38, lsl #8
0x0000000003d2f678: ldr        d10, [sp, #0x250]
0x0000000003d2f67c: fmla       v6.4h, v10.4h, v5.4h
0x0000000003d2f680: fcvtzs     v7.4h, v6.4h
0x0000000003d2f684: scvtf      v7.4h, v7.4h
0x0000000003d2f688: fcmgt      v6.4h, v7.4h, v6.4h
0x0000000003d2f68c: movi       v9.4h, #0x3c, lsl #8
0x0000000003d2f690: and        v6.8b, v9.8b, v6.8b
0x0000000003d2f694: fsub       v6.4h, v7.4h, v6.4h
0x0000000003d2f698: ldr        d15, [sp, #0x158]
0x0000000003d2f69c: fmls       v5.4h, v6.4h, v15.4h
0x0000000003d2f6a0: fmul       v7.4h, v5.4h, v5.4h
0x0000000003d2f6a4: ldr        d8, [sp, #0x248]
0x0000000003d2f6a8: fmov       d16, d8
0x0000000003d2f6ac: ldr        d4, [sp, #0x290]
0x0000000003d2f6b0: fmla       v16.4h, v4.4h, v5.4h
0x0000000003d2f6b4: ldr        d22, [sp, #0x310]
0x0000000003d2f6b8: fmov       d17, d22
0x0000000003d2f6bc: fmla       v17.4h, v5.4h, v16.4h
0x0000000003d2f6c0: fmov       d16, d23
0x0000000003d2f6c4: fmla       v16.4h, v5.4h, v17.4h
0x0000000003d2f6c8: ldr        d17, [sp, #0x228]
0x0000000003d2f6cc: fmla       v17.4h, v5.4h, v16.4h
0x0000000003d2f6d0: movi       v16.4h, #0x38, lsl #8
0x0000000003d2f6d4: fmla       v16.4h, v5.4h, v17.4h
0x0000000003d2f6d8: fmla       v5.4h, v7.4h, v16.4h
0x0000000003d2f6dc: fcvtzs     v6.4h, v6.4h
0x0000000003d2f6e0: shl        v6.4h, v6.4h, #0xa
0x0000000003d2f6e4: add        v6.4h, v6.4h, v9.4h
0x0000000003d2f6e8: fmla       v6.4h, v6.4h, v5.4h
0x0000000003d2f6ec: fadd       v5.4h, v6.4h, v9.4h
0x0000000003d2f6f0: movi       d4, #0000000000000000
0x0000000003d2f6f4: fmax       v5.4h, v5.4h, v4.4h
0x0000000003d2f6f8: mvni       v6.4h, #0xd
0x0000000003d2f6fc: ssra       v6.4h, v5.4h, #0xa
0x0000000003d2f700: bic        v5.4h, #0x7c, lsl #8
0x0000000003d2f704: orr        v5.4h, #0x38, lsl #8
0x0000000003d2f708: scvtf      v6.4h, v6.4h
0x0000000003d2f70c: fcmgt      v7.4h, v24.4h, v5.4h
0x0000000003d2f710: and        v16.8b, v5.8b, v7.8b
0x0000000003d2f714: movi       v4.4h, #0xbc, lsl #8
0x0000000003d2f718: fadd       v5.4h, v5.4h, v4.4h
0x0000000003d2f71c: movi       v30.4h, #0xbc, lsl #8
0x0000000003d2f720: and        v7.8b, v9.8b, v7.8b
0x0000000003d2f724: fsub       v6.4h, v6.4h, v7.4h
0x0000000003d2f728: fadd       v5.4h, v5.4h, v16.4h
0x0000000003d2f72c: fmul       v7.4h, v5.4h, v5.4h
0x0000000003d2f730: ldr        d11, [sp, #0x280]
0x0000000003d2f734: fmov       d16, d11
0x0000000003d2f738: fmla       v16.4h, v26.4h, v5.4h
0x0000000003d2f73c: ldr        d13, [sp, #0xd8]
0x0000000003d2f740: fmov       d17, d13
0x0000000003d2f744: fmla       v17.4h, v5.4h, v16.4h
0x0000000003d2f748: ldr        d12, [sp, #0x238]
0x0000000003d2f74c: fmov       d16, d12
0x0000000003d2f750: fmla       v16.4h, v5.4h, v17.4h
0x0000000003d2f754: ldr        d4, [sp, #0x150]
0x0000000003d2f758: fmov       d17, d4
0x0000000003d2f75c: fmov       d21, d4
0x0000000003d2f760: fmla       v17.4h, v5.4h, v16.4h
0x0000000003d2f764: ldp        d24, d28, [sp, #0xc0]
0x0000000003d2f768: fmov       d16, d24
0x0000000003d2f76c: fmla       v16.4h, v5.4h, v17.4h
0x0000000003d2f770: ldr        d4, [sp, #0xd0]
0x0000000003d2f774: fmov       d17, d4
0x0000000003d2f778: fmov       d23, d4
0x0000000003d2f77c: fmla       v17.4h, v5.4h, v16.4h
0x0000000003d2f780: movi       v16.4h, #0xb4, lsl #8
0x0000000003d2f784: fmla       v16.4h, v5.4h, v17.4h
0x0000000003d2f788: ldp        d29, d17, [sp, #0x140]
0x0000000003d2f78c: fmla       v17.4h, v5.4h, v16.4h
0x0000000003d2f790: fmul       v16.4h, v7.4h, v5.4h
0x0000000003d2f794: fmul       v16.4h, v16.4h, v17.4h
0x0000000003d2f798: fmla       v16.4h, v28.4h, v6.4h
0x0000000003d2f79c: movi       v4.4h, #0x38, lsl #8
0x0000000003d2f7a0: fmls       v16.4h, v4.4h, v7.4h
0x0000000003d2f7a4: movi       v14.4h, #0x38, lsl #8
0x0000000003d2f7a8: fadd       v5.4h, v16.4h, v5.4h
0x0000000003d2f7ac: fmla       v5.4h, v15.4h, v6.4h
0x0000000003d2f7b0: fabs       v6.4h, v5.4h
0x0000000003d2f7b4: ldr        d4, [sp, #0x230]
0x0000000003d2f7b8: fcmgt      v7.4h, v4.4h, v6.4h
0x0000000003d2f7bc: fminnm     v6.4h, v6.4h, v29.4h
0x0000000003d2f7c0: fmul       v16.4h, v6.4h, v6.4h
0x0000000003d2f7c4: movi       v17.4h, #0xf9
0x0000000003d2f7c8: movi       v4.4h, #1
0x0000000003d2f7cc: fmla       v17.4h, v4.4h, v16.4h
0x0000000003d2f7d0: ldp        d18, d19, [sp, #0x130]
0x0000000003d2f7d4: fmla       v19.4h, v16.4h, v17.4h
0x0000000003d2f7d8: fmov       d17, d18
0x0000000003d2f7dc: fmla       v17.4h, v16.4h, v19.4h
0x0000000003d2f7e0: fmul       v6.4h, v17.4h, v6.4h
0x0000000003d2f7e4: ldr        d26, [sp, #0x1e8]
0x0000000003d2f7e8: fmov       d17, d26
0x0000000003d2f7ec: movi       v19.4h, #0x14
0x0000000003d2f7f0: fmla       v17.4h, v19.4h, v16.4h
0x0000000003d2f7f4: ldr        d19, [sp, #0x1e0]
0x0000000003d2f7f8: fmla       v19.4h, v16.4h, v17.4h
0x0000000003d2f7fc: fmov       d17, d18
0x0000000003d2f800: fmla       v17.4h, v16.4h, v19.4h
0x0000000003d2f804: fdiv       v6.4h, v6.4h, v17.4h
0x0000000003d2f808: movi       v16.4h, #0x80, lsl #8
0x0000000003d2f80c: and        v16.8b, v5.8b, v16.8b
0x0000000003d2f810: fabs       v6.4h, v6.4h
0x0000000003d2f814: orr        v6.8b, v16.8b, v6.8b
0x0000000003d2f818: bif        v5.8b, v6.8b, v7.8b
0x0000000003d2f81c: str        d5, [sp, #0x340]
0x0000000003d2f820: fmin       v5.4h, v2.4h, v27.4h
0x0000000003d2f824: fmax       v5.4h, v5.4h, v25.4h
0x0000000003d2f828: fmov       d31, d25
0x0000000003d2f82c: movi       v6.4h, #0x38, lsl #8
0x0000000003d2f830: fmla       v6.4h, v10.4h, v5.4h
0x0000000003d2f834: fcvtzs     v16.4h, v6.4h
0x0000000003d2f838: scvtf      v16.4h, v16.4h
0x0000000003d2f83c: fcmgt      v6.4h, v16.4h, v6.4h
0x0000000003d2f840: and        v6.8b, v9.8b, v6.8b
0x0000000003d2f844: fsub       v6.4h, v16.4h, v6.4h
0x0000000003d2f848: fmls       v5.4h, v6.4h, v15.4h
0x0000000003d2f84c: fmul       v16.4h, v5.4h, v5.4h
0x0000000003d2f850: fmov       d17, d8
0x0000000003d2f854: ldr        d25, [sp, #0x290]
0x0000000003d2f858: fmla       v17.4h, v25.4h, v5.4h
0x0000000003d2f85c: fmov       d19, d22
0x0000000003d2f860: fmla       v19.4h, v5.4h, v17.4h
0x0000000003d2f864: ldr        d17, [sp, #0x240]
0x0000000003d2f868: fmla       v17.4h, v5.4h, v19.4h
0x0000000003d2f86c: ldr        d19, [sp, #0x228]
0x0000000003d2f870: fmla       v19.4h, v5.4h, v17.4h
0x0000000003d2f874: movi       v17.4h, #0x38, lsl #8
0x0000000003d2f878: fmla       v17.4h, v5.4h, v19.4h
0x0000000003d2f87c: fmla       v5.4h, v16.4h, v17.4h
0x0000000003d2f880: fcvtzs     v6.4h, v6.4h
0x0000000003d2f884: shl        v6.4h, v6.4h, #0xa
0x0000000003d2f888: add        v6.4h, v6.4h, v9.4h
0x0000000003d2f88c: fmla       v6.4h, v6.4h, v5.4h
0x0000000003d2f890: fadd       v5.4h, v6.4h, v9.4h
0x0000000003d2f894: movi       d4, #0000000000000000
0x0000000003d2f898: fmax       v5.4h, v5.4h, v4.4h
0x0000000003d2f89c: mvni       v6.4h, #0xd
0x0000000003d2f8a0: ssra       v6.4h, v5.4h, #0xa
0x0000000003d2f8a4: bic        v5.4h, #0x7c, lsl #8
0x0000000003d2f8a8: orr        v5.4h, #0x38, lsl #8
0x0000000003d2f8ac: scvtf      v6.4h, v6.4h
0x0000000003d2f8b0: ldr        d16, [sp, #0x220]
0x0000000003d2f8b4: fcmgt      v16.4h, v16.4h, v5.4h
0x0000000003d2f8b8: and        v17.8b, v5.8b, v16.8b
0x0000000003d2f8bc: fadd       v5.4h, v5.4h, v30.4h
0x0000000003d2f8c0: and        v16.8b, v9.8b, v16.8b
0x0000000003d2f8c4: fsub       v6.4h, v6.4h, v16.4h
0x0000000003d2f8c8: fadd       v5.4h, v5.4h, v17.4h
0x0000000003d2f8cc: fmul       v16.4h, v5.4h, v5.4h
0x0000000003d2f8d0: fmov       d17, d11
0x0000000003d2f8d4: ldr        d19, [sp, #0x218]
0x0000000003d2f8d8: fmla       v17.4h, v19.4h, v5.4h
0x0000000003d2f8dc: fmov       d19, d13
0x0000000003d2f8e0: fmla       v19.4h, v5.4h, v17.4h
0x0000000003d2f8e4: fmov       d17, d12
0x0000000003d2f8e8: fmla       v17.4h, v5.4h, v19.4h
0x0000000003d2f8ec: fmov       d19, d21
0x0000000003d2f8f0: fmla       v19.4h, v5.4h, v17.4h
0x0000000003d2f8f4: fmov       d17, d24
0x0000000003d2f8f8: fmov       d30, d24
0x0000000003d2f8fc: fmla       v17.4h, v5.4h, v19.4h
0x0000000003d2f900: fmov       d19, d23
0x0000000003d2f904: fmla       v19.4h, v5.4h, v17.4h
0x0000000003d2f908: movi       v17.4h, #0xb4, lsl #8
0x0000000003d2f90c: fmla       v17.4h, v5.4h, v19.4h
0x0000000003d2f910: ldr        d4, [sp, #0x148]
0x0000000003d2f914: fmov       d19, d4
0x0000000003d2f918: fmla       v19.4h, v5.4h, v17.4h
0x0000000003d2f91c: fmul       v17.4h, v16.4h, v5.4h
0x0000000003d2f920: fmul       v17.4h, v17.4h, v19.4h
0x0000000003d2f924: fmov       d24, d28
0x0000000003d2f928: fmla       v17.4h, v28.4h, v6.4h
0x0000000003d2f92c: fmls       v17.4h, v14.4h, v16.4h
0x0000000003d2f930: fadd       v5.4h, v17.4h, v5.4h
0x0000000003d2f934: fmla       v5.4h, v15.4h, v6.4h
0x0000000003d2f938: fabs       v6.4h, v5.4h
0x0000000003d2f93c: ldr        d21, [sp, #0x230]
0x0000000003d2f940: fcmgt      v16.4h, v21.4h, v6.4h
0x0000000003d2f944: fminnm     v6.4h, v6.4h, v29.4h
0x0000000003d2f948: fmul       v17.4h, v6.4h, v6.4h
0x0000000003d2f94c: movi       v19.4h, #0xf9
0x0000000003d2f950: movi       v7.4h, #1
0x0000000003d2f954: fmla       v19.4h, v7.4h, v17.4h
0x0000000003d2f958: ldr        d28, [sp, #0x138]
0x0000000003d2f95c: fmov       d20, d28
0x0000000003d2f960: fmla       v20.4h, v17.4h, v19.4h
0x0000000003d2f964: fmov       d19, d18
0x0000000003d2f968: fmla       v19.4h, v17.4h, v20.4h
0x0000000003d2f96c: fmul       v6.4h, v19.4h, v6.4h
0x0000000003d2f970: movi       v7.4h, #0x14
0x0000000003d2f974: fmla       v26.4h, v7.4h, v17.4h
0x0000000003d2f978: ldr        d20, [sp, #0x1e0]
0x0000000003d2f97c: fmla       v20.4h, v17.4h, v26.4h
0x0000000003d2f980: fmov       d19, d18
0x0000000003d2f984: fmla       v19.4h, v17.4h, v20.4h
0x0000000003d2f988: fdiv       v6.4h, v6.4h, v19.4h
0x0000000003d2f98c: movi       v7.4h, #0x80, lsl #8
0x0000000003d2f990: and        v17.8b, v5.8b, v7.8b
0x0000000003d2f994: fabs       v6.4h, v6.4h
0x0000000003d2f998: orr        v6.8b, v17.8b, v6.8b
0x0000000003d2f99c: bif        v5.8b, v6.8b, v16.8b
0x0000000003d2f9a0: str        d5, [sp, #0x330]
0x0000000003d2f9a4: fmin       v6.4h, v1.4h, v27.4h
0x0000000003d2f9a8: fmax       v6.4h, v6.4h, v31.4h
0x0000000003d2f9ac: movi       v16.4h, #0x38, lsl #8
0x0000000003d2f9b0: fmla       v16.4h, v10.4h, v6.4h
0x0000000003d2f9b4: fcvtzs     v17.4h, v16.4h
0x0000000003d2f9b8: scvtf      v17.4h, v17.4h
0x0000000003d2f9bc: fcmgt      v16.4h, v17.4h, v16.4h
0x0000000003d2f9c0: and        v16.8b, v9.8b, v16.8b
0x0000000003d2f9c4: fsub       v16.4h, v17.4h, v16.4h
0x0000000003d2f9c8: fmls       v6.4h, v16.4h, v15.4h
0x0000000003d2f9cc: fmul       v17.4h, v6.4h, v6.4h
0x0000000003d2f9d0: fmov       d19, d8
0x0000000003d2f9d4: fmov       d31, d8
0x0000000003d2f9d8: fmla       v19.4h, v25.4h, v6.4h
0x0000000003d2f9dc: fmov       d20, d22
0x0000000003d2f9e0: fmla       v20.4h, v6.4h, v19.4h
0x0000000003d2f9e4: ldr        d19, [sp, #0x240]
0x0000000003d2f9e8: fmla       v19.4h, v6.4h, v20.4h
0x0000000003d2f9ec: ldr        d20, [sp, #0x228]
0x0000000003d2f9f0: fmla       v20.4h, v6.4h, v19.4h
0x0000000003d2f9f4: movi       v19.4h, #0x38, lsl #8
0x0000000003d2f9f8: fmla       v19.4h, v6.4h, v20.4h
0x0000000003d2f9fc: fmla       v6.4h, v17.4h, v19.4h
0x0000000003d2fa00: fcvtzs     v16.4h, v16.4h
0x0000000003d2fa04: shl        v16.4h, v16.4h, #0xa
0x0000000003d2fa08: add        v16.4h, v16.4h, v9.4h
0x0000000003d2fa0c: fmla       v16.4h, v16.4h, v6.4h
0x0000000003d2fa10: fadd       v6.4h, v16.4h, v9.4h
0x0000000003d2fa14: movi       d5, #0000000000000000
0x0000000003d2fa18: fmax       v6.4h, v6.4h, v5.4h
0x0000000003d2fa1c: mvni       v16.4h, #0xd
0x0000000003d2fa20: ssra       v16.4h, v6.4h, #0xa
0x0000000003d2fa24: bic        v6.4h, #0x7c, lsl #8
0x0000000003d2fa28: orr        v6.4h, #0x38, lsl #8
0x0000000003d2fa2c: scvtf      v16.4h, v16.4h
0x0000000003d2fa30: ldr        d17, [sp, #0x220]
0x0000000003d2fa34: fcmgt      v17.4h, v17.4h, v6.4h
0x0000000003d2fa38: and        v19.8b, v6.8b, v17.8b
0x0000000003d2fa3c: movi       v5.4h, #0xbc, lsl #8
0x0000000003d2fa40: fadd       v6.4h, v6.4h, v5.4h
0x0000000003d2fa44: and        v17.8b, v9.8b, v17.8b
0x0000000003d2fa48: fsub       v16.4h, v16.4h, v17.4h
0x0000000003d2fa4c: fadd       v6.4h, v6.4h, v19.4h
0x0000000003d2fa50: fmul       v17.4h, v6.4h, v6.4h
0x0000000003d2fa54: fmov       d19, d11
0x0000000003d2fa58: ldr        d20, [sp, #0x218]
0x0000000003d2fa5c: fmla       v19.4h, v20.4h, v6.4h
0x0000000003d2fa60: fmov       d20, d13
0x0000000003d2fa64: fmla       v20.4h, v6.4h, v19.4h
0x0000000003d2fa68: fmov       d19, d12
0x0000000003d2fa6c: fmla       v19.4h, v6.4h, v20.4h
0x0000000003d2fa70: ldr        d26, [sp, #0x150]
0x0000000003d2fa74: fmov       d20, d26
0x0000000003d2fa78: fmla       v20.4h, v6.4h, v19.4h
0x0000000003d2fa7c: fmov       d19, d30
0x0000000003d2fa80: fmla       v19.4h, v6.4h, v20.4h
0x0000000003d2fa84: fmov       d20, d23
0x0000000003d2fa88: fmov       d7, d23
0x0000000003d2fa8c: fmla       v20.4h, v6.4h, v19.4h
0x0000000003d2fa90: movi       v19.4h, #0xb4, lsl #8
0x0000000003d2fa94: fmla       v19.4h, v6.4h, v20.4h
0x0000000003d2fa98: fmov       d20, d4
0x0000000003d2fa9c: fmla       v20.4h, v6.4h, v19.4h
0x0000000003d2faa0: fmul       v19.4h, v17.4h, v6.4h
0x0000000003d2faa4: fmul       v19.4h, v19.4h, v20.4h
0x0000000003d2faa8: fmla       v19.4h, v24.4h, v16.4h
0x0000000003d2faac: movi       v5.4h, #0x38, lsl #8
0x0000000003d2fab0: fmls       v19.4h, v5.4h, v17.4h
0x0000000003d2fab4: fadd       v6.4h, v19.4h, v6.4h
0x0000000003d2fab8: fmla       v6.4h, v15.4h, v16.4h
0x0000000003d2fabc: fabs       v16.4h, v6.4h
0x0000000003d2fac0: fcmgt      v17.4h, v21.4h, v16.4h
0x0000000003d2fac4: fmov       d8, d21
0x0000000003d2fac8: fminnm     v16.4h, v16.4h, v29.4h
0x0000000003d2facc: fmul       v19.4h, v16.4h, v16.4h
0x0000000003d2fad0: movi       v20.4h, #0xf9
0x0000000003d2fad4: movi       v21.4h, #1
0x0000000003d2fad8: fmla       v20.4h, v21.4h, v19.4h
0x0000000003d2fadc: fmov       d21, d28
0x0000000003d2fae0: fmla       v21.4h, v19.4h, v20.4h
0x0000000003d2fae4: fmov       d20, d18
0x0000000003d2fae8: fmla       v20.4h, v19.4h, v21.4h
0x0000000003d2faec: fmul       v16.4h, v20.4h, v16.4h
0x0000000003d2faf0: ldp        d23, d5, [sp, #0x1e0]
0x0000000003d2faf4: fmov       d20, d5
0x0000000003d2faf8: movi       v21.4h, #0x14
0x0000000003d2fafc: fmla       v20.4h, v21.4h, v19.4h
0x0000000003d2fb00: fmov       d21, d23
0x0000000003d2fb04: fmla       v21.4h, v19.4h, v20.4h
0x0000000003d2fb08: fmov       d20, d18
0x0000000003d2fb0c: fmla       v20.4h, v19.4h, v21.4h
0x0000000003d2fb10: fdiv       v16.4h, v16.4h, v20.4h
0x0000000003d2fb14: movi       v19.4h, #0x80, lsl #8
0x0000000003d2fb18: and        v19.8b, v6.8b, v19.8b
0x0000000003d2fb1c: fabs       v16.4h, v16.4h
0x0000000003d2fb20: orr        v16.8b, v19.8b, v16.8b
0x0000000003d2fb24: bif        v6.8b, v16.8b, v17.8b
0x0000000003d2fb28: fmin       v16.4h, v0.4h, v27.4h
0x0000000003d2fb2c: ldr        d17, [sp, #0x2a0]
0x0000000003d2fb30: fmax       v16.4h, v16.4h, v17.4h
0x0000000003d2fb34: movi       v17.4h, #0x38, lsl #8
0x0000000003d2fb38: fmla       v17.4h, v10.4h, v16.4h
0x0000000003d2fb3c: fcvtzs     v19.4h, v17.4h
0x0000000003d2fb40: scvtf      v19.4h, v19.4h
0x0000000003d2fb44: fcmgt      v17.4h, v19.4h, v17.4h
0x0000000003d2fb48: and        v17.8b, v9.8b, v17.8b
0x0000000003d2fb4c: fsub       v17.4h, v19.4h, v17.4h
0x0000000003d2fb50: fmls       v16.4h, v17.4h, v15.4h
0x0000000003d2fb54: fmul       v19.4h, v16.4h, v16.4h
0x0000000003d2fb58: fmov       d20, d31
0x0000000003d2fb5c: fmla       v20.4h, v25.4h, v16.4h
0x0000000003d2fb60: ldr        d31, [sp, #0x228]
0x0000000003d2fb64: fmla       v22.4h, v16.4h, v20.4h
0x0000000003d2fb68: ldr        d20, [sp, #0x240]
0x0000000003d2fb6c: fmla       v20.4h, v16.4h, v22.4h
0x0000000003d2fb70: fmov       d21, d31
0x0000000003d2fb74: fmla       v21.4h, v16.4h, v20.4h
0x0000000003d2fb78: movi       v20.4h, #0x38, lsl #8
0x0000000003d2fb7c: fmla       v20.4h, v16.4h, v21.4h
0x0000000003d2fb80: fmla       v16.4h, v19.4h, v20.4h
0x0000000003d2fb84: fcvtzs     v17.4h, v17.4h
0x0000000003d2fb88: shl        v17.4h, v17.4h, #0xa
0x0000000003d2fb8c: add        v17.4h, v17.4h, v9.4h
0x0000000003d2fb90: fmla       v17.4h, v17.4h, v16.4h
0x0000000003d2fb94: fadd       v16.4h, v17.4h, v9.4h
0x0000000003d2fb98: movi       d17, #0000000000000000
0x0000000003d2fb9c: fmax       v16.4h, v16.4h, v17.4h
0x0000000003d2fba0: mvni       v17.4h, #0xd
0x0000000003d2fba4: ssra       v17.4h, v16.4h, #0xa
0x0000000003d2fba8: bic        v16.4h, #0x7c, lsl #8
0x0000000003d2fbac: orr        v16.4h, #0x38, lsl #8
0x0000000003d2fbb0: scvtf      v17.4h, v17.4h
0x0000000003d2fbb4: ldr        d19, [sp, #0x220]
0x0000000003d2fbb8: fcmgt      v19.4h, v19.4h, v16.4h
0x0000000003d2fbbc: and        v20.8b, v16.8b, v19.8b
0x0000000003d2fbc0: movi       v21.4h, #0xbc, lsl #8
0x0000000003d2fbc4: fadd       v16.4h, v16.4h, v21.4h
0x0000000003d2fbc8: and        v19.8b, v9.8b, v19.8b
0x0000000003d2fbcc: fsub       v17.4h, v17.4h, v19.4h
0x0000000003d2fbd0: fadd       v16.4h, v16.4h, v20.4h
0x0000000003d2fbd4: fmul       v19.4h, v16.4h, v16.4h
0x0000000003d2fbd8: ldr        d21, [sp, #0x218]
0x0000000003d2fbdc: fmla       v11.4h, v21.4h, v16.4h
0x0000000003d2fbe0: fmla       v13.4h, v16.4h, v11.4h
0x0000000003d2fbe4: fmla       v12.4h, v16.4h, v13.4h
0x0000000003d2fbe8: fmov       d21, d26
0x0000000003d2fbec: fmla       v21.4h, v16.4h, v12.4h
0x0000000003d2fbf0: fmla       v30.4h, v16.4h, v21.4h
0x0000000003d2fbf4: fmla       v7.4h, v16.4h, v30.4h
0x0000000003d2fbf8: movi       v20.4h, #0xb4, lsl #8
0x0000000003d2fbfc: fmla       v20.4h, v16.4h, v7.4h
0x0000000003d2fc00: ldr        d26, [sp, #0x218]
0x0000000003d2fc04: fmla       v4.4h, v16.4h, v20.4h
0x0000000003d2fc08: fmul       v20.4h, v19.4h, v16.4h
0x0000000003d2fc0c: fmul       v20.4h, v20.4h, v4.4h
0x0000000003d2fc10: fmla       v20.4h, v24.4h, v17.4h
0x0000000003d2fc14: ldr        d24, [sp, #0x220]
0x0000000003d2fc18: fmls       v20.4h, v14.4h, v19.4h
0x0000000003d2fc1c: fadd       v16.4h, v20.4h, v16.4h
0x0000000003d2fc20: fmla       v16.4h, v15.4h, v17.4h
0x0000000003d2fc24: fabs       v17.4h, v16.4h
0x0000000003d2fc28: fminnm     v19.4h, v17.4h, v29.4h
0x0000000003d2fc2c: fmul       v20.4h, v19.4h, v19.4h
0x0000000003d2fc30: movi       v21.4h, #0xf9
0x0000000003d2fc34: movi       v4.4h, #1
0x0000000003d2fc38: fmla       v21.4h, v4.4h, v20.4h
0x0000000003d2fc3c: fmla       v28.4h, v20.4h, v21.4h
0x0000000003d2fc40: fmov       d21, d18
0x0000000003d2fc44: fmla       v21.4h, v20.4h, v28.4h
0x0000000003d2fc48: movi       v4.4h, #0x14
0x0000000003d2fc4c: fmla       v5.4h, v4.4h, v20.4h
0x0000000003d2fc50: fmla       v23.4h, v20.4h, v5.4h
0x0000000003d2fc54: fmla       v18.4h, v20.4h, v23.4h
0x0000000003d2fc58: ldr        d23, [sp, #0x240]
0x0000000003d2fc5c: fmul       v19.4h, v21.4h, v19.4h
0x0000000003d2fc60: fdiv       v19.4h, v19.4h, v18.4h
0x0000000003d2fc64: movi       v4.4h, #0x80, lsl #8
0x0000000003d2fc68: and        v20.8b, v16.8b, v4.8b
0x0000000003d2fc6c: fabs       v19.4h, v19.4h
0x0000000003d2fc70: orr        v19.8b, v20.8b, v19.8b
0x0000000003d2fc74: fcmgt      v17.4h, v8.4h, v17.4h
0x0000000003d2fc78: bif        v16.8b, v19.8b, v17.8b
0x0000000003d2fc7c: ldr        d4, [sp, #0x340]
0x0000000003d2fc80: fmul       v3.4h, v3.4h, v4.4h
0x0000000003d2fc84: ldr        d4, [sp, #0x330]
0x0000000003d2fc88: fmul       v2.4h, v2.4h, v4.4h
0x0000000003d2fc8c: fmul       v1.4h, v1.4h, v6.4h
0x0000000003d2fc90: fmul       v0.4h, v0.4h, v16.4h
0x0000000003d2fc94: b          #0x3d2f460
0x0000000003d2fc98: mov        w8, #0xb98c
0x0000000003d2fc9c: dup        v0.4h, w8
0x0000000003d2fca0: ldr        w8, [sp, #0x1c]
0x0000000003d2fca4: cbz        w8, #0x3d3003c
0x0000000003d2fca8: ldr        x8, [x19]
0x0000000003d2fcac: ldur       x8, [x8, #-0x18]
0x0000000003d2fcb0: add        x10, x19, x8
0x0000000003d2fcb4: ldr        w8, [x10, #0x90]
0x0000000003d2fcb8: cmp        w8, #4
0x0000000003d2fcbc: b.lt       #0x3d3003c
0x0000000003d2fcc0: mov        x8, #0
0x0000000003d2fcc4: ldr        x9, [x20]
0x0000000003d2fcc8: ldrsw      x11, [x20, #0x2c]
0x0000000003d2fccc: mul        x11, x23, x11
0x0000000003d2fcd0: ldr        x12, [x20, #0x10]
0x0000000003d2fcd4: madd       x9, x11, x12, x9
0x0000000003d2fcd8: b          #0x3d2fd94
0x0000000003d2fcdc: fneg       v1.4h, v1.4h
0x0000000003d2fce0: ldr        d2, [sp, #0x2d0]
0x0000000003d2fce4: fmin       v1.4h, v1.4h, v2.4h
0x0000000003d2fce8: ldr        d2, [sp, #0x2a0]
0x0000000003d2fcec: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d2fcf0: movi       v2.4h, #0x38, lsl #8
0x0000000003d2fcf4: ldr        d3, [sp, #0x250]
0x0000000003d2fcf8: fmla       v2.4h, v3.4h, v1.4h
0x0000000003d2fcfc: fcvtzs     v3.4h, v2.4h
0x0000000003d2fd00: scvtf      v3.4h, v3.4h
0x0000000003d2fd04: fcmgt      v2.4h, v3.4h, v2.4h
0x0000000003d2fd08: movi       v7.4h, #0x3c, lsl #8
0x0000000003d2fd0c: and        v2.8b, v7.8b, v2.8b
0x0000000003d2fd10: fsub       v2.4h, v3.4h, v2.4h
0x0000000003d2fd14: fmla       v1.4h, v2.4h, v0.4h
0x0000000003d2fd18: fmul       v3.4h, v1.4h, v1.4h
0x0000000003d2fd1c: ldr        d5, [sp, #0x248]
0x0000000003d2fd20: ldr        d4, [sp, #0x290]
0x0000000003d2fd24: fmla       v5.4h, v4.4h, v1.4h
0x0000000003d2fd28: ldr        d6, [sp, #0x310]
0x0000000003d2fd2c: fmla       v6.4h, v1.4h, v5.4h
0x0000000003d2fd30: fmov       d5, d23
0x0000000003d2fd34: fmla       v5.4h, v1.4h, v6.4h
0x0000000003d2fd38: fmov       d6, d31
0x0000000003d2fd3c: fmla       v6.4h, v1.4h, v5.4h
0x0000000003d2fd40: movi       v5.4h, #0x38, lsl #8
0x0000000003d2fd44: fmla       v5.4h, v1.4h, v6.4h
0x0000000003d2fd48: fmla       v1.4h, v3.4h, v5.4h
0x0000000003d2fd4c: fcvtzs     v2.4h, v2.4h
0x0000000003d2fd50: shl        v2.4h, v2.4h, #0xa
0x0000000003d2fd54: add        v2.4h, v2.4h, v7.4h
0x0000000003d2fd58: fmla       v2.4h, v2.4h, v1.4h
0x0000000003d2fd5c: fadd       v1.4h, v2.4h, v7.4h
0x0000000003d2fd60: fdiv       v1.4h, v7.4h, v1.4h
0x0000000003d2fd64: str        d1, [x9], #8
0x0000000003d2fd68: add        x8, x8, #1
0x0000000003d2fd6c: ldr        x10, [x19]
0x0000000003d2fd70: ldur       x10, [x10, #-0x18]
0x0000000003d2fd74: add        x10, x19, x10
0x0000000003d2fd78: ldr        w11, [x10, #0x90]
0x0000000003d2fd7c: add        w12, w11, #3
0x0000000003d2fd80: cmp        w11, #0
0x0000000003d2fd84: csel       w11, w12, w11, lt
0x0000000003d2fd88: asr        w11, w11, #2
0x0000000003d2fd8c: cmp        x8, w11, sxtw
0x0000000003d2fd90: b.ge       #0x3d3003c
0x0000000003d2fd94: ldr        w11, [x10, #0x94]
0x0000000003d2fd98: cbz        w11, #0x3d2fdb0
0x0000000003d2fd9c: ldr        x11, [x19, #0x60]
0x0000000003d2fda0: ldr        d1, [x11, x8, lsl #3]
0x0000000003d2fda4: cmp        w25, #1
0x0000000003d2fda8: b.ge       #0x3d2fdbc
0x0000000003d2fdac: b          #0x3d2fdf4
0x0000000003d2fdb0: movi       d1, #0000000000000000
0x0000000003d2fdb4: cmp        w25, #1
0x0000000003d2fdb8: b.lt       #0x3d2fdf4
0x0000000003d2fdbc: ldr        x11, [x19, #0x18]
0x0000000003d2fdc0: mul        w12, w5, w8
0x0000000003d2fdc4: add        x11, x11, w12, sxtw #1
0x0000000003d2fdc8: ldr        x12, [x21]
0x0000000003d2fdcc: ldrsw      x13, [x21, #0x2c]
0x0000000003d2fdd0: mul        x13, x23, x13
0x0000000003d2fdd4: ldr        x14, [x21, #0x10]
0x0000000003d2fdd8: madd       x12, x13, x14, x12
0x0000000003d2fddc: mov        x13, x25
0x0000000003d2fde0: ldr        h2, [x12], #2
0x0000000003d2fde4: ldr        d3, [x11], #8
0x0000000003d2fde8: fmla       v1.4h, v3.4h, v2.h[0]
0x0000000003d2fdec: subs       w13, w13, #1
0x0000000003d2fdf0: b.ne       #0x3d2fde0
0x0000000003d2fdf4: ldr        w11, [x10, #0xa0]
0x0000000003d2fdf8: ldr        x10, [x10, #0xa8]
0x0000000003d2fdfc: cmp        w11, #3
0x0000000003d2fe00: b.gt       #0x3d2fe3c
0x0000000003d2fe04: cmp        w11, #1
0x0000000003d2fe08: b.eq       #0x3d2fe80
0x0000000003d2fe0c: cmp        w11, #2
0x0000000003d2fe10: b.eq       #0x3d2fe8c
0x0000000003d2fe14: cmp        w11, #3
0x0000000003d2fe18: b.ne       #0x3d2fd64
0x0000000003d2fe1c: ldp        s2, s3, [x10]
0x0000000003d2fe20: fcvt       h2, s2
0x0000000003d2fe24: dup        v2.4h, v2.h[0]
0x0000000003d2fe28: fcvt       h3, s3
0x0000000003d2fe2c: dup        v3.4h, v3.h[0]
0x0000000003d2fe30: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d2fe34: fmin       v1.4h, v1.4h, v3.4h
0x0000000003d2fe38: b          #0x3d2fd64
0x0000000003d2fe3c: cmp        w11, #4
0x0000000003d2fe40: b.eq       #0x3d2fcdc
0x0000000003d2fe44: cmp        w11, #5
0x0000000003d2fe48: b.eq       #0x3d2feac
0x0000000003d2fe4c: cmp        w11, #6
0x0000000003d2fe50: b.ne       #0x3d2fd64
0x0000000003d2fe54: ldp        s2, s3, [x10]
0x0000000003d2fe58: fcvt       h2, s2
0x0000000003d2fe5c: fcvt       h3, s3
0x0000000003d2fe60: dup        v3.4h, v3.h[0]
0x0000000003d2fe64: fmla       v3.4h, v1.4h, v2.h[0]
0x0000000003d2fe68: movi       d2, #0000000000000000
0x0000000003d2fe6c: fmax       v2.4h, v3.4h, v2.4h
0x0000000003d2fe70: movi       v3.4h, #0x3c, lsl #8
0x0000000003d2fe74: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d2fe78: fmul       v1.4h, v2.4h, v1.4h
0x0000000003d2fe7c: b          #0x3d2fd64
0x0000000003d2fe80: movi       d2, #0000000000000000
0x0000000003d2fe84: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d2fe88: b          #0x3d2fd64
0x0000000003d2fe8c: ldr        s2, [x10]
0x0000000003d2fe90: fcvt       h2, s2
0x0000000003d2fe94: dup        v2.4h, v2.h[0]
0x0000000003d2fe98: fcmgt      v3.4h, v1.4h, #0.0
0x0000000003d2fe9c: movi       v4.4h, #0x3c, lsl #8
0x0000000003d2fea0: bit        v2.8b, v4.8b, v3.8b
0x0000000003d2fea4: fmul       v1.4h, v2.4h, v1.4h
0x0000000003d2fea8: b          #0x3d2fd64
0x0000000003d2feac: ldr        d2, [sp, #0x2d0]
0x0000000003d2feb0: fmin       v2.4h, v1.4h, v2.4h
0x0000000003d2feb4: ldr        d3, [sp, #0x2a0]
0x0000000003d2feb8: fmax       v2.4h, v2.4h, v3.4h
0x0000000003d2febc: movi       v3.4h, #0x38, lsl #8
0x0000000003d2fec0: ldr        d4, [sp, #0x250]
0x0000000003d2fec4: fmla       v3.4h, v4.4h, v2.4h
0x0000000003d2fec8: fcvtzs     v5.4h, v3.4h
0x0000000003d2fecc: scvtf      v5.4h, v5.4h
0x0000000003d2fed0: fcmgt      v3.4h, v5.4h, v3.4h
0x0000000003d2fed4: movi       v17.4h, #0x3c, lsl #8
0x0000000003d2fed8: and        v3.8b, v17.8b, v3.8b
0x0000000003d2fedc: fsub       v3.4h, v5.4h, v3.4h
0x0000000003d2fee0: ldr        d16, [sp, #0x158]
0x0000000003d2fee4: fmls       v2.4h, v3.4h, v16.4h
0x0000000003d2fee8: fmul       v5.4h, v2.4h, v2.4h
0x0000000003d2feec: ldr        d6, [sp, #0x248]
0x0000000003d2fef0: ldr        d4, [sp, #0x290]
0x0000000003d2fef4: fmla       v6.4h, v4.4h, v2.4h
0x0000000003d2fef8: ldr        d7, [sp, #0x310]
0x0000000003d2fefc: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d2ff00: fmov       d6, d23
0x0000000003d2ff04: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d2ff08: fmov       d7, d31
0x0000000003d2ff0c: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d2ff10: movi       v6.4h, #0x38, lsl #8
0x0000000003d2ff14: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d2ff18: fmla       v2.4h, v5.4h, v6.4h
0x0000000003d2ff1c: fcvtzs     v3.4h, v3.4h
0x0000000003d2ff20: shl        v3.4h, v3.4h, #0xa
0x0000000003d2ff24: add        v3.4h, v3.4h, v17.4h
0x0000000003d2ff28: fmla       v3.4h, v3.4h, v2.4h
0x0000000003d2ff2c: fadd       v2.4h, v3.4h, v17.4h
0x0000000003d2ff30: movi       d3, #0000000000000000
0x0000000003d2ff34: fmax       v2.4h, v2.4h, v3.4h
0x0000000003d2ff38: mvni       v3.4h, #0xd
0x0000000003d2ff3c: ssra       v3.4h, v2.4h, #0xa
0x0000000003d2ff40: bic        v2.4h, #0x7c, lsl #8
0x0000000003d2ff44: orr        v2.4h, #0x38, lsl #8
0x0000000003d2ff48: scvtf      v3.4h, v3.4h
0x0000000003d2ff4c: fcmgt      v5.4h, v24.4h, v2.4h
0x0000000003d2ff50: and        v6.8b, v2.8b, v5.8b
0x0000000003d2ff54: movi       v7.4h, #0xbc, lsl #8
0x0000000003d2ff58: fadd       v2.4h, v2.4h, v7.4h
0x0000000003d2ff5c: and        v5.8b, v17.8b, v5.8b
0x0000000003d2ff60: fsub       v3.4h, v3.4h, v5.4h
0x0000000003d2ff64: fadd       v2.4h, v2.4h, v6.4h
0x0000000003d2ff68: fmul       v5.4h, v2.4h, v2.4h
0x0000000003d2ff6c: ldr        d6, [sp, #0x280]
0x0000000003d2ff70: fmla       v6.4h, v26.4h, v2.4h
0x0000000003d2ff74: ldr        d7, [sp, #0xd8]
0x0000000003d2ff78: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d2ff7c: ldr        d6, [sp, #0x238]
0x0000000003d2ff80: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d2ff84: ldr        d7, [sp, #0x150]
0x0000000003d2ff88: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d2ff8c: ldp        d6, d4, [sp, #0xc0]
0x0000000003d2ff90: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d2ff94: ldr        d7, [sp, #0xd0]
0x0000000003d2ff98: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d2ff9c: movi       v6.4h, #0xb4, lsl #8
0x0000000003d2ffa0: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d2ffa4: ldr        d7, [sp, #0x148]
0x0000000003d2ffa8: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d2ffac: fmul       v6.4h, v5.4h, v2.4h
0x0000000003d2ffb0: fmul       v6.4h, v6.4h, v7.4h
0x0000000003d2ffb4: fmla       v6.4h, v4.4h, v3.4h
0x0000000003d2ffb8: movi       v7.4h, #0x38, lsl #8
0x0000000003d2ffbc: fmls       v6.4h, v7.4h, v5.4h
0x0000000003d2ffc0: fadd       v2.4h, v6.4h, v2.4h
0x0000000003d2ffc4: fmla       v2.4h, v16.4h, v3.4h
0x0000000003d2ffc8: fabs       v3.4h, v2.4h
0x0000000003d2ffcc: ldr        d4, [sp, #0x140]
0x0000000003d2ffd0: fminnm     v5.4h, v3.4h, v4.4h
0x0000000003d2ffd4: fmul       v6.4h, v5.4h, v5.4h
0x0000000003d2ffd8: movi       v7.4h, #0xf9
0x0000000003d2ffdc: movi       v16.4h, #1
0x0000000003d2ffe0: fmla       v7.4h, v16.4h, v6.4h
0x0000000003d2ffe4: ldp        d4, d16, [sp, #0x130]
0x0000000003d2ffe8: fmla       v16.4h, v6.4h, v7.4h
0x0000000003d2ffec: fmov       d7, d4
0x0000000003d2fff0: fmla       v7.4h, v6.4h, v16.4h
0x0000000003d2fff4: ldr        d16, [sp, #0x1e8]
0x0000000003d2fff8: movi       v17.4h, #0x14
0x0000000003d2fffc: fmla       v16.4h, v17.4h, v6.4h
0x0000000003d30000: ldr        d17, [sp, #0x1e0]
0x0000000003d30004: fmla       v17.4h, v6.4h, v16.4h
0x0000000003d30008: fmov       d16, d4
0x0000000003d3000c: fmla       v16.4h, v6.4h, v17.4h
0x0000000003d30010: fmul       v5.4h, v7.4h, v5.4h
0x0000000003d30014: fdiv       v5.4h, v5.4h, v16.4h
0x0000000003d30018: movi       v6.4h, #0x80, lsl #8
0x0000000003d3001c: and        v6.8b, v2.8b, v6.8b
0x0000000003d30020: fabs       v5.4h, v5.4h
0x0000000003d30024: orr        v5.8b, v6.8b, v5.8b
0x0000000003d30028: ldr        d4, [sp, #0x230]
0x0000000003d3002c: fcmgt      v3.4h, v4.4h, v3.4h
0x0000000003d30030: bif        v2.8b, v5.8b, v3.8b
0x0000000003d30034: fmul       v1.4h, v1.4h, v2.4h
0x0000000003d30038: b          #0x3d2fd64
0x0000000003d3003c: ldr        w8, [sp, #0x10]
0x0000000003d30040: cbz        w8, #0x3d303cc
0x0000000003d30044: ldr        x8, [x19]
0x0000000003d30048: ldur       x8, [x8, #-0x18]
0x0000000003d3004c: add        x10, x19, x8
0x0000000003d30050: ldr        w8, [x10, #0x90]
0x0000000003d30054: cmp        w8, #1
0x0000000003d30058: b.lt       #0x3d303cc
0x0000000003d3005c: mov        x8, #0
0x0000000003d30060: ldr        x9, [x20]
0x0000000003d30064: ldrsw      x11, [x20, #0x2c]
0x0000000003d30068: mul        x11, x23, x11
0x0000000003d3006c: ldr        x12, [x20, #0x10]
0x0000000003d30070: madd       x9, x11, x12, x9
0x0000000003d30074: b          #0x3d30120
0x0000000003d30078: fneg       v1.4h, v1.4h
0x0000000003d3007c: ldr        d2, [sp, #0x2d0]
0x0000000003d30080: fmin       v1.4h, v1.4h, v2.4h
0x0000000003d30084: ldr        d2, [sp, #0x2a0]
0x0000000003d30088: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d3008c: movi       v2.4h, #0x38, lsl #8
0x0000000003d30090: ldr        d3, [sp, #0x250]
0x0000000003d30094: fmla       v2.4h, v3.4h, v1.4h
0x0000000003d30098: fcvtzs     v3.4h, v2.4h
0x0000000003d3009c: scvtf      v3.4h, v3.4h
0x0000000003d300a0: fcmgt      v2.4h, v3.4h, v2.4h
0x0000000003d300a4: movi       v7.4h, #0x3c, lsl #8
0x0000000003d300a8: and        v2.8b, v7.8b, v2.8b
0x0000000003d300ac: fsub       v2.4h, v3.4h, v2.4h
0x0000000003d300b0: fmla       v1.4h, v2.4h, v0.4h
0x0000000003d300b4: fmul       v3.4h, v1.4h, v1.4h
0x0000000003d300b8: ldr        d5, [sp, #0x248]
0x0000000003d300bc: ldr        d4, [sp, #0x290]
0x0000000003d300c0: fmla       v5.4h, v4.4h, v1.4h
0x0000000003d300c4: ldr        d6, [sp, #0x310]
0x0000000003d300c8: fmla       v6.4h, v1.4h, v5.4h
0x0000000003d300cc: fmov       d5, d23
0x0000000003d300d0: fmla       v5.4h, v1.4h, v6.4h
0x0000000003d300d4: fmov       d6, d31
0x0000000003d300d8: fmla       v6.4h, v1.4h, v5.4h
0x0000000003d300dc: movi       v5.4h, #0x38, lsl #8
0x0000000003d300e0: fmla       v5.4h, v1.4h, v6.4h
0x0000000003d300e4: fmla       v1.4h, v3.4h, v5.4h
0x0000000003d300e8: fcvtzs     v2.4h, v2.4h
0x0000000003d300ec: shl        v2.4h, v2.4h, #0xa
0x0000000003d300f0: add        v2.4h, v2.4h, v7.4h
0x0000000003d300f4: fmla       v2.4h, v2.4h, v1.4h
0x0000000003d300f8: fadd       v1.4h, v2.4h, v7.4h
0x0000000003d300fc: fdiv       v1.4h, v7.4h, v1.4h
0x0000000003d30100: str        d1, [x9], #8
0x0000000003d30104: add        x8, x8, #1
0x0000000003d30108: ldr        x10, [x19]
0x0000000003d3010c: ldur       x10, [x10, #-0x18]
0x0000000003d30110: add        x10, x19, x10
0x0000000003d30114: ldrsw      x11, [x10, #0x90]
0x0000000003d30118: cmp        x8, x11
0x0000000003d3011c: b.ge       #0x3d303cc
0x0000000003d30120: ldr        w11, [x10, #0x94]
0x0000000003d30124: cbz        w11, #0x3d30140
0x0000000003d30128: ldr        x11, [x19, #0x60]
0x0000000003d3012c: add        x11, x11, x8, lsl #1
0x0000000003d30130: ld1r       {v1.4h}, [x11]
0x0000000003d30134: cmp        w25, #1
0x0000000003d30138: b.ge       #0x3d3014c
0x0000000003d3013c: b          #0x3d30184
0x0000000003d30140: movi       d1, #0000000000000000
0x0000000003d30144: cmp        w25, #1
0x0000000003d30148: b.lt       #0x3d30184
0x0000000003d3014c: ldr        x11, [x19, #0x18]
0x0000000003d30150: mul        x12, x8, x6
0x0000000003d30154: add        x11, x11, x12, lsl #1
0x0000000003d30158: ldr        x12, [x21]
0x0000000003d3015c: ldrsw      x13, [x21, #0x2c]
0x0000000003d30160: mul        x13, x23, x13
0x0000000003d30164: ldr        x14, [x21, #0x10]
0x0000000003d30168: madd       x12, x13, x14, x12
0x0000000003d3016c: mov        x13, x25
0x0000000003d30170: ldr        d2, [x12], #8
0x0000000003d30174: ldr        h3, [x11], #2
0x0000000003d30178: fmla       v1.4h, v2.4h, v3.h[0]
0x0000000003d3017c: subs       w13, w13, #1
0x0000000003d30180: b.ne       #0x3d30170
0x0000000003d30184: ldr        w11, [x10, #0xa0]
0x0000000003d30188: ldr        x10, [x10, #0xa8]
0x0000000003d3018c: cmp        w11, #3
0x0000000003d30190: b.gt       #0x3d301cc
0x0000000003d30194: cmp        w11, #1
0x0000000003d30198: b.eq       #0x3d30210
0x0000000003d3019c: cmp        w11, #2
0x0000000003d301a0: b.eq       #0x3d3021c
0x0000000003d301a4: cmp        w11, #3
0x0000000003d301a8: b.ne       #0x3d30100
0x0000000003d301ac: ldp        s2, s3, [x10]
0x0000000003d301b0: fcvt       h2, s2
0x0000000003d301b4: dup        v2.4h, v2.h[0]
0x0000000003d301b8: fcvt       h3, s3
0x0000000003d301bc: dup        v3.4h, v3.h[0]
0x0000000003d301c0: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d301c4: fmin       v1.4h, v1.4h, v3.4h
0x0000000003d301c8: b          #0x3d30100
0x0000000003d301cc: cmp        w11, #4
0x0000000003d301d0: b.eq       #0x3d30078
0x0000000003d301d4: cmp        w11, #5
0x0000000003d301d8: b.eq       #0x3d3023c
0x0000000003d301dc: cmp        w11, #6
0x0000000003d301e0: b.ne       #0x3d30100
0x0000000003d301e4: ldp        s2, s3, [x10]
0x0000000003d301e8: fcvt       h2, s2
0x0000000003d301ec: fcvt       h3, s3
0x0000000003d301f0: dup        v3.4h, v3.h[0]
0x0000000003d301f4: fmla       v3.4h, v1.4h, v2.h[0]
0x0000000003d301f8: movi       d2, #0000000000000000
0x0000000003d301fc: fmax       v2.4h, v3.4h, v2.4h
0x0000000003d30200: movi       v3.4h, #0x3c, lsl #8
0x0000000003d30204: fmin       v2.4h, v2.4h, v3.4h
0x0000000003d30208: fmul       v1.4h, v2.4h, v1.4h
0x0000000003d3020c: b          #0x3d30100
0x0000000003d30210: movi       d2, #0000000000000000
0x0000000003d30214: fmax       v1.4h, v1.4h, v2.4h
0x0000000003d30218: b          #0x3d30100
0x0000000003d3021c: ldr        s2, [x10]
0x0000000003d30220: fcvt       h2, s2
0x0000000003d30224: dup        v2.4h, v2.h[0]
0x0000000003d30228: fcmgt      v3.4h, v1.4h, #0.0
0x0000000003d3022c: movi       v4.4h, #0x3c, lsl #8
0x0000000003d30230: bit        v2.8b, v4.8b, v3.8b
0x0000000003d30234: fmul       v1.4h, v2.4h, v1.4h
0x0000000003d30238: b          #0x3d30100
0x0000000003d3023c: ldr        d2, [sp, #0x2d0]
0x0000000003d30240: fmin       v2.4h, v1.4h, v2.4h
0x0000000003d30244: ldr        d3, [sp, #0x2a0]
0x0000000003d30248: fmax       v2.4h, v2.4h, v3.4h
0x0000000003d3024c: movi       v3.4h, #0x38, lsl #8
0x0000000003d30250: ldr        d4, [sp, #0x250]
0x0000000003d30254: fmla       v3.4h, v4.4h, v2.4h
0x0000000003d30258: fcvtzs     v5.4h, v3.4h
0x0000000003d3025c: scvtf      v5.4h, v5.4h
0x0000000003d30260: fcmgt      v3.4h, v5.4h, v3.4h
0x0000000003d30264: movi       v17.4h, #0x3c, lsl #8
0x0000000003d30268: and        v3.8b, v17.8b, v3.8b
0x0000000003d3026c: fsub       v3.4h, v5.4h, v3.4h
0x0000000003d30270: ldr        d16, [sp, #0x158]
0x0000000003d30274: fmls       v2.4h, v3.4h, v16.4h
0x0000000003d30278: fmul       v5.4h, v2.4h, v2.4h
0x0000000003d3027c: ldr        d6, [sp, #0x248]
0x0000000003d30280: ldr        d4, [sp, #0x290]
0x0000000003d30284: fmla       v6.4h, v4.4h, v2.4h
0x0000000003d30288: ldr        d7, [sp, #0x310]
0x0000000003d3028c: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d30290: fmov       d6, d23
0x0000000003d30294: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d30298: fmov       d7, d31
0x0000000003d3029c: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d302a0: movi       v6.4h, #0x38, lsl #8
0x0000000003d302a4: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d302a8: fmla       v2.4h, v5.4h, v6.4h
0x0000000003d302ac: fcvtzs     v3.4h, v3.4h
0x0000000003d302b0: shl        v3.4h, v3.4h, #0xa
0x0000000003d302b4: add        v3.4h, v3.4h, v17.4h
0x0000000003d302b8: fmla       v3.4h, v3.4h, v2.4h
0x0000000003d302bc: fadd       v2.4h, v3.4h, v17.4h
0x0000000003d302c0: movi       d3, #0000000000000000
0x0000000003d302c4: fmax       v2.4h, v2.4h, v3.4h
0x0000000003d302c8: mvni       v3.4h, #0xd
0x0000000003d302cc: ssra       v3.4h, v2.4h, #0xa
0x0000000003d302d0: bic        v2.4h, #0x7c, lsl #8
0x0000000003d302d4: orr        v2.4h, #0x38, lsl #8
0x0000000003d302d8: scvtf      v3.4h, v3.4h
0x0000000003d302dc: fcmgt      v5.4h, v24.4h, v2.4h
0x0000000003d302e0: and        v6.8b, v2.8b, v5.8b
0x0000000003d302e4: movi       v7.4h, #0xbc, lsl #8
0x0000000003d302e8: fadd       v2.4h, v2.4h, v7.4h
0x0000000003d302ec: and        v5.8b, v17.8b, v5.8b
0x0000000003d302f0: fsub       v3.4h, v3.4h, v5.4h
0x0000000003d302f4: fadd       v2.4h, v2.4h, v6.4h
0x0000000003d302f8: fmul       v5.4h, v2.4h, v2.4h
0x0000000003d302fc: ldr        d6, [sp, #0x280]
0x0000000003d30300: fmla       v6.4h, v26.4h, v2.4h
0x0000000003d30304: ldr        d7, [sp, #0xd8]
0x0000000003d30308: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d3030c: ldr        d6, [sp, #0x238]
0x0000000003d30310: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d30314: ldr        d7, [sp, #0x150]
0x0000000003d30318: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d3031c: ldp        d6, d4, [sp, #0xc0]
0x0000000003d30320: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d30324: ldr        d7, [sp, #0xd0]
0x0000000003d30328: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d3032c: movi       v6.4h, #0xb4, lsl #8
0x0000000003d30330: fmla       v6.4h, v2.4h, v7.4h
0x0000000003d30334: ldr        d7, [sp, #0x148]
0x0000000003d30338: fmla       v7.4h, v2.4h, v6.4h
0x0000000003d3033c: fmul       v6.4h, v5.4h, v2.4h
0x0000000003d30340: fmul       v6.4h, v6.4h, v7.4h
0x0000000003d30344: fmla       v6.4h, v4.4h, v3.4h
0x0000000003d30348: movi       v7.4h, #0x38, lsl #8
0x0000000003d3034c: fmls       v6.4h, v7.4h, v5.4h
0x0000000003d30350: fadd       v2.4h, v6.4h, v2.4h
0x0000000003d30354: fmla       v2.4h, v16.4h, v3.4h
0x0000000003d30358: fabs       v3.4h, v2.4h
0x0000000003d3035c: ldr        d4, [sp, #0x140]
0x0000000003d30360: fminnm     v5.4h, v3.4h, v4.4h
0x0000000003d30364: fmul       v6.4h, v5.4h, v5.4h
0x0000000003d30368: movi       v7.4h, #0xf9
0x0000000003d3036c: movi       v16.4h, #1
0x0000000003d30370: fmla       v7.4h, v16.4h, v6.4h
0x0000000003d30374: ldp        d4, d16, [sp, #0x130]
0x0000000003d30378: fmla       v16.4h, v6.4h, v7.4h
0x0000000003d3037c: fmov       d7, d4
0x0000000003d30380: fmla       v7.4h, v6.4h, v16.4h
0x0000000003d30384: ldr        d16, [sp, #0x1e8]
0x0000000003d30388: movi       v17.4h, #0x14
0x0000000003d3038c: fmla       v16.4h, v17.4h, v6.4h
0x0000000003d30390: ldr        d17, [sp, #0x1e0]
0x0000000003d30394: fmla       v17.4h, v6.4h, v16.4h
0x0000000003d30398: fmov       d16, d4
0x0000000003d3039c: fmla       v16.4h, v6.4h, v17.4h
0x0000000003d303a0: fmul       v5.4h, v7.4h, v5.4h
0x0000000003d303a4: fdiv       v5.4h, v5.4h, v16.4h
0x0000000003d303a8: movi       v6.4h, #0x80, lsl #8
0x0000000003d303ac: and        v6.8b, v2.8b, v6.8b
0x0000000003d303b0: fabs       v5.4h, v5.4h
0x0000000003d303b4: orr        v5.8b, v6.8b, v5.8b
0x0000000003d303b8: ldr        d4, [sp, #0x230]
0x0000000003d303bc: fcmgt      v3.4h, v4.4h, v3.4h
0x0000000003d303c0: bif        v2.8b, v5.8b, v3.8b
0x0000000003d303c4: fmul       v1.4h, v1.4h, v2.4h
0x0000000003d303c8: b          #0x3d30100
0x0000000003d303cc: ldr        w8, [sp, #0xc]
0x0000000003d303d0: fmov       s8, #1.00000000
0x0000000003d303d4: cbz        w8, #0x3d2b6a4
0x0000000003d303d8: ldr        x24, [x19]
0x0000000003d303dc: ldur       x8, [x24, #-0x18]
0x0000000003d303e0: add        x8, x19, x8
0x0000000003d303e4: ldr        w9, [x8, #0x90]
0x0000000003d303e8: cmp        w9, #1
0x0000000003d303ec: b.lt       #0x3d2b6a4
0x0000000003d303f0: mov        x20, #0
0x0000000003d303f4: ldr        x11, [sp, #0xb8]
0x0000000003d303f8: ldr        x9, [x11]
0x0000000003d303fc: ldrsw      x10, [x11, #0x2c]
0x0000000003d30400: mul        x10, x23, x10
0x0000000003d30404: ldr        x11, [x11, #0x10]
0x0000000003d30408: madd       x28, x10, x11, x9
0x0000000003d3040c: ldr        x26, [x19, #0x18]
0x0000000003d30410: ldr        x9, [x21]
0x0000000003d30414: ldrsw      x10, [x21, #0x2c]
0x0000000003d30418: ldr        x11, [x21, #0x10]
0x0000000003d3041c: mul        x11, x11, x23
0x0000000003d30420: madd       x27, x11, x10, x9
0x0000000003d30424: add        x9, x27, #0x10
0x0000000003d30428: str        x9, [sp, #0x330]
0x0000000003d3042c: add        x22, x26, #0x10
0x0000000003d30430: b          #0x3d30474
0x0000000003d30434: fneg       s0, s4
0x0000000003d30438: bl         #0x4b98a28
0x0000000003d3043c: ldp        x30, x7, [sp, #0xa0]
0x0000000003d30440: ldr        x6, [sp, #0xb0]
0x0000000003d30444: fadd       s0, s0, s8
0x0000000003d30448: fdiv       s4, s8, s0
0x0000000003d3044c: fcvt       h0, s4
0x0000000003d30450: str        h0, [x28], #2
0x0000000003d30454: add        x20, x20, #1
0x0000000003d30458: ldur       x8, [x24, #-0x18]
0x0000000003d3045c: add        x8, x19, x8
0x0000000003d30460: ldrsw      x9, [x8, #0x90]
0x0000000003d30464: add        x22, x22, x30
0x0000000003d30468: add        x26, x26, x30
0x0000000003d3046c: cmp        x20, x9
0x0000000003d30470: b.ge       #0x3d2b6a4
0x0000000003d30474: ldr        w9, [x8, #0x94]
0x0000000003d30478: cbz        w9, #0x3d30490
0x0000000003d3047c: ldr        x9, [x8, #0x138]
0x0000000003d30480: ldr        s4, [x9, x20, lsl #2]
0x0000000003d30484: cmp        w25, #1
0x0000000003d30488: b.ge       #0x3d3049c
0x0000000003d3048c: b          #0x3d305c0
0x0000000003d30490: fmov       s4, wzr
0x0000000003d30494: cmp        w25, #1
0x0000000003d30498: b.lt       #0x3d305c0
0x0000000003d3049c: cmp        w25, #4
0x0000000003d304a0: b.hs       #0x3d304ac
0x0000000003d304a4: mov        x9, #0
0x0000000003d304a8: b          #0x3d305a0
0x0000000003d304ac: cmp        w25, #0x10
0x0000000003d304b0: b.hs       #0x3d304bc
0x0000000003d304b4: mov        x11, #0
0x0000000003d304b8: b          #0x3d30550
0x0000000003d304bc: movi       v0.16b, #0
0x0000000003d304c0: mov        v0.s[0], v4.s[0]
0x0000000003d304c4: movi       v1.16b, #0
0x0000000003d304c8: mov        x9, x7
0x0000000003d304cc: mov        x10, x22
0x0000000003d304d0: ldr        x11, [sp, #0x330]
0x0000000003d304d4: movi       v2.16b, #0
0x0000000003d304d8: movi       v3.16b, #0
0x0000000003d304dc: ldp        q4, q5, [x11, #-0x10]
0x0000000003d304e0: fcvtl2     v6.4s, v4.8h
0x0000000003d304e4: fcvtl      v4.4s, v4.4h
0x0000000003d304e8: fcvtl2     v7.4s, v5.8h
0x0000000003d304ec: fcvtl      v5.4s, v5.4h
0x0000000003d304f0: ldp        q16, q17, [x10, #-0x10]
0x0000000003d304f4: fcvtl2     v18.4s, v16.8h
0x0000000003d304f8: fcvtl      v16.4s, v16.4h
0x0000000003d304fc: fcvtl2     v19.4s, v17.8h
0x0000000003d30500: fcvtl      v17.4s, v17.4h
0x0000000003d30504: fmla       v1.4s, v18.4s, v6.4s
0x0000000003d30508: fmla       v0.4s, v16.4s, v4.4s
0x0000000003d3050c: fmla       v3.4s, v19.4s, v7.4s
0x0000000003d30510: fmla       v2.4s, v17.4s, v5.4s
0x0000000003d30514: add        x11, x11, #0x20
0x0000000003d30518: add        x10, x10, #0x20
0x0000000003d3051c: subs       x9, x9, #0x10
0x0000000003d30520: b.ne       #0x3d304dc
0x0000000003d30524: fadd       v0.4s, v2.4s, v0.4s
0x0000000003d30528: fadd       v1.4s, v3.4s, v1.4s
0x0000000003d3052c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d30530: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d30534: faddp      s4, v0.2s
0x0000000003d30538: cmp        x7, x25
0x0000000003d3053c: b.eq       #0x3d305c0
0x0000000003d30540: mov        x9, x7
0x0000000003d30544: mov        x11, x7
0x0000000003d30548: ldr        x10, [sp]
0x0000000003d3054c: cbz        x10, #0x3d305a0
0x0000000003d30550: movi       v0.16b, #0
0x0000000003d30554: mov        v0.s[0], v4.s[0]
0x0000000003d30558: lsl        x10, x11, #1
0x0000000003d3055c: add        x9, x27, x10
0x0000000003d30560: add        x10, x26, x10
0x0000000003d30564: ldr        x12, [sp, #0x58]
0x0000000003d30568: add        x11, x12, x11
0x0000000003d3056c: ldr        d1, [x9], #8
0x0000000003d30570: fcvtl      v1.4s, v1.4h
0x0000000003d30574: ldr        d2, [x10], #8
0x0000000003d30578: fcvtl      v2.4s, v2.4h
0x0000000003d3057c: fmla       v0.4s, v2.4s, v1.4s
0x0000000003d30580: adds       x11, x11, #4
0x0000000003d30584: b.ne       #0x3d3056c
0x0000000003d30588: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d3058c: faddp      s4, v0.2s
0x0000000003d30590: ldr        x10, [sp, #0x60]
0x0000000003d30594: mov        x9, x10
0x0000000003d30598: cmp        x10, x25
0x0000000003d3059c: b.eq       #0x3d305c0
0x0000000003d305a0: ldr        h0, [x27, x9, lsl #1]
0x0000000003d305a4: fcvt       s0, h0
0x0000000003d305a8: ldr        h1, [x26, x9, lsl #1]
0x0000000003d305ac: fcvt       s1, h1
0x0000000003d305b0: fmadd      s4, s1, s0, s4
0x0000000003d305b4: add        x9, x9, #1
0x0000000003d305b8: cmp        x25, x9
0x0000000003d305bc: b.ne       #0x3d305a0
0x0000000003d305c0: ldr        w9, [x8, #0xa0]
0x0000000003d305c4: cmp        w9, #3
0x0000000003d305c8: b.gt       #0x3d305f8
0x0000000003d305cc: cmp        w9, #1
0x0000000003d305d0: b.eq       #0x3d30648
0x0000000003d305d4: cmp        w9, #2
0x0000000003d305d8: b.eq       #0x3d30654
0x0000000003d305dc: cmp        w9, #3
0x0000000003d305e0: b.ne       #0x3d3044c
0x0000000003d305e4: ldr        x8, [x8, #0xa8]
0x0000000003d305e8: ldp        s0, s1, [x8]
0x0000000003d305ec: fmaxnm     s0, s0, s4
0x0000000003d305f0: fminnm     s4, s0, s1
0x0000000003d305f4: b          #0x3d3044c
0x0000000003d305f8: cmp        w9, #4
0x0000000003d305fc: b.eq       #0x3d30434
0x0000000003d30600: cmp        w9, #5
0x0000000003d30604: b.eq       #0x3d30668
0x0000000003d30608: cmp        w9, #6
0x0000000003d3060c: b.ne       #0x3d3044c
0x0000000003d30610: ldr        x8, [x8, #0xa8]
0x0000000003d30614: ldp        s0, s1, [x8]
0x0000000003d30618: fneg       s2, s1
0x0000000003d3061c: fdiv       s2, s2, s0
0x0000000003d30620: fdiv       s3, s8, s0
0x0000000003d30624: fadd       s3, s2, s3
0x0000000003d30628: fcmp       s3, s4
0x0000000003d3062c: fmadd      s0, s0, s4, s1
0x0000000003d30630: fmul       s0, s0, s4
0x0000000003d30634: fcsel      s0, s4, s0, lt
0x0000000003d30638: fcmp       s2, s4
0x0000000003d3063c: fmov       s1, wzr
0x0000000003d30640: fcsel      s4, s1, s0, gt
0x0000000003d30644: b          #0x3d3044c
0x0000000003d30648: fmov       s0, wzr
0x0000000003d3064c: fmaxnm     s4, s4, s0
0x0000000003d30650: b          #0x3d3044c
0x0000000003d30654: ldr        x8, [x8, #0xa8]
0x0000000003d30658: ldr        s0, [x8]
0x0000000003d3065c: fcmp       s4, #0.0
0x0000000003d30660: fcsel      s0, s8, s0, gt
0x0000000003d30664: b          #0x3d3068c
0x0000000003d30668: fmov       s0, s4
0x0000000003d3066c: str        q4, [sp, #0x340]
0x0000000003d30670: bl         #0x4b98a28
0x0000000003d30674: fadd       s0, s0, s8
0x0000000003d30678: bl         #0x4b98df4
0x0000000003d3067c: bl         #0x4b99958
0x0000000003d30680: ldr        q4, [sp, #0x340]
0x0000000003d30684: ldp        x30, x7, [sp, #0xa0]
0x0000000003d30688: ldr        x6, [sp, #0xb0]
0x0000000003d3068c: fmul       s4, s0, s4
0x0000000003d30690: b          #0x3d3044c
0x0000000003d30694: mov        w0, #0
0x0000000003d30698: add        sp, sp, #0x3e0
0x0000000003d3069c: ldp        x29, x30, [sp, #0x90]
0x0000000003d306a0: ldp        x20, x19, [sp, #0x80]
0x0000000003d306a4: ldp        x22, x21, [sp, #0x70]
0x0000000003d306a8: ldp        x24, x23, [sp, #0x60]
0x0000000003d306ac: ldp        x26, x25, [sp, #0x50]
0x0000000003d306b0: ldp        x28, x27, [sp, #0x40]
0x0000000003d306b4: ldp        d9, d8, [sp, #0x30]
0x0000000003d306b8: ldp        d11, d10, [sp, #0x20]
0x0000000003d306bc: ldp        d13, d12, [sp, #0x10]
0x0000000003d306c0: ldp        d15, d14, [sp], #0xa0
0x0000000003d306c4: ret        
0x0000000003d306c8: bl         #0x18bd8
0x0000000003d306cc: b          #0x3d306d0
0x0000000003d306d0: mov        x19, x0
0x0000000003d306d4: ldur       x8, [x29, #-0xd8]
0x0000000003d306d8: cbz        x8, #0x3d30718
0x0000000003d306dc: ldr        w9, [x8]
0x0000000003d306e0: subs       w9, w9, #1
0x0000000003d306e4: str        w9, [x8]
0x0000000003d306e8: b.ne       #0x3d30718
0x0000000003d306ec: ldur       x0, [x29, #-0xc0]
0x0000000003d306f0: ldur       x1, [x29, #-0xe0]
0x0000000003d306f4: cbnz       x0, #0x3d3070c
0x0000000003d306f8: cbz        x1, #0x3d30718
0x0000000003d306fc: ldur       x0, [x1, #-8]
0x0000000003d30700: bl         #0x4b98b00
0x0000000003d30704: mov        x0, x19
0x0000000003d30708: bl         #0x4b97984
0x0000000003d3070c: ldr        x8, [x0]
0x0000000003d30710: ldr        x8, [x8, #0x18]
0x0000000003d30714: blr        x8
0x0000000003d30718: mov        x0, x19
0x0000000003d3071c: bl         #0x4b97984
0x0000000003d30720: bl         #0x18bd8
