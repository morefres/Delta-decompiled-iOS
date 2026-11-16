; instruction-faithful ARM64 fallback for RobloxLib::function_2f36894
0x0000000002f36894: sub        sp, sp, #0x60
0x0000000002f36898: stp        d11, d10, [sp, #0x20]
0x0000000002f3689c: stp        d9, d8, [sp, #0x30]
0x0000000002f368a0: stp        x20, x19, [sp, #0x40]
0x0000000002f368a4: stp        x29, x30, [sp, #0x50]
0x0000000002f368a8: add        x29, sp, #0x50
0x0000000002f368ac: mov        x19, x0
0x0000000002f368b0: ldr        s0, [x0, #0x74]
0x0000000002f368b4: scvtf      s0, s0
0x0000000002f368b8: str        s0, [sp, #0xc]
0x0000000002f368bc: ldr        x0, [x0, #0xa8]
0x0000000002f368c0: cbz        x0, #0x2f36a2c
0x0000000002f368c4: ldr        s1, [x19, #0x80]
0x0000000002f368c8: fmul       s8, s1, s0
0x0000000002f368cc: add        x1, sp, #0xc
0x0000000002f368d0: bl         #0x3437c7c
0x0000000002f368d4: cbz        w0, #0x2f36930
0x0000000002f368d8: adrp       x8, #0x61b3000
0x0000000002f368dc: add        x8, x8, #0xd88
0x0000000002f368e0: ldr        x0, [x8]
0x0000000002f368e4: and        w9, w0, #0xff
0x0000000002f368e8: and        x10, x0, #0xfe00
0x0000000002f368ec: cmp        w9, #6
0x0000000002f368f0: ccmp       x10, #0, #4, hs
0x0000000002f368f4: b.eq       #0x2f3691c
0x0000000002f368f8: ldr        x1, [x8, #8]
0x0000000002f368fc: adrp       x3, #0x5431000
0x0000000002f36900: add        x3, x3, #0xb57
0x0000000002f36904: add        x6, sp, #0x10
0x0000000002f36908: mov        w2, #2
0x0000000002f3690c: mov        w4, #0x29
0x0000000002f36910: mov        x5, #0
0x0000000002f36914: mov        w7, #1
0x0000000002f36918: bl         #0x47eec38
0x0000000002f3691c: ldr        s0, [sp, #0xc]
0x0000000002f36920: fcmp       s0, s8
0x0000000002f36924: b.ne       #0x2f369f8
0x0000000002f36928: mov        w0, #0
0x0000000002f3692c: b          #0x2f36a2c
0x0000000002f36930: ldr        x20, [x19, #0xb8]
0x0000000002f36934: add        x8, x19, #0x68
0x0000000002f36938: ldarb      w8, [x8]
0x0000000002f3693c: tbz        w8, #0, #0x2f36970
0x0000000002f36940: ldr        s0, [x19, #0x80]
0x0000000002f36944: fcvt       d9, s0
0x0000000002f36948: ldr        x0, [x19, #0xc0]
0x0000000002f3694c: ldr        x8, [x0]
0x0000000002f36950: ldr        x8, [x8]
0x0000000002f36954: blr        x8
0x0000000002f36958: ldr        x8, [x19, #0xb0]
0x0000000002f3695c: sub        x8, x0, x8
0x0000000002f36960: scvtf      d0, x8
0x0000000002f36964: fmul       d0, d9, d0
0x0000000002f36968: fcvtzs     x8, d0
0x0000000002f3696c: add        x20, x20, x8
0x0000000002f36970: ldrsw      x8, [x19, #0x74]
0x0000000002f36974: mul        x8, x20, x8
0x0000000002f36978: mov        x10, #0xf7cf
0x0000000002f3697c: movk       x10, #0xe353, lsl #16
0x0000000002f36980: movk       x10, #0x9ba5, lsl #32
0x0000000002f36984: movk       x10, #0x20c4, lsl #48
0x0000000002f36988: smulh      x8, x8, x10
0x0000000002f3698c: asr        x9, x8, #7
0x0000000002f36990: add        x8, x9, x8, lsr #63
0x0000000002f36994: ldr        x9, [x19, #0x58]
0x0000000002f36998: subs       x11, x8, x9
0x0000000002f3699c: adrp       x12, #0x6170000
0x0000000002f369a0: ldrsw      x13, [x12, #0xb10]
0x0000000002f369a4: fcvtzs     x12, s8
0x0000000002f369a8: mul        x13, x13, x12
0x0000000002f369ac: smulh      x13, x13, x10
0x0000000002f369b0: asr        x14, x13, #7
0x0000000002f369b4: add        x14, x14, x13, lsr #63
0x0000000002f369b8: cneg       x13, x11, mi
0x0000000002f369bc: cmp        x13, x14
0x0000000002f369c0: b.le       #0x2f36a44
0x0000000002f369c4: adrp       x10, #0x6170000
0x0000000002f369c8: ldr        s0, [x10, #0xb40]
0x0000000002f369cc: scvtf      s0, s0
0x0000000002f369d0: mov        w10, #0x447a0000
0x0000000002f369d4: fmov       s2, w10
0x0000000002f369d8: fmov       s1, #1.00000000
0x0000000002f369dc: fdiv       s2, s0, s2
0x0000000002f369e0: cmp        x11, #1
0x0000000002f369e4: b.lt       #0x2f36b2c
0x0000000002f369e8: fadd       s0, s2, s1
0x0000000002f369ec: fmul       s9, s8, s0
0x0000000002f369f0: ldr        s0, [sp, #0xc]
0x0000000002f369f4: b          #0x2f36b40
0x0000000002f369f8: fabd       s1, s0, s8
0x0000000002f369fc: fabs       s0, s0
0x0000000002f36a00: fmov       s2, #1.00000000
0x0000000002f36a04: fadd       s0, s0, s2
0x0000000002f36a08: adrp       x8, #0x4bcd000
0x0000000002f36a0c: ldr        s2, [x8, #0xce4]
0x0000000002f36a10: fmul       s3, s0, s2
0x0000000002f36a14: mov        w8, #0x7f800000
0x0000000002f36a18: fmov       s4, w8
0x0000000002f36a1c: fcmp       s0, s4
0x0000000002f36a20: fcsel      s0, s2, s3, eq
0x0000000002f36a24: fcmp       s1, s0
0x0000000002f36a28: cset       w0, hi
0x0000000002f36a2c: ldp        x29, x30, [sp, #0x50]
0x0000000002f36a30: ldp        x20, x19, [sp, #0x40]
0x0000000002f36a34: ldp        d9, d8, [sp, #0x30]
0x0000000002f36a38: ldp        d11, d10, [sp, #0x20]
0x0000000002f36a3c: add        sp, sp, #0x60
0x0000000002f36a40: ret        
0x0000000002f36a44: adrp       x8, #0x6170000
0x0000000002f36a48: ldrsw      x8, [x8, #0xb28]
0x0000000002f36a4c: mul        x8, x8, x12
0x0000000002f36a50: smulh      x8, x8, x10
0x0000000002f36a54: asr        x9, x8, #7
0x0000000002f36a58: add        x8, x9, x8, lsr #63
0x0000000002f36a5c: ldr        s0, [sp, #0xc]
0x0000000002f36a60: cmp        x13, x8
0x0000000002f36a64: fccmp      s0, s8, #4, lt
0x0000000002f36a68: b.eq       #0x2f36920
0x0000000002f36a6c: fabd       s1, s0, s8
0x0000000002f36a70: fabs       s2, s0
0x0000000002f36a74: fmov       s3, #1.00000000
0x0000000002f36a78: fadd       s2, s2, s3
0x0000000002f36a7c: adrp       x8, #0x4bcd000
0x0000000002f36a80: ldr        s9, [x8, #0xce4]
0x0000000002f36a84: fmul       s3, s2, s9
0x0000000002f36a88: mov        w8, #0x7f800000
0x0000000002f36a8c: fmov       s4, w8
0x0000000002f36a90: fcmp       s2, s4
0x0000000002f36a94: fcsel      s2, s9, s3, eq
0x0000000002f36a98: fcmp       s1, s2
0x0000000002f36a9c: b.ls       #0x2f36920
0x0000000002f36aa0: ldr        x0, [x19, #0xa8]
0x0000000002f36aa4: fmov       s0, s8
0x0000000002f36aa8: bl         #0x3437b88
0x0000000002f36aac: fmov       s0, s8
0x0000000002f36ab0: cbz        w0, #0x2f36920
0x0000000002f36ab4: adrp       x8, #0x61b3000
0x0000000002f36ab8: add        x8, x8, #0xd88
0x0000000002f36abc: ldr        x0, [x8]
0x0000000002f36ac0: and        w9, w0, #0xff
0x0000000002f36ac4: cmp        w9, #6
0x0000000002f36ac8: b.lo       #0x2f36af8
0x0000000002f36acc: and        x9, x0, #0xfe00
0x0000000002f36ad0: cbz        x9, #0x2f36af8
0x0000000002f36ad4: ldr        x1, [x8, #8]
0x0000000002f36ad8: adrp       x3, #0x5431000
0x0000000002f36adc: add        x3, x3, #0xb81
0x0000000002f36ae0: add        x6, sp, #0x10
0x0000000002f36ae4: mov        w2, #2
0x0000000002f36ae8: mov        w4, #0x29
0x0000000002f36aec: mov        x5, #0
0x0000000002f36af0: mov        w7, #1
0x0000000002f36af4: bl         #0x47eec38
0x0000000002f36af8: ldr        s0, [sp, #0xc]
0x0000000002f36afc: fcmp       s0, s8
0x0000000002f36b00: b.eq       #0x2f36928
0x0000000002f36b04: fabd       s1, s0, s8
0x0000000002f36b08: fabs       s0, s0
0x0000000002f36b0c: fmov       s2, #1.00000000
0x0000000002f36b10: fadd       s0, s0, s2
0x0000000002f36b14: fmul       s2, s0, s9
0x0000000002f36b18: mov        w8, #0x7f800000
0x0000000002f36b1c: fmov       s3, w8
0x0000000002f36b20: fcmp       s0, s3
0x0000000002f36b24: fcsel      s0, s9, s2, eq
0x0000000002f36b28: b          #0x2f36a24
0x0000000002f36b2c: ldr        s0, [sp, #0xc]
0x0000000002f36b30: cmp        x8, x9
0x0000000002f36b34: b.eq       #0x2f36920
0x0000000002f36b38: fsub       s1, s1, s2
0x0000000002f36b3c: fmul       s9, s8, s1
0x0000000002f36b40: fcmp       s0, s9
0x0000000002f36b44: b.eq       #0x2f36920
0x0000000002f36b48: fabd       s1, s0, s9
0x0000000002f36b4c: fabs       s2, s0
0x0000000002f36b50: fmov       s3, #1.00000000
0x0000000002f36b54: fadd       s2, s2, s3
0x0000000002f36b58: adrp       x8, #0x4bcd000
0x0000000002f36b5c: ldr        s10, [x8, #0xce4]
0x0000000002f36b60: fmul       s3, s2, s10
0x0000000002f36b64: mov        w8, #0x7f800000
0x0000000002f36b68: fmov       s4, w8
0x0000000002f36b6c: fcmp       s2, s4
0x0000000002f36b70: fcsel      s2, s10, s3, eq
0x0000000002f36b74: fcmp       s1, s2
0x0000000002f36b78: b.ls       #0x2f36920
0x0000000002f36b7c: ldr        x0, [x19, #0xa8]
0x0000000002f36b80: fmov       s0, s9
0x0000000002f36b84: bl         #0x3437b88
0x0000000002f36b88: fmov       s0, s9
0x0000000002f36b8c: cbz        w0, #0x2f36920
0x0000000002f36b90: adrp       x8, #0x61b3000
0x0000000002f36b94: add        x8, x8, #0xd88
0x0000000002f36b98: ldr        x0, [x8]
0x0000000002f36b9c: and        w9, w0, #0xff
0x0000000002f36ba0: cmp        w9, #6
0x0000000002f36ba4: b.lo       #0x2f36bd4
0x0000000002f36ba8: and        x9, x0, #0xfe00
0x0000000002f36bac: cbz        x9, #0x2f36bd4
0x0000000002f36bb0: ldr        x1, [x8, #8]
0x0000000002f36bb4: adrp       x3, #0x5431000
0x0000000002f36bb8: add        x3, x3, #0xbab
0x0000000002f36bbc: add        x6, sp, #0x10
0x0000000002f36bc0: mov        w2, #2
0x0000000002f36bc4: mov        w4, #0x25
0x0000000002f36bc8: mov        x5, #0
0x0000000002f36bcc: mov        w7, #1
0x0000000002f36bd0: bl         #0x47eec38
0x0000000002f36bd4: ldr        s0, [sp, #0xc]
0x0000000002f36bd8: fcmp       s0, s8
0x0000000002f36bdc: b.eq       #0x2f36928
0x0000000002f36be0: fabd       s1, s0, s8
0x0000000002f36be4: fabs       s0, s0
0x0000000002f36be8: fmov       s2, #1.00000000
0x0000000002f36bec: fadd       s0, s0, s2
0x0000000002f36bf0: fmul       s2, s0, s10
0x0000000002f36bf4: mov        w8, #0x7f800000
0x0000000002f36bf8: fmov       s3, w8
0x0000000002f36bfc: fcmp       s0, s3
0x0000000002f36c00: fcsel      s0, s10, s2, eq
0x0000000002f36c04: b          #0x2f36a24
