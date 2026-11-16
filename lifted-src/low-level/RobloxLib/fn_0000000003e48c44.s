; instruction-faithful ARM64 fallback for RobloxLib::function_3e48c44
0x0000000003e48c44: ldr        w8, [x0, #0x50]
0x0000000003e48c48: cmp        w8, #1
0x0000000003e48c4c: b.gt       #0x3e48c80
0x0000000003e48c50: cbz        w8, #0x3e48d8c
0x0000000003e48c54: cmp        w8, #1
0x0000000003e48c58: b.ne       #0x3e48da4
0x0000000003e48c5c: ldr        q0, [x1]
0x0000000003e48c60: ldr        q1, [x0]
0x0000000003e48c64: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e48c68: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e48c6c: dup        v1.2s, v0.s[1]
0x0000000003e48c70: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e48c74: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e48c78: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e48c7c: b          #0x3e48d7c
0x0000000003e48c80: cmp        w8, #2
0x0000000003e48c84: b.eq       #0x3e48d00
0x0000000003e48c88: cmp        w8, #3
0x0000000003e48c8c: b.ne       #0x3e48da4
0x0000000003e48c90: ldr        q0, [x1]
0x0000000003e48c94: ldp        q1, q2, [x0]
0x0000000003e48c98: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e48c9c: fsub       v2.4s, v0.4s, v2.4s
0x0000000003e48ca0: ldr        q3, [x0, #0x20]
0x0000000003e48ca4: fsub       v0.4s, v0.4s, v3.4s
0x0000000003e48ca8: mov        v3.16b, v1.16b
0x0000000003e48cac: mov        v3.d[1], v0.d[0]
0x0000000003e48cb0: mov        v0.s[0], v1.s[2]
0x0000000003e48cb4: trn1       v1.4s, v3.4s, v2.4s
0x0000000003e48cb8: trn2       v3.4s, v3.4s, v2.4s
0x0000000003e48cbc: mov        v0.s[1], v2.s[2]
0x0000000003e48cc0: ldr        q2, [x2]
0x0000000003e48cc4: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003e48cc8: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000003e48ccc: fmla       v1.4s, v0.4s, v2.s[2]
0x0000000003e48cd0: mov        w9, #0x126f
0x0000000003e48cd4: movk       w9, #0x3a83, lsl #16
0x0000000003e48cd8: dup        v0.4s, w9
0x0000000003e48cdc: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000003e48ce0: mov        w9, v0.s[1]
0x0000000003e48ce4: mov        w10, v0.s[2]
0x0000000003e48ce8: fmov       w11, s0
0x0000000003e48cec: orr        w9, w11, w9
0x0000000003e48cf0: orr        w9, w9, w10
0x0000000003e48cf4: cbz        w9, #0x3e48d8c
0x0000000003e48cf8: mov        w0, #0
0x0000000003e48cfc: ret        
0x0000000003e48d00: ldp        q1, q0, [x0]
0x0000000003e48d04: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e48d08: ldr        q2, [x1]
0x0000000003e48d0c: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e48d10: dup        v2.2s, v0.s[1]
0x0000000003e48d14: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e48d18: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e48d1c: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e48d20: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e48d24: mov        v2.d[1], v4.d[0]
0x0000000003e48d28: dup        v3.2s, v1.s[1]
0x0000000003e48d2c: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e48d30: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e48d34: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000003e48d38: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000003e48d3c: mov        v3.d[1], v5.d[0]
0x0000000003e48d40: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e48d44: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e48d48: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e48d4c: dup        v1.2s, v0.s[1]
0x0000000003e48d50: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e48d54: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e48d58: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e48d5c: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e48d60: fmul       v1.2s, v0.2s, v0.2s
0x0000000003e48d64: mov        v0.d[1], v2.d[0]
0x0000000003e48d68: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e48d6c: dup        v0.2s, v0.s[1]
0x0000000003e48d70: fmul       v2.2s, v2.2s, v2.2s
0x0000000003e48d74: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e48d78: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e48d7c: adrp       x9, #0x4c12000
0x0000000003e48d80: ldr        s1, [x9, #0xb80]
0x0000000003e48d84: fcmp       s0, s1
0x0000000003e48d88: b.mi       #0x3e48cf8
0x0000000003e48d8c: add        w9, w8, #1
0x0000000003e48d90: str        w9, [x0, #0x50]
0x0000000003e48d94: ldr        q0, [x1]
0x0000000003e48d98: str        q0, [x0, x8, lsl #4]
0x0000000003e48d9c: mov        w0, #1
0x0000000003e48da0: ret        
0x0000000003e48da4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e48da8: mov        x29, sp
0x0000000003e48dac: adrp       x1, #0x54da000
0x0000000003e48db0: add        x1, x1, #0xab
0x0000000003e48db4: mov        w0, #0
0x0000000003e48db8: bl         #0x47eced4
