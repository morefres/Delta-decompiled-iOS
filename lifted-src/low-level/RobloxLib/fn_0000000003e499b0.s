; instruction-faithful ARM64 fallback for RobloxLib::function_3e499b0
0x0000000003e499b0: ldr        w8, [x0, #0x90]
0x0000000003e499b4: cmp        w8, #1
0x0000000003e499b8: b.gt       #0x3e499ec
0x0000000003e499bc: cbz        w8, #0x3e49af8
0x0000000003e499c0: cmp        w8, #1
0x0000000003e499c4: b.ne       #0x3e49b14
0x0000000003e499c8: ldr        q0, [x1]
0x0000000003e499cc: ldr        q1, [x0, #0x40]
0x0000000003e499d0: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e499d4: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e499d8: dup        v1.2s, v0.s[1]
0x0000000003e499dc: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e499e0: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e499e4: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e499e8: b          #0x3e49ae8
0x0000000003e499ec: cmp        w8, #2
0x0000000003e499f0: b.eq       #0x3e49a6c
0x0000000003e499f4: cmp        w8, #3
0x0000000003e499f8: b.ne       #0x3e49b14
0x0000000003e499fc: ldr        q0, [x1]
0x0000000003e49a00: ldp        q1, q2, [x0, #0x40]
0x0000000003e49a04: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e49a08: fsub       v2.4s, v0.4s, v2.4s
0x0000000003e49a0c: ldr        q3, [x0, #0x60]
0x0000000003e49a10: fsub       v0.4s, v0.4s, v3.4s
0x0000000003e49a14: mov        v3.16b, v1.16b
0x0000000003e49a18: mov        v3.d[1], v0.d[0]
0x0000000003e49a1c: mov        v0.s[0], v1.s[2]
0x0000000003e49a20: trn1       v1.4s, v3.4s, v2.4s
0x0000000003e49a24: trn2       v3.4s, v3.4s, v2.4s
0x0000000003e49a28: mov        v0.s[1], v2.s[2]
0x0000000003e49a2c: ldr        q2, [x2]
0x0000000003e49a30: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003e49a34: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000003e49a38: fmla       v1.4s, v0.4s, v2.s[2]
0x0000000003e49a3c: mov        w9, #0x126f
0x0000000003e49a40: movk       w9, #0x3a83, lsl #16
0x0000000003e49a44: dup        v0.4s, w9
0x0000000003e49a48: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000003e49a4c: mov        w9, v0.s[1]
0x0000000003e49a50: mov        w10, v0.s[2]
0x0000000003e49a54: fmov       w11, s0
0x0000000003e49a58: orr        w9, w11, w9
0x0000000003e49a5c: orr        w9, w9, w10
0x0000000003e49a60: cbz        w9, #0x3e49af8
0x0000000003e49a64: mov        w0, #0
0x0000000003e49a68: ret        
0x0000000003e49a6c: ldp        q1, q0, [x0, #0x40]
0x0000000003e49a70: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e49a74: ldr        q2, [x1]
0x0000000003e49a78: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e49a7c: dup        v2.2s, v0.s[1]
0x0000000003e49a80: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e49a84: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e49a88: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e49a8c: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e49a90: mov        v2.d[1], v4.d[0]
0x0000000003e49a94: dup        v3.2s, v1.s[1]
0x0000000003e49a98: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e49a9c: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e49aa0: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000003e49aa4: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000003e49aa8: mov        v3.d[1], v5.d[0]
0x0000000003e49aac: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e49ab0: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e49ab4: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e49ab8: dup        v1.2s, v0.s[1]
0x0000000003e49abc: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e49ac0: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e49ac4: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e49ac8: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e49acc: fmul       v1.2s, v0.2s, v0.2s
0x0000000003e49ad0: mov        v0.d[1], v2.d[0]
0x0000000003e49ad4: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e49ad8: dup        v0.2s, v0.s[1]
0x0000000003e49adc: fmul       v2.2s, v2.2s, v2.2s
0x0000000003e49ae0: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e49ae4: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e49ae8: adrp       x9, #0x4c12000
0x0000000003e49aec: ldr        s1, [x9, #0xb80]
0x0000000003e49af0: fcmp       s0, s1
0x0000000003e49af4: b.mi       #0x3e49a64
0x0000000003e49af8: add        x9, x0, x8, lsl #4
0x0000000003e49afc: add        w8, w8, #1
0x0000000003e49b00: str        w8, [x0, #0x90]
0x0000000003e49b04: ldr        q0, [x1]
0x0000000003e49b08: str        q0, [x9, #0x40]
0x0000000003e49b0c: mov        w0, #1
0x0000000003e49b10: ret        
0x0000000003e49b14: stp        x29, x30, [sp, #-0x10]!
0x0000000003e49b18: mov        x29, sp
0x0000000003e49b1c: adrp       x1, #0x54da000
0x0000000003e49b20: add        x1, x1, #0xab
0x0000000003e49b24: mov        w0, #0
0x0000000003e49b28: bl         #0x47eced4
