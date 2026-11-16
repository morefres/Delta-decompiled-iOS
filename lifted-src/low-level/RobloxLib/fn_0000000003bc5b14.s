; instruction-faithful ARM64 fallback for RobloxLib::function_3bc5b14
0x0000000003bc5b14: stp        x29, x30, [sp, #-0x10]!
0x0000000003bc5b18: mov        x29, sp
0x0000000003bc5b1c: ldr        w10, [x1, #0x18]
0x0000000003bc5b20: cbz        w10, #0x3bc5b48
0x0000000003bc5b24: ldr        w8, [x1, #0x10]
0x0000000003bc5b28: lsl        w8, w8, #3
0x0000000003bc5b2c: sdiv       w8, w8, w10
0x0000000003bc5b30: cmp        w8, #8
0x0000000003bc5b34: b.ne       #0x3bc5b48
0x0000000003bc5b38: bl         #0x3bc5ee0
0x0000000003bc5b3c: mov        w0, #0
0x0000000003bc5b40: ldp        x29, x30, [sp], #0x10
0x0000000003bc5b44: ret        
0x0000000003bc5b48: ldp        w9, w11, [x1, #0x2c]
0x0000000003bc5b4c: ldp        w12, w8, [x1, #0x34]
0x0000000003bc5b50: mul        w9, w11, w9
0x0000000003bc5b54: mul        w9, w9, w12
0x0000000003bc5b58: ldr        x11, [x0]
0x0000000003bc5b5c: ldur       x11, [x11, #-0x18]
0x0000000003bc5b60: add        x11, x0, x11
0x0000000003bc5b64: ldr        s0, [x11, #0x90]
0x0000000003bc5b68: cmp        w10, #4
0x0000000003bc5b6c: b.ne       #0x3bc5c68
0x0000000003bc5b70: fcmp       s0, #0.0
0x0000000003bc5b74: b.ne       #0x3bc5d14
0x0000000003bc5b78: cmp        w8, #1
0x0000000003bc5b7c: b.lt       #0x3bc5c5c
0x0000000003bc5b80: mov        x10, #0
0x0000000003bc5b84: ldr        x11, [x1]
0x0000000003bc5b88: ldr        x12, [x1, #0x40]
0x0000000003bc5b8c: mul        x12, x12, x10
0x0000000003bc5b90: ldr        x13, [x1, #0x10]
0x0000000003bc5b94: madd       x11, x12, x13, x11
0x0000000003bc5b98: eor        v16.16b, v16.16b, v16.16b
0x0000000003bc5b9c: lsr        w4, w9, #3
0x0000000003bc5ba0: cmp        w4, #0
0x0000000003bc5ba4: b.eq       #0x3bc5bec
0x0000000003bc5ba8: prfm       pldl1keep, [x11, #0x200]
0x0000000003bc5bac: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64
0x0000000003bc5bb0: prfm       pldl1keep, [x11, #0x200]
0x0000000003bc5bb4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11]
0x0000000003bc5bb8: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc5bbc: fmax       v1.4s, v1.4s, v16.4s
0x0000000003bc5bc0: fmax       v2.4s, v2.4s, v16.4s
0x0000000003bc5bc4: fmax       v3.4s, v3.4s, v16.4s
0x0000000003bc5bc8: sub        x11, x11, #0x40
0x0000000003bc5bcc: fmax       v4.4s, v4.4s, v16.4s
0x0000000003bc5bd0: fmax       v5.4s, v5.4s, v16.4s
0x0000000003bc5bd4: fmax       v6.4s, v6.4s, v16.4s
0x0000000003bc5bd8: fmax       v7.4s, v7.4s, v16.4s
0x0000000003bc5bdc: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64
0x0000000003bc5be0: subs       w4, w4, #1
0x0000000003bc5be4: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64
0x0000000003bc5be8: b.ne       #0x3bc5ba8
0x0000000003bc5bec: and        w4, w9, #7
0x0000000003bc5bf0: cmp        w4, #4
0x0000000003bc5bf4: b.lt       #0x3bc5c18
0x0000000003bc5bf8: prfm       pldl1keep, [x11, #0x200]
0x0000000003bc5bfc: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x11]
0x0000000003bc5c00: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc5c04: fmax       v1.4s, v1.4s, v16.4s
0x0000000003bc5c08: fmax       v2.4s, v2.4s, v16.4s
0x0000000003bc5c0c: fmax       v3.4s, v3.4s, v16.4s
0x0000000003bc5c10: sub        w4, w4, #4
0x0000000003bc5c14: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64
0x0000000003bc5c18: cmp        w4, #2
0x0000000003bc5c1c: b.lt       #0x3bc5c38
0x0000000003bc5c20: prfm       pldl1keep, [x11, #0x100]
0x0000000003bc5c24: ld1        {v0.4s, v1.4s}, [x11]
0x0000000003bc5c28: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc5c2c: fmax       v1.4s, v1.4s, v16.4s
0x0000000003bc5c30: sub        w4, w4, #2
0x0000000003bc5c34: st1        {v0.4s, v1.4s}, [x11], #32
0x0000000003bc5c38: cmp        w4, #0
0x0000000003bc5c3c: b.eq       #0x3bc5c50
0x0000000003bc5c40: prfm       pldl1keep, [x11, #0x80]
0x0000000003bc5c44: ld1        {v0.4s}, [x11]
0x0000000003bc5c48: fmax       v0.4s, v0.4s, v16.4s
0x0000000003bc5c4c: st1        {v0.4s}, [x11], #16
0x0000000003bc5c50: add        x10, x10, #1
0x0000000003bc5c54: cmp        x8, x10
0x0000000003bc5c58: b.ne       #0x3bc5b84
0x0000000003bc5c5c: mov        w0, #0
0x0000000003bc5c60: ldp        x29, x30, [sp], #0x10
0x0000000003bc5c64: ret        
0x0000000003bc5c68: fcmp       s0, #0.0
0x0000000003bc5c6c: b.ne       #0x3bc5d80
0x0000000003bc5c70: cmp        w8, #1
0x0000000003bc5c74: b.lt       #0x3bc5c5c
0x0000000003bc5c78: mov        x10, #0
0x0000000003bc5c7c: asr        w11, w9, #2
0x0000000003bc5c80: and        w9, w9, #3
0x0000000003bc5c84: add        w12, w11, #1
0x0000000003bc5c88: movi       v0.16b, #0
0x0000000003bc5c8c: fmov       s1, wzr
0x0000000003bc5c90: b          #0x3bc5ca0
0x0000000003bc5c94: add        x10, x10, #1
0x0000000003bc5c98: cmp        x10, x8
0x0000000003bc5c9c: b.eq       #0x3bc5c5c
0x0000000003bc5ca0: ldr        x13, [x1]
0x0000000003bc5ca4: ldr        x14, [x1, #0x40]
0x0000000003bc5ca8: mul        x14, x14, x10
0x0000000003bc5cac: ldr        x15, [x1, #0x10]
0x0000000003bc5cb0: madd       x13, x14, x15, x13
0x0000000003bc5cb4: mov        x14, x12
0x0000000003bc5cb8: cmp        w11, #1
0x0000000003bc5cbc: b.lt       #0x3bc5cd8
0x0000000003bc5cc0: ldr        q2, [x13]
0x0000000003bc5cc4: fmax       v2.4s, v2.4s, v0.4s
0x0000000003bc5cc8: str        q2, [x13], #0x10
0x0000000003bc5ccc: sub        w14, w14, #1
0x0000000003bc5cd0: cmp        w14, #1
0x0000000003bc5cd4: b.hi       #0x3bc5cc0
0x0000000003bc5cd8: cbz        w9, #0x3bc5c94
0x0000000003bc5cdc: ldr        s2, [x13]
0x0000000003bc5ce0: fmaxnm     s2, s2, s1
0x0000000003bc5ce4: str        s2, [x13]
0x0000000003bc5ce8: cmp        w9, #1
0x0000000003bc5cec: b.eq       #0x3bc5c94
0x0000000003bc5cf0: ldr        s2, [x13, #4]
0x0000000003bc5cf4: fmaxnm     s2, s2, s1
0x0000000003bc5cf8: str        s2, [x13, #4]
0x0000000003bc5cfc: cmp        w9, #3
0x0000000003bc5d00: b.ne       #0x3bc5c94
0x0000000003bc5d04: ldr        s2, [x13, #8]
0x0000000003bc5d08: fmaxnm     s2, s2, s1
0x0000000003bc5d0c: str        s2, [x13, #8]
0x0000000003bc5d10: b          #0x3bc5c94
0x0000000003bc5d14: cmp        w8, #1
0x0000000003bc5d18: b.lt       #0x3bc5c5c
0x0000000003bc5d1c: cmp        w9, #1
0x0000000003bc5d20: b.lt       #0x3bc5c5c
0x0000000003bc5d24: mov        x10, #0
0x0000000003bc5d28: add        x11, x0, #0x90
0x0000000003bc5d2c: ldr        x12, [x1]
0x0000000003bc5d30: ldr        x13, [x1, #0x40]
0x0000000003bc5d34: mul        x13, x13, x10
0x0000000003bc5d38: ldr        x14, [x1, #0x10]
0x0000000003bc5d3c: madd       x12, x13, x14, x12
0x0000000003bc5d40: ldr        x13, [x0]
0x0000000003bc5d44: ldur       x13, [x13, #-0x18]
0x0000000003bc5d48: add        x13, x11, x13
0x0000000003bc5d4c: ld1r       {v0.4s}, [x13]
0x0000000003bc5d50: mov        x13, x9
0x0000000003bc5d54: ldr        q1, [x12]
0x0000000003bc5d58: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc5d5c: fmul       v3.4s, v1.4s, v0.4s
0x0000000003bc5d60: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc5d64: str        q1, [x12], #0x10
0x0000000003bc5d68: subs       w13, w13, #1
0x0000000003bc5d6c: b.ne       #0x3bc5d54
0x0000000003bc5d70: add        x10, x10, #1
0x0000000003bc5d74: cmp        x10, x8
0x0000000003bc5d78: b.ne       #0x3bc5d2c
0x0000000003bc5d7c: b          #0x3bc5c5c
0x0000000003bc5d80: cmp        w8, #1
0x0000000003bc5d84: b.lt       #0x3bc5c5c
0x0000000003bc5d88: asr        w10, w9, #2
0x0000000003bc5d8c: ands       w9, w9, #3
0x0000000003bc5d90: b.eq       #0x3bc5e74
0x0000000003bc5d94: mov        x11, #0
0x0000000003bc5d98: add        x12, x0, #0x90
0x0000000003bc5d9c: add        w13, w10, #1
0x0000000003bc5da0: b          #0x3bc5db0
0x0000000003bc5da4: add        x11, x11, #1
0x0000000003bc5da8: cmp        x11, x8
0x0000000003bc5dac: b.eq       #0x3bc5c5c
0x0000000003bc5db0: ldr        x14, [x1]
0x0000000003bc5db4: ldr        x15, [x1, #0x40]
0x0000000003bc5db8: mul        x15, x15, x11
0x0000000003bc5dbc: ldr        x16, [x1, #0x10]
0x0000000003bc5dc0: madd       x14, x15, x16, x14
0x0000000003bc5dc4: cmp        w10, #1
0x0000000003bc5dc8: b.lt       #0x3bc5e00
0x0000000003bc5dcc: ldr        x15, [x0]
0x0000000003bc5dd0: ldur       x15, [x15, #-0x18]
0x0000000003bc5dd4: add        x15, x12, x15
0x0000000003bc5dd8: ld1r       {v0.4s}, [x15]
0x0000000003bc5ddc: mov        x15, x13
0x0000000003bc5de0: ldr        q1, [x14]
0x0000000003bc5de4: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc5de8: fmul       v3.4s, v1.4s, v0.4s
0x0000000003bc5dec: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc5df0: str        q1, [x14], #0x10
0x0000000003bc5df4: sub        w15, w15, #1
0x0000000003bc5df8: cmp        w15, #1
0x0000000003bc5dfc: b.hi       #0x3bc5de0
0x0000000003bc5e00: ldr        s0, [x14]
0x0000000003bc5e04: fcmp       s0, #0.0
0x0000000003bc5e08: b.ge       #0x3bc5e20
0x0000000003bc5e0c: ldr        x15, [x0]
0x0000000003bc5e10: ldur       x15, [x15, #-0x18]
0x0000000003bc5e14: ldr        s1, [x12, x15]
0x0000000003bc5e18: fmul       s0, s1, s0
0x0000000003bc5e1c: str        s0, [x14]
0x0000000003bc5e20: cmp        w9, #1
0x0000000003bc5e24: b.eq       #0x3bc5da4
0x0000000003bc5e28: ldr        s0, [x14, #4]
0x0000000003bc5e2c: fcmp       s0, #0.0
0x0000000003bc5e30: b.ge       #0x3bc5e48
0x0000000003bc5e34: ldr        x15, [x0]
0x0000000003bc5e38: ldur       x15, [x15, #-0x18]
0x0000000003bc5e3c: ldr        s1, [x12, x15]
0x0000000003bc5e40: fmul       s0, s1, s0
0x0000000003bc5e44: str        s0, [x14, #4]
0x0000000003bc5e48: cmp        w9, #3
0x0000000003bc5e4c: b.ne       #0x3bc5da4
0x0000000003bc5e50: ldr        s0, [x14, #8]
0x0000000003bc5e54: fcmp       s0, #0.0
0x0000000003bc5e58: b.ge       #0x3bc5da4
0x0000000003bc5e5c: ldr        x15, [x0]
0x0000000003bc5e60: ldur       x15, [x15, #-0x18]
0x0000000003bc5e64: ldr        s1, [x12, x15]
0x0000000003bc5e68: fmul       s0, s1, s0
0x0000000003bc5e6c: str        s0, [x14, #8]
0x0000000003bc5e70: b          #0x3bc5da4
0x0000000003bc5e74: cmp        w10, #1
0x0000000003bc5e78: b.lt       #0x3bc5c5c
0x0000000003bc5e7c: mov        x9, #0
0x0000000003bc5e80: add        x11, x0, #0x90
0x0000000003bc5e84: add        w10, w10, #1
0x0000000003bc5e88: ldr        x12, [x1]
0x0000000003bc5e8c: ldr        x13, [x1, #0x40]
0x0000000003bc5e90: mul        x13, x13, x9
0x0000000003bc5e94: ldr        x14, [x1, #0x10]
0x0000000003bc5e98: madd       x12, x13, x14, x12
0x0000000003bc5e9c: ldr        x13, [x0]
0x0000000003bc5ea0: ldur       x13, [x13, #-0x18]
0x0000000003bc5ea4: add        x13, x11, x13
0x0000000003bc5ea8: ld1r       {v0.4s}, [x13]
0x0000000003bc5eac: mov        x13, x10
0x0000000003bc5eb0: ldr        q1, [x12]
0x0000000003bc5eb4: fcmgt      v2.4s, v1.4s, #0.0
0x0000000003bc5eb8: fmul       v3.4s, v1.4s, v0.4s
0x0000000003bc5ebc: bif        v1.16b, v3.16b, v2.16b
0x0000000003bc5ec0: str        q1, [x12], #0x10
0x0000000003bc5ec4: sub        w13, w13, #1
0x0000000003bc5ec8: cmp        w13, #1
0x0000000003bc5ecc: b.gt       #0x3bc5eb0
0x0000000003bc5ed0: add        x9, x9, #1
0x0000000003bc5ed4: cmp        x9, x8
0x0000000003bc5ed8: b.ne       #0x3bc5e88
0x0000000003bc5edc: b          #0x3bc5c5c
