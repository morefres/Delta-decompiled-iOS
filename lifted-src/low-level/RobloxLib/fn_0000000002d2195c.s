; instruction-faithful ARM64 fallback for RobloxLib::function_2d2195c
0x0000000002d2195c: sub        sp, sp, #0x90
0x0000000002d21960: stp        x22, x21, [sp, #0x60]
0x0000000002d21964: stp        x20, x19, [sp, #0x70]
0x0000000002d21968: stp        x29, x30, [sp, #0x80]
0x0000000002d2196c: add        x29, sp, #0x80
0x0000000002d21970: mov        x21, x2
0x0000000002d21974: mov        x19, x1
0x0000000002d21978: mov        x22, x0
0x0000000002d2197c: add        x8, x0, #0x1c4
0x0000000002d21980: ldr        d0, [x8]
0x0000000002d21984: ldr        s1, [x0, #0x1cc]
0x0000000002d21988: mov        v0.d[1], v1.d[0]
0x0000000002d2198c: stur       q0, [x29, #-0x30]
0x0000000002d21990: add        x0, x0, #0x68
0x0000000002d21994: bl         #0x2cce578
0x0000000002d21998: ldur       d1, [x22, #0xd4]
0x0000000002d2199c: ldr        s0, [x22, #0xdc]
0x0000000002d219a0: mov        v1.d[1], v0.d[0]
0x0000000002d219a4: ldr        d2, [x22, #0xb0]
0x0000000002d219a8: ldr        s0, [x22, #0xb8]
0x0000000002d219ac: mov        v2.d[1], v0.d[0]
0x0000000002d219b0: ldur       d3, [x22, #0xbc]
0x0000000002d219b4: ldr        s0, [x22, #0xc4]
0x0000000002d219b8: mov        v3.d[1], v0.d[0]
0x0000000002d219bc: ldr        d4, [x22, #0xc8]
0x0000000002d219c0: ldr        s0, [x22, #0xd0]
0x0000000002d219c4: mov        v4.d[1], v0.d[0]
0x0000000002d219c8: ldrb       w8, [x22, #0x1bf]
0x0000000002d219cc: cmp        w8, #2
0x0000000002d219d0: stp        q2, q1, [sp, #0x20]
0x0000000002d219d4: stp        q4, q3, [sp]
0x0000000002d219d8: b.le       #0x2d21a34
0x0000000002d219dc: cmp        w8, #4
0x0000000002d219e0: b.gt       #0x2d21a88
0x0000000002d219e4: cmp        w8, #3
0x0000000002d219e8: b.ne       #0x2d21b6c
0x0000000002d219ec: cbz        x21, #0x2d21c18
0x0000000002d219f0: mov        x20, #0
0x0000000002d219f4: lsl        x21, x21, #4
0x0000000002d219f8: ldr        q0, [x19], #0x10
0x0000000002d219fc: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21a00: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21a04: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21a08: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21a0c: str        q1, [sp, #0x40]
0x0000000002d21a10: add        x0, sp, #0x40
0x0000000002d21a14: sub        x1, x29, #0x30
0x0000000002d21a18: bl         #0x3e44f80
0x0000000002d21a1c: ldp        q4, q3, [sp]
0x0000000002d21a20: ldp        q2, q1, [sp, #0x20]
0x0000000002d21a24: add        x20, x20, w0, uxtw
0x0000000002d21a28: subs       x21, x21, #0x10
0x0000000002d21a2c: b.ne       #0x2d219f8
0x0000000002d21a30: b          #0x2d21c1c
0x0000000002d21a34: cbz        w8, #0x2d21adc
0x0000000002d21a38: cmp        w8, #1
0x0000000002d21a3c: b.ne       #0x2d21b24
0x0000000002d21a40: cbz        x21, #0x2d21c18
0x0000000002d21a44: mov        x20, #0
0x0000000002d21a48: lsl        x21, x21, #4
0x0000000002d21a4c: ldr        q0, [x19], #0x10
0x0000000002d21a50: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21a54: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21a58: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21a5c: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21a60: str        q1, [sp, #0x40]
0x0000000002d21a64: add        x0, sp, #0x40
0x0000000002d21a68: sub        x1, x29, #0x30
0x0000000002d21a6c: bl         #0x3e44f2c
0x0000000002d21a70: ldp        q4, q3, [sp]
0x0000000002d21a74: ldp        q2, q1, [sp, #0x20]
0x0000000002d21a78: add        x20, x20, w0, uxtw
0x0000000002d21a7c: subs       x21, x21, #0x10
0x0000000002d21a80: b.ne       #0x2d21a4c
0x0000000002d21a84: b          #0x2d21c1c
0x0000000002d21a88: cmp        w8, #5
0x0000000002d21a8c: b.ne       #0x2d21bb4
0x0000000002d21a90: cbz        x21, #0x2d21c18
0x0000000002d21a94: mov        x20, #0
0x0000000002d21a98: ldr        x22, [x22, #0x210]
0x0000000002d21a9c: lsl        x21, x21, #4
0x0000000002d21aa0: ldr        q0, [x19], #0x10
0x0000000002d21aa4: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21aa8: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21aac: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21ab0: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21ab4: str        q1, [sp, #0x40]
0x0000000002d21ab8: add        x1, sp, #0x40
0x0000000002d21abc: mov        x0, x22
0x0000000002d21ac0: bl         #0x2d447e0
0x0000000002d21ac4: ldp        q4, q3, [sp]
0x0000000002d21ac8: ldp        q2, q1, [sp, #0x20]
0x0000000002d21acc: add        x20, x20, w0, uxtw
0x0000000002d21ad0: subs       x21, x21, #0x10
0x0000000002d21ad4: b.ne       #0x2d21aa0
0x0000000002d21ad8: b          #0x2d21c1c
0x0000000002d21adc: cbz        x21, #0x2d21c18
0x0000000002d21ae0: mov        x20, #0
0x0000000002d21ae4: lsl        x21, x21, #4
0x0000000002d21ae8: ldr        q0, [x19], #0x10
0x0000000002d21aec: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21af0: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21af4: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21af8: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21afc: str        q1, [sp, #0x40]
0x0000000002d21b00: add        x0, sp, #0x40
0x0000000002d21b04: sub        x1, x29, #0x30
0x0000000002d21b08: bl         #0x3e44eb0
0x0000000002d21b0c: ldp        q4, q3, [sp]
0x0000000002d21b10: ldp        q2, q1, [sp, #0x20]
0x0000000002d21b14: add        x20, x20, w0, uxtw
0x0000000002d21b18: subs       x21, x21, #0x10
0x0000000002d21b1c: b.ne       #0x2d21ae8
0x0000000002d21b20: b          #0x2d21c1c
0x0000000002d21b24: cbz        x21, #0x2d21c18
0x0000000002d21b28: mov        x20, #0
0x0000000002d21b2c: lsl        x21, x21, #4
0x0000000002d21b30: ldr        q0, [x19], #0x10
0x0000000002d21b34: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21b38: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21b3c: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21b40: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21b44: str        q1, [sp, #0x40]
0x0000000002d21b48: add        x0, sp, #0x40
0x0000000002d21b4c: sub        x1, x29, #0x30
0x0000000002d21b50: bl         #0x3e44eec
0x0000000002d21b54: ldp        q4, q3, [sp]
0x0000000002d21b58: ldp        q2, q1, [sp, #0x20]
0x0000000002d21b5c: add        x20, x20, w0, uxtw
0x0000000002d21b60: subs       x21, x21, #0x10
0x0000000002d21b64: b.ne       #0x2d21b30
0x0000000002d21b68: b          #0x2d21c1c
0x0000000002d21b6c: cbz        x21, #0x2d21c18
0x0000000002d21b70: mov        x20, #0
0x0000000002d21b74: lsl        x21, x21, #4
0x0000000002d21b78: ldr        q0, [x19], #0x10
0x0000000002d21b7c: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21b80: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21b84: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21b88: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21b8c: str        q1, [sp, #0x40]
0x0000000002d21b90: add        x0, sp, #0x40
0x0000000002d21b94: sub        x1, x29, #0x30
0x0000000002d21b98: bl         #0x3e44ff8
0x0000000002d21b9c: ldp        q4, q3, [sp]
0x0000000002d21ba0: ldp        q2, q1, [sp, #0x20]
0x0000000002d21ba4: add        x20, x20, w0, uxtw
0x0000000002d21ba8: subs       x21, x21, #0x10
0x0000000002d21bac: b.ne       #0x2d21b78
0x0000000002d21bb0: b          #0x2d21c1c
0x0000000002d21bb4: ldr        x0, [x22, #0x210]
0x0000000002d21bb8: ldr        x8, [x0]
0x0000000002d21bbc: ldr        x8, [x8, #0xa8]
0x0000000002d21bc0: blr        x8
0x0000000002d21bc4: cbz        x21, #0x2d21c18
0x0000000002d21bc8: mov        x22, x0
0x0000000002d21bcc: mov        x20, #0
0x0000000002d21bd0: lsl        x21, x21, #4
0x0000000002d21bd4: ldp        q2, q1, [sp, #0x20]
0x0000000002d21bd8: ldp        q4, q3, [sp]
0x0000000002d21bdc: ldr        q0, [x19], #0x10
0x0000000002d21be0: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d21be4: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002d21be8: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002d21bec: fmla       v1.4s, v4.4s, v0.s[2]
0x0000000002d21bf0: str        q1, [sp, #0x40]
0x0000000002d21bf4: add        x1, sp, #0x40
0x0000000002d21bf8: mov        x0, x22
0x0000000002d21bfc: bl         #0x3e43ac8
0x0000000002d21c00: ldp        q4, q3, [sp]
0x0000000002d21c04: ldp        q2, q1, [sp, #0x20]
0x0000000002d21c08: add        x20, x20, w0, uxtw
0x0000000002d21c0c: subs       x21, x21, #0x10
0x0000000002d21c10: b.ne       #0x2d21bdc
0x0000000002d21c14: b          #0x2d21c1c
0x0000000002d21c18: mov        x20, #0
0x0000000002d21c1c: mov        x0, x20
0x0000000002d21c20: ldp        x29, x30, [sp, #0x80]
0x0000000002d21c24: ldp        x20, x19, [sp, #0x70]
0x0000000002d21c28: ldp        x22, x21, [sp, #0x60]
0x0000000002d21c2c: add        sp, sp, #0x90
0x0000000002d21c30: ret        
