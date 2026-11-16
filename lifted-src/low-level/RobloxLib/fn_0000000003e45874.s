; instruction-faithful ARM64 fallback for RobloxLib::function_3e45874
0x0000000003e45874: sub        sp, sp, #0x80
0x0000000003e45878: stp        d9, d8, [sp, #0x20]
0x0000000003e4587c: stp        x26, x25, [sp, #0x30]
0x0000000003e45880: stp        x24, x23, [sp, #0x40]
0x0000000003e45884: stp        x22, x21, [sp, #0x50]
0x0000000003e45888: stp        x20, x19, [sp, #0x60]
0x0000000003e4588c: stp        x29, x30, [sp, #0x70]
0x0000000003e45890: add        x29, sp, #0x70
0x0000000003e45894: mov        x20, x5
0x0000000003e45898: mov        x22, x4
0x0000000003e4589c: mov        x21, x3
0x0000000003e458a0: mov        x25, x2
0x0000000003e458a4: mov        x23, x1
0x0000000003e458a8: mov        x24, x0
0x0000000003e458ac: mov        x19, x8
0x0000000003e458b0: ldrb       w8, [x2]
0x0000000003e458b4: cmp        w8, #3
0x0000000003e458b8: b.eq       #0x3e459f4
0x0000000003e458bc: fmov       s8, s0
0x0000000003e458c0: cmp        w8, #2
0x0000000003e458c4: b.eq       #0x3e4595c
0x0000000003e458c8: cmp        w8, #1
0x0000000003e458cc: b.ne       #0x3e459d8
0x0000000003e458d0: ldp        q2, q0, [x22, #0x10]
0x0000000003e458d4: ldr        q1, [x22]
0x0000000003e458d8: zip1       v3.2d, v1.2d, v0.2d
0x0000000003e458dc: zip2       v0.2d, v1.2d, v0.2d
0x0000000003e458e0: trn1       v1.4s, v3.4s, v2.4s
0x0000000003e458e4: mov        v0.s[1], v2.s[2]
0x0000000003e458e8: trn2       v2.4s, v3.4s, v2.4s
0x0000000003e458ec: ldr        q3, [x21]
0x0000000003e458f0: fmul       v1.4s, v1.4s, v3.s[0]
0x0000000003e458f4: fmla       v1.4s, v2.4s, v3.s[1]
0x0000000003e458f8: fmla       v1.4s, v0.4s, v3.s[2]
0x0000000003e458fc: str        q1, [sp, #0x10]
0x0000000003e45900: add        x1, sp, #0x10
0x0000000003e45904: mov        x0, x23
0x0000000003e45908: bl         #0x3e45be0
0x0000000003e4590c: mov        x3, x0
0x0000000003e45910: ldrb       w8, [x25, #2]
0x0000000003e45914: cmp        w8, #0xff
0x0000000003e45918: b.eq       #0x3e45924
0x0000000003e4591c: cmp        w3, w8
0x0000000003e45920: b.ne       #0x3e459d8
0x0000000003e45924: strb       w3, [x25, #2]
0x0000000003e45928: ldrb       w2, [x25, #1]
0x0000000003e4592c: mov        w8, #1
0x0000000003e45930: strb       w8, [sp]
0x0000000003e45934: mov        x8, x19
0x0000000003e45938: mov        x0, x24
0x0000000003e4593c: mov        x1, x23
0x0000000003e45940: mov        x4, x21
0x0000000003e45944: mov        x5, x22
0x0000000003e45948: mov        x6, x20
0x0000000003e4594c: mov        w7, #0
0x0000000003e45950: fmov       s0, s8
0x0000000003e45954: bl         #0x3e45cb0
0x0000000003e45958: b          #0x3e45bc0
0x0000000003e4595c: ldr        q0, [x21]
0x0000000003e45960: ldp        q1, q2, [x22]
0x0000000003e45964: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003e45968: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003e4596c: ldr        q2, [x22, #0x20]
0x0000000003e45970: fmla       v1.4s, v2.4s, v0.s[2]
0x0000000003e45974: str        q1, [sp, #0x10]
0x0000000003e45978: add        x1, sp, #0x10
0x0000000003e4597c: mov        x0, x24
0x0000000003e45980: bl         #0x3e45be0
0x0000000003e45984: ldrb       w8, [x25, #2]
0x0000000003e45988: cmp        w8, #0xff
0x0000000003e4598c: ccmp       w0, w8, #4, ne
0x0000000003e45990: b.ne       #0x3e459d8
0x0000000003e45994: mov        x3, x0
0x0000000003e45998: strb       w0, [x25, #2]
0x0000000003e4599c: ldrb       w2, [x25, #1]
0x0000000003e459a0: strb       wzr, [sp]
0x0000000003e459a4: add        x4, sp, #0x10
0x0000000003e459a8: mov        x8, x19
0x0000000003e459ac: mov        x0, x23
0x0000000003e459b0: mov        x1, x24
0x0000000003e459b4: mov        x5, x22
0x0000000003e459b8: mov        x6, x20
0x0000000003e459bc: mov        w7, #1
0x0000000003e459c0: fmov       s0, s8
0x0000000003e459c4: bl         #0x3e45cb0
0x0000000003e459c8: ldr        q0, [x19]
0x0000000003e459cc: fneg       v0.4s, v0.4s
0x0000000003e459d0: str        q0, [x19]
0x0000000003e459d4: b          #0x3e45bc0
0x0000000003e459d8: movi       v0.16b, #0
0x0000000003e459dc: stp        q0, q0, [x19, #0x80]
0x0000000003e459e0: stp        q0, q0, [x19, #0x60]
0x0000000003e459e4: stp        q0, q0, [x19, #0x40]
0x0000000003e459e8: stp        q0, q0, [x19, #0x20]
0x0000000003e459ec: stp        q0, q0, [x19]
0x0000000003e459f0: b          #0x3e45bc0
0x0000000003e459f4: ldrb       w8, [x25, #1]
0x0000000003e459f8: ldrb       w9, [x25, #2]
0x0000000003e459fc: ldr        s0, [x25, #4]
0x0000000003e45a00: ldr        x10, [x24, #0x10]
0x0000000003e45a04: add        x11, x10, #0x80
0x0000000003e45a08: add        x12, x8, x8, lsl #1
0x0000000003e45a0c: add        x12, x11, x12
0x0000000003e45a10: ldrb       w12, [x12, #1]
0x0000000003e45a14: ldr        q1, [x10, x12, lsl #4]
0x0000000003e45a18: ldr        q2, [x24]
0x0000000003e45a1c: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e45a20: eor        x12, x8, #1
0x0000000003e45a24: add        x12, x12, x12, lsl #1
0x0000000003e45a28: add        x11, x11, x12
0x0000000003e45a2c: ldrb       w11, [x11, #1]
0x0000000003e45a30: ldr        q3, [x10, x11, lsl #4]
0x0000000003e45a34: fmul       v3.4s, v2.4s, v3.4s
0x0000000003e45a38: ldr        x10, [x23, #0x10]
0x0000000003e45a3c: add        x11, x10, #0x80
0x0000000003e45a40: add        x12, x9, x9, lsl #1
0x0000000003e45a44: add        x12, x11, x12
0x0000000003e45a48: ldrb       w12, [x12, #1]
0x0000000003e45a4c: ldr        q2, [x10, x12, lsl #4]
0x0000000003e45a50: ldr        q4, [x23]
0x0000000003e45a54: fmul       v2.4s, v2.4s, v4.4s
0x0000000003e45a58: ldp        q5, q6, [x22]
0x0000000003e45a5c: fmul       v7.4s, v5.4s, v2.s[0]
0x0000000003e45a60: fmla       v7.4s, v6.4s, v2.s[1]
0x0000000003e45a64: ldp        q16, q17, [x22, #0x20]
0x0000000003e45a68: fmla       v7.4s, v16.4s, v2.s[2]
0x0000000003e45a6c: fadd       v2.4s, v17.4s, v7.4s
0x0000000003e45a70: eor        x12, x9, #1
0x0000000003e45a74: add        x12, x12, x12, lsl #1
0x0000000003e45a78: add        x11, x11, x12
0x0000000003e45a7c: ldrb       w11, [x11, #1]
0x0000000003e45a80: ldr        q7, [x10, x11, lsl #4]
0x0000000003e45a84: fmul       v4.4s, v4.4s, v7.4s
0x0000000003e45a88: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003e45a8c: fmla       v5.4s, v6.4s, v4.s[1]
0x0000000003e45a90: fmla       v5.4s, v16.4s, v4.s[2]
0x0000000003e45a94: fadd       v5.4s, v17.4s, v5.4s
0x0000000003e45a98: fsub       v4.4s, v3.4s, v1.4s
0x0000000003e45a9c: fsub       v3.4s, v5.4s, v2.4s
0x0000000003e45aa0: fsub       v5.4s, v1.4s, v2.4s
0x0000000003e45aa4: mov        v6.16b, v4.16b
0x0000000003e45aa8: mov        v6.d[1], v5.d[0]
0x0000000003e45aac: trn1       v7.4s, v3.4s, v5.4s
0x0000000003e45ab0: trn2       v16.4s, v3.4s, v5.4s
0x0000000003e45ab4: mov        v5.s[0], v4.s[2]
0x0000000003e45ab8: trn1       v17.4s, v6.4s, v3.4s
0x0000000003e45abc: trn2       v6.4s, v6.4s, v3.4s
0x0000000003e45ac0: mov        v5.s[1], v3.s[2]
0x0000000003e45ac4: fmul       v17.4s, v17.4s, v4.s[0]
0x0000000003e45ac8: fmla       v17.4s, v6.4s, v4.s[1]
0x0000000003e45acc: dup        v6.2d, v7.d[1]
0x0000000003e45ad0: fmla       v17.4s, v5.4s, v4.s[2]
0x0000000003e45ad4: fmul       v5.4s, v7.4s, v3.s[0]
0x0000000003e45ad8: fmla       v5.4s, v16.4s, v3.s[1]
0x0000000003e45adc: fmla       v5.4s, v6.4s, v3.s[2]
0x0000000003e45ae0: mov        s6, v17.s[1]
0x0000000003e45ae4: mov        s16, v5.s[1]
0x0000000003e45ae8: fmul       v7.4s, v17.4s, v5.4s
0x0000000003e45aec: fmul       s18, s6, v17.s[1]
0x0000000003e45af0: fsub       s18, s7, s18
0x0000000003e45af4: fmov       s7, wzr
0x0000000003e45af8: fcmp       s18, #0.0
0x0000000003e45afc: fmov       s19, wzr
0x0000000003e45b00: b.le       #0x3e45b2c
0x0000000003e45b04: fmul       s19, s6, s16
0x0000000003e45b08: fmul       s17, s5, v17.s[2]
0x0000000003e45b0c: fsub       s17, s19, s17
0x0000000003e45b10: fdiv       s17, s17, s18
0x0000000003e45b14: fmov       s18, #1.00000000
0x0000000003e45b18: fcmp       s17, s18
0x0000000003e45b1c: fcsel      s18, s18, s17, gt
0x0000000003e45b20: fcmp       s17, #0.0
0x0000000003e45b24: fmov       s17, wzr
0x0000000003e45b28: fcsel      s19, s17, s18, mi
0x0000000003e45b2c: fmul       v4.4s, v4.4s, v19.s[0]
0x0000000003e45b30: fadd       v1.4s, v1.4s, v4.4s
0x0000000003e45b34: fmul       s4, s6, s19
0x0000000003e45b38: fadd       s4, s16, s4
0x0000000003e45b3c: fdiv       s4, s4, s5
0x0000000003e45b40: fmov       s5, #1.00000000
0x0000000003e45b44: fcmp       s4, s5
0x0000000003e45b48: fcsel      s5, s5, s4, gt
0x0000000003e45b4c: fcmp       s4, #0.0
0x0000000003e45b50: fcsel      s4, s7, s5, mi
0x0000000003e45b54: fmul       v3.4s, v3.4s, v4.s[0]
0x0000000003e45b58: fadd       v2.4s, v2.4s, v3.4s
0x0000000003e45b5c: fadd       v1.4s, v1.4s, v2.4s
0x0000000003e45b60: movi       v2.4s, #0x3f, lsl #24
0x0000000003e45b64: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e45b68: str        wzr, [x19, #0x44]
0x0000000003e45b6c: str        wzr, [x19, #0x64]
0x0000000003e45b70: str        wzr, [x19, #0x84]
0x0000000003e45b74: ldr        q2, [x21]
0x0000000003e45b78: ldp        q3, q4, [x20]
0x0000000003e45b7c: fmul       v5.4s, v3.4s, v2.s[0]
0x0000000003e45b80: fmla       v5.4s, v4.4s, v2.s[1]
0x0000000003e45b84: ldp        q6, q7, [x20, #0x20]
0x0000000003e45b88: fmla       v5.4s, v6.4s, v2.s[2]
0x0000000003e45b8c: fmul       v2.4s, v3.4s, v1.s[0]
0x0000000003e45b90: fmla       v2.4s, v4.4s, v1.s[1]
0x0000000003e45b94: fmla       v2.4s, v6.4s, v1.s[2]
0x0000000003e45b98: fadd       v1.4s, v7.4s, v2.4s
0x0000000003e45b9c: stp        q5, q1, [x19]
0x0000000003e45ba0: str        s0, [x19, #0x20]
0x0000000003e45ba4: orr        w8, w9, w8, lsl #16
0x0000000003e45ba8: mov        w9, #0x200
0x0000000003e45bac: movk       w9, #0x100, lsl #16
0x0000000003e45bb0: orr        w8, w8, w9
0x0000000003e45bb4: str        w8, [x19, #0x24]
0x0000000003e45bb8: mov        w8, #1
0x0000000003e45bbc: strb       w8, [x19, #0x90]
0x0000000003e45bc0: ldp        x29, x30, [sp, #0x70]
0x0000000003e45bc4: ldp        x20, x19, [sp, #0x60]
0x0000000003e45bc8: ldp        x22, x21, [sp, #0x50]
0x0000000003e45bcc: ldp        x24, x23, [sp, #0x40]
0x0000000003e45bd0: ldp        x26, x25, [sp, #0x30]
0x0000000003e45bd4: ldp        d9, d8, [sp, #0x20]
0x0000000003e45bd8: add        sp, sp, #0x80
0x0000000003e45bdc: ret        
