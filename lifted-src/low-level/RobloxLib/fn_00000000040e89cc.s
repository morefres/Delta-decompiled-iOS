; instruction-faithful ARM64 fallback for RobloxLib::function_40e89cc
0x00000000040e89cc: ldr        w8, [x1, #0xc]
0x00000000040e89d0: cbz        w8, #0x40e8b84
0x00000000040e89d4: stp        x26, x25, [sp, #-0x40]!
0x00000000040e89d8: stp        x24, x23, [sp, #0x10]
0x00000000040e89dc: stp        x22, x21, [sp, #0x20]
0x00000000040e89e0: stp        x20, x19, [sp, #0x30]
0x00000000040e89e4: mov        x9, #0
0x00000000040e89e8: mov        x10, #0
0x00000000040e89ec: mov        x11, #0
0x00000000040e89f0: ldr        d0, [x0]
0x00000000040e89f4: ldr        x17, [x0, #0x10]
0x00000000040e89f8: ldr        w12, [x0, #8]
0x00000000040e89fc: ldp        w13, w14, [x1]
0x00000000040e8a00: ldr        x16, [x1, #0x10]
0x00000000040e8a04: ldr        w15, [x1, #8]
0x00000000040e8a08: add        x16, x16, #8
0x00000000040e8a0c: add        x17, x17, #2
0x00000000040e8a10: mov        w0, #0xc
0x00000000040e8a14: mov        w1, #0x437f0000
0x00000000040e8a18: movi       v1.2s, #1
0x00000000040e8a1c: mov        x4, x2
0x00000000040e8a20: cmp        w2, w3
0x00000000040e8a24: b.hi       #0x40e8b60
0x00000000040e8a28: cbz        w12, #0x40e8a78
0x00000000040e8a2c: mov        w7, #0
0x00000000040e8a30: mov        x5, #0
0x00000000040e8a34: mov        x6, #0
0x00000000040e8a38: fmov       d2, d0
0x00000000040e8a3c: mul        v3.2s, v2.2s, v2.s[1]
0x00000000040e8a40: fmov       w19, s3
0x00000000040e8a44: add        x6, x6, x19
0x00000000040e8a48: cmp        w7, w4
0x00000000040e8a4c: csel       x19, x19, xzr, lo
0x00000000040e8a50: add        x5, x19, x5
0x00000000040e8a54: ushr       v3.2s, v2.2s, #1
0x00000000040e8a58: cmhi       v2.2s, v2.2s, v1.2s
0x00000000040e8a5c: and        v3.8b, v3.8b, v2.8b
0x00000000040e8a60: mvn        v2.8b, v2.8b
0x00000000040e8a64: sub        v2.2s, v3.2s, v2.2s
0x00000000040e8a68: add        w7, w7, #1
0x00000000040e8a6c: cmp        w12, w7
0x00000000040e8a70: b.ne       #0x40e8a3c
0x00000000040e8a74: b          #0x40e8a80
0x00000000040e8a78: mov        x6, #0
0x00000000040e8a7c: mov        x5, #0
0x00000000040e8a80: lsr        w7, w13, w4
0x00000000040e8a84: cmp        w7, #1
0x00000000040e8a88: csinc      w7, w7, wzr, hi
0x00000000040e8a8c: lsr        w19, w14, w4
0x00000000040e8a90: cmp        w19, #1
0x00000000040e8a94: csinc      w19, w19, wzr, hi
0x00000000040e8a98: cbz        w15, #0x40e8aec
0x00000000040e8a9c: mov        w22, #0
0x00000000040e8aa0: mov        x21, #0
0x00000000040e8aa4: mov        x20, #0
0x00000000040e8aa8: mov        x23, x13
0x00000000040e8aac: mov        x24, x14
0x00000000040e8ab0: mul        w25, w24, w23
0x00000000040e8ab4: add        x20, x20, x25
0x00000000040e8ab8: cmp        w22, w4
0x00000000040e8abc: csel       x25, x25, xzr, lo
0x00000000040e8ac0: add        x21, x25, x21
0x00000000040e8ac4: lsr        w25, w23, #1
0x00000000040e8ac8: cmp        w23, #1
0x00000000040e8acc: csinc      w23, w25, wzr, hi
0x00000000040e8ad0: lsr        w25, w24, #1
0x00000000040e8ad4: cmp        w24, #1
0x00000000040e8ad8: csinc      w24, w25, wzr, hi
0x00000000040e8adc: add        w22, w22, #1
0x00000000040e8ae0: cmp        w15, w22
0x00000000040e8ae4: b.ne       #0x40e8ab0
0x00000000040e8ae8: b          #0x40e8af4
0x00000000040e8aec: mov        x20, #0
0x00000000040e8af0: mov        x21, #0
0x00000000040e8af4: mul        w7, w19, w7
0x00000000040e8af8: cbz        w7, #0x40e8b54
0x00000000040e8afc: mul        x19, x21, x0
0x00000000040e8b00: madd       x19, x10, x20, x19
0x00000000040e8b04: add        x19, x16, x19
0x00000000040e8b08: mul        x6, x9, x6
0x00000000040e8b0c: add        x5, x6, x5, lsl #2
0x00000000040e8b10: add        x5, x17, x5
0x00000000040e8b14: ldur       b2, [x5, #-2]
0x00000000040e8b18: ucvtf      s2, s2
0x00000000040e8b1c: fmov       s3, w1
0x00000000040e8b20: fdiv       s2, s2, s3
0x00000000040e8b24: stur       s2, [x19, #-8]
0x00000000040e8b28: ldur       b2, [x5, #-1]
0x00000000040e8b2c: ucvtf      s2, s2
0x00000000040e8b30: fdiv       s2, s2, s3
0x00000000040e8b34: stur       s2, [x19, #-4]
0x00000000040e8b38: ldr        b2, [x5]
0x00000000040e8b3c: ucvtf      s2, s2
0x00000000040e8b40: fdiv       s2, s2, s3
0x00000000040e8b44: str        s2, [x19], #0xc
0x00000000040e8b48: add        x5, x5, #4
0x00000000040e8b4c: subs       x7, x7, #1
0x00000000040e8b50: b.ne       #0x40e8b14
0x00000000040e8b54: add        w4, w4, #1
0x00000000040e8b58: cmp        w4, w3
0x00000000040e8b5c: b.ls       #0x40e8a28
0x00000000040e8b60: add        x11, x11, #1
0x00000000040e8b64: add        x10, x10, #0xc
0x00000000040e8b68: add        x9, x9, #4
0x00000000040e8b6c: cmp        x11, x8
0x00000000040e8b70: b.ne       #0x40e8a1c
0x00000000040e8b74: ldp        x20, x19, [sp, #0x30]
0x00000000040e8b78: ldp        x22, x21, [sp, #0x20]
0x00000000040e8b7c: ldp        x24, x23, [sp, #0x10]
0x00000000040e8b80: ldp        x26, x25, [sp], #0x40
0x00000000040e8b84: ret        
