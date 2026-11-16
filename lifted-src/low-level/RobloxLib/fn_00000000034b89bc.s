; instruction-faithful ARM64 fallback for RobloxLib::function_34b89bc
0x00000000034b89bc: stp        d9, d8, [sp, #-0x40]!
0x00000000034b89c0: stp        x22, x21, [sp, #0x10]
0x00000000034b89c4: stp        x20, x19, [sp, #0x20]
0x00000000034b89c8: stp        x29, x30, [sp, #0x30]
0x00000000034b89cc: add        x29, sp, #0x30
0x00000000034b89d0: ldr        w8, [x1, #0x10]
0x00000000034b89d4: sub        w8, w8, #1
0x00000000034b89d8: cmp        w8, #1
0x00000000034b89dc: b.hi       #0x34b8b2c
0x00000000034b89e0: mov        x19, x3
0x00000000034b89e4: mov        x22, x2
0x00000000034b89e8: mov        x20, x1
0x00000000034b89ec: mov        x21, x0
0x00000000034b89f0: ldr        w8, [x1, #0x14]
0x00000000034b89f4: and        w9, w8, #0x1fffff
0x00000000034b89f8: ucvtf      d0, w9
0x00000000034b89fc: fneg       d1, d0
0x00000000034b8a00: cmp        w8, #0
0x00000000034b8a04: fcsel      d0, d1, d0, lt
0x00000000034b8a08: ubfx       w8, w8, #0x15, #0xa
0x00000000034b8a0c: sub        w0, w8, #0x314
0x00000000034b8a10: bl         #0x4b98d64
0x00000000034b8a14: fmov       d8, d0
0x00000000034b8a18: ldr        w8, [x20, #0x18]
0x00000000034b8a1c: and        w9, w8, #0x1fffff
0x00000000034b8a20: ucvtf      d0, w9
0x00000000034b8a24: fneg       d1, d0
0x00000000034b8a28: cmp        w8, #0
0x00000000034b8a2c: fcsel      d0, d1, d0, lt
0x00000000034b8a30: ubfx       w8, w8, #0x15, #0xa
0x00000000034b8a34: sub        w0, w8, #0x314
0x00000000034b8a38: bl         #0x4b98d64
0x00000000034b8a3c: fmov       d9, d0
0x00000000034b8a40: ldr        w8, [x20]
0x00000000034b8a44: mul        w1, w8, w22
0x00000000034b8a48: mov        x0, x21
0x00000000034b8a4c: mov        w2, #4
0x00000000034b8a50: bl         #0x344d05c
0x00000000034b8a54: mov        x21, x0
0x00000000034b8a58: cbz        x0, #0x34b8b30
0x00000000034b8a5c: fcvt       s8, d8
0x00000000034b8a60: fcvt       s9, d9
0x00000000034b8a64: ldr        w8, [x20, #0x10]
0x00000000034b8a68: cmp        w8, #1
0x00000000034b8a6c: b.eq       #0x34b8b48
0x00000000034b8a70: cmp        w8, #2
0x00000000034b8a74: b.ne       #0x34b8b30
0x00000000034b8a78: ldr        w8, [x20, #4]
0x00000000034b8a7c: cmp        w8, #1
0x00000000034b8a80: b.lt       #0x34b8b30
0x00000000034b8a84: mov        x9, #0
0x00000000034b8a88: mov        w10, #0
0x00000000034b8a8c: cbz        x19, #0x34b8a9c
0x00000000034b8a90: ldr        x11, [x20, #8]
0x00000000034b8a94: ldr        w11, [x11, x9, lsl #2]
0x00000000034b8a98: cbz        w11, #0x34b8b1c
0x00000000034b8a9c: ldr        w11, [x20]
0x00000000034b8aa0: cmp        w11, #1
0x00000000034b8aa4: b.lt       #0x34b8b18
0x00000000034b8aa8: mov        x12, #0
0x00000000034b8aac: ldr        x15, [x20, #0x28]
0x00000000034b8ab0: ldr        w13, [x20, #0x20]
0x00000000034b8ab4: mul        w14, w11, w10
0x00000000034b8ab8: add        x14, x21, w14, sxtw #2
0x00000000034b8abc: mul        w16, w11, w9
0x00000000034b8ac0: add        x15, x15, w16, sxtw #2
0x00000000034b8ac4: fmov       s0, wzr
0x00000000034b8ac8: mov        x16, x11
0x00000000034b8acc: ldr        s1, [x15], #4
0x00000000034b8ad0: scvtf      s1, s1
0x00000000034b8ad4: fabs       s1, s1
0x00000000034b8ad8: fmul       s1, s1, s9
0x00000000034b8adc: fadd       s1, s1, s8
0x00000000034b8ae0: fadd       s1, s0, s1
0x00000000034b8ae4: cmp        w13, #0
0x00000000034b8ae8: fcsel      s0, s0, s1, eq
0x00000000034b8aec: mov        x17, x14
0x00000000034b8af0: cbz        x19, #0x34b8b04
0x00000000034b8af4: ldr        w17, [x19, w10, sxtw #2]
0x00000000034b8af8: mul        w17, w17, w11
0x00000000034b8afc: add        x0, x21, x12, lsl #2
0x00000000034b8b00: add        x17, x0, w17, sxtw #2
0x00000000034b8b04: str        s1, [x17]
0x00000000034b8b08: add        x12, x12, #1
0x00000000034b8b0c: add        x14, x14, #4
0x00000000034b8b10: subs       x16, x16, #1
0x00000000034b8b14: b.ne       #0x34b8acc
0x00000000034b8b18: add        w10, w10, #1
0x00000000034b8b1c: add        x9, x9, #1
0x00000000034b8b20: cmp        x9, x8
0x00000000034b8b24: b.ne       #0x34b8a8c
0x00000000034b8b28: b          #0x34b8b30
0x00000000034b8b2c: mov        x21, #0
0x00000000034b8b30: mov        x0, x21
0x00000000034b8b34: ldp        x29, x30, [sp, #0x30]
0x00000000034b8b38: ldp        x20, x19, [sp, #0x20]
0x00000000034b8b3c: ldp        x22, x21, [sp, #0x10]
0x00000000034b8b40: ldp        d9, d8, [sp], #0x40
0x00000000034b8b44: ret        
0x00000000034b8b48: mov        x0, x20
0x00000000034b8b4c: bl         #0x34b88b4
0x00000000034b8b50: ldr        w8, [x20, #4]
0x00000000034b8b54: cmp        w8, #1
0x00000000034b8b58: b.lt       #0x34b8b30
0x00000000034b8b5c: mov        x9, #0
0x00000000034b8b60: mov        w10, #0
0x00000000034b8b64: cbz        x19, #0x34b8b74
0x00000000034b8b68: ldr        x11, [x20, #8]
0x00000000034b8b6c: ldr        w11, [x11, x9, lsl #2]
0x00000000034b8b70: cbz        w11, #0x34b8c00
0x00000000034b8b74: ldr        w11, [x20]
0x00000000034b8b78: cmp        w11, #1
0x00000000034b8b7c: b.lt       #0x34b8bfc
0x00000000034b8b80: mov        x12, #0
0x00000000034b8b84: ldr        x13, [x20, #0x28]
0x00000000034b8b88: ldr        w14, [x20, #0x20]
0x00000000034b8b8c: mul        w15, w11, w10
0x00000000034b8b90: add        x15, x21, w15, sxtw #2
0x00000000034b8b94: fmov       s0, wzr
0x00000000034b8b98: mov        w16, #1
0x00000000034b8b9c: mov        x17, x11
0x00000000034b8ba0: sdiv       w1, w9, w16
0x00000000034b8ba4: sdiv       w2, w1, w0
0x00000000034b8ba8: msub       w1, w2, w0, w1
0x00000000034b8bac: ldr        s1, [x13, w1, sxtw #2]
0x00000000034b8bb0: scvtf      s1, s1
0x00000000034b8bb4: fabs       s1, s1
0x00000000034b8bb8: fmul       s1, s1, s9
0x00000000034b8bbc: fadd       s1, s1, s8
0x00000000034b8bc0: fadd       s1, s0, s1
0x00000000034b8bc4: cmp        w14, #0
0x00000000034b8bc8: fcsel      s0, s0, s1, eq
0x00000000034b8bcc: mov        x1, x15
0x00000000034b8bd0: cbz        x19, #0x34b8be4
0x00000000034b8bd4: ldr        w1, [x19, w10, sxtw #2]
0x00000000034b8bd8: mul        w1, w1, w11
0x00000000034b8bdc: add        x2, x21, x12, lsl #2
0x00000000034b8be0: add        x1, x2, w1, sxtw #2
0x00000000034b8be4: str        s1, [x1]
0x00000000034b8be8: mul        w16, w16, w0
0x00000000034b8bec: add        x12, x12, #1
0x00000000034b8bf0: add        x15, x15, #4
0x00000000034b8bf4: subs       x17, x17, #1
0x00000000034b8bf8: b.ne       #0x34b8ba0
0x00000000034b8bfc: add        w10, w10, #1
0x00000000034b8c00: add        x9, x9, #1
0x00000000034b8c04: cmp        x9, x8
0x00000000034b8c08: b.ne       #0x34b8b64
0x00000000034b8c0c: b          #0x34b8b30
