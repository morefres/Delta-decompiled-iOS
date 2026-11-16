; instruction-faithful ARM64 fallback for RobloxLib::function_3cf4cd8
0x0000000003cf4cd8: sub        sp, sp, #0x120
0x0000000003cf4cdc: stp        d15, d14, [sp, #0x80]
0x0000000003cf4ce0: stp        d13, d12, [sp, #0x90]
0x0000000003cf4ce4: stp        d11, d10, [sp, #0xa0]
0x0000000003cf4ce8: stp        d9, d8, [sp, #0xb0]
0x0000000003cf4cec: stp        x28, x27, [sp, #0xc0]
0x0000000003cf4cf0: stp        x26, x25, [sp, #0xd0]
0x0000000003cf4cf4: stp        x24, x23, [sp, #0xe0]
0x0000000003cf4cf8: stp        x22, x21, [sp, #0xf0]
0x0000000003cf4cfc: stp        x20, x19, [sp, #0x100]
0x0000000003cf4d00: stp        x29, x30, [sp, #0x110]
0x0000000003cf4d04: add        x29, sp, #0x110
0x0000000003cf4d08: mov        x6, x4
0x0000000003cf4d0c: mov        x19, x3
0x0000000003cf4d10: mov        x20, x2
0x0000000003cf4d14: mov        x21, x1
0x0000000003cf4d18: mov        x23, x0
0x0000000003cf4d1c: adrp       x8, #0x5ba4000
0x0000000003cf4d20: ldr        x8, [x8, #0x338]
0x0000000003cf4d24: ldr        x8, [x8]
0x0000000003cf4d28: str        x8, [sp, #0x78]
0x0000000003cf4d2c: ldp        w24, w26, [x0, #0x2c]
0x0000000003cf4d30: ldr        w22, [x0, #0x38]
0x0000000003cf4d34: ldrsw      x25, [x1, #0x38]
0x0000000003cf4d38: str        xzr, [sp, #0x48]
0x0000000003cf4d3c: stp        xzr, xzr, [sp, #0x10]
0x0000000003cf4d40: str        xzr, [sp, #8]
0x0000000003cf4d44: str        wzr, [sp, #0x20]
0x0000000003cf4d48: stp        xzr, xzr, [sp, #0x30]
0x0000000003cf4d4c: str        xzr, [sp, #0x28]
0x0000000003cf4d50: str        wzr, [sp, #0x40]
0x0000000003cf4d54: cmp        w24, #0xc
0x0000000003cf4d58: b.lt       #0x3cf4e78
0x0000000003cf4d5c: add        w8, w26, w26, lsl #1
0x0000000003cf4d60: lsl        w1, w8, #2
0x0000000003cf4d64: mov        w8, #0xaaab
0x0000000003cf4d68: movk       w8, #0xaaaa, lsl #16
0x0000000003cf4d6c: umull      x8, w24, w8
0x0000000003cf4d70: lsr        x27, x8, #0x23
0x0000000003cf4d74: mov        w8, #0xc
0x0000000003cf4d78: msub       w8, w27, w8, w24
0x0000000003cf4d7c: add        w9, w27, w8, lsr #3
0x0000000003cf4d80: ubfx       w10, w8, #2, #1
0x0000000003cf4d84: ubfx       w11, w8, #1, #1
0x0000000003cf4d88: and        w8, w8, #1
0x0000000003cf4d8c: add        w8, w8, w10
0x0000000003cf4d90: add        w8, w9, w8
0x0000000003cf4d94: add        x0, sp, #8
0x0000000003cf4d98: add        w3, w8, w11
0x0000000003cf4d9c: mov        x2, x22
0x0000000003cf4da0: mov        w4, #0x10
0x0000000003cf4da4: mov        w5, #4
0x0000000003cf4da8: bl         #0x3c54e34
0x0000000003cf4dac: cmp        w22, #1
0x0000000003cf4db0: b.lt       #0x3cf4eec
0x0000000003cf4db4: cmp        w26, #1
0x0000000003cf4db8: b.lt       #0x3cf4eec
0x0000000003cf4dbc: mov        x8, #0
0x0000000003cf4dc0: lsl        w9, w24, #2
0x0000000003cf4dc4: mov        w10, w27
0x0000000003cf4dc8: mov        x11, #0
0x0000000003cf4dcc: ldr        x12, [sp, #0x48]
0x0000000003cf4dd0: mul        x12, x12, x8
0x0000000003cf4dd4: ldr        x13, [sp, #8]
0x0000000003cf4dd8: ldr        x14, [sp, #0x18]
0x0000000003cf4ddc: madd       x12, x12, x14, x13
0x0000000003cf4de0: add        w13, w8, w8, lsl #1
0x0000000003cf4de4: sbfiz      x13, x13, #6, #0x1c
0x0000000003cf4de8: ldr        x14, [x23]
0x0000000003cf4dec: ldr        x15, [x23, #0x40]
0x0000000003cf4df0: mul        x15, x15, x11
0x0000000003cf4df4: ldr        x16, [x23, #0x10]
0x0000000003cf4df8: madd       x14, x15, x16, x14
0x0000000003cf4dfc: add        x14, x14, x13
0x0000000003cf4e00: mov        x15, x26
0x0000000003cf4e04: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf4e08: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x14], #64
0x0000000003cf4e0c: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf4e10: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x14], #64
0x0000000003cf4e14: prfm       pldl1keep, [x14, #0x200]
0x0000000003cf4e18: ld4        {v8.4s, v9.4s, v10.4s, v11.4s}, [x14]
0x0000000003cf4e1c: st1        {v0.4s}, [x12], #16
0x0000000003cf4e20: st1        {v4.4s}, [x12], #16
0x0000000003cf4e24: st1        {v8.4s}, [x12], #16
0x0000000003cf4e28: sub        x14, x14, #0x80
0x0000000003cf4e2c: st1        {v1.4s}, [x12], #16
0x0000000003cf4e30: st1        {v5.4s}, [x12], #16
0x0000000003cf4e34: st1        {v9.4s}, [x12], #16
0x0000000003cf4e38: st1        {v2.4s}, [x12], #16
0x0000000003cf4e3c: st1        {v6.4s}, [x12], #16
0x0000000003cf4e40: st1        {v10.4s}, [x12], #16
0x0000000003cf4e44: st1        {v3.4s}, [x12], #16
0x0000000003cf4e48: st1        {v7.4s}, [x12], #16
0x0000000003cf4e4c: st1        {v11.4s}, [x12], #16
0x0000000003cf4e50: add        x14, x14, x9, lsl #2
0x0000000003cf4e54: subs       w15, w15, #1
0x0000000003cf4e58: b.ne       #0x3cf4e04
0x0000000003cf4e5c: add        x11, x11, #1
0x0000000003cf4e60: cmp        x11, x22
0x0000000003cf4e64: b.ne       #0x3cf4de8
0x0000000003cf4e68: add        x8, x8, #1
0x0000000003cf4e6c: cmp        x8, x10
0x0000000003cf4e70: b.ne       #0x3cf4dc8
0x0000000003cf4e74: b          #0x3cf4eec
0x0000000003cf4e78: cmp        w24, #2
0x0000000003cf4e7c: lsl        w8, w26, #1
0x0000000003cf4e80: and        w9, w24, #1
0x0000000003cf4e84: csel       w8, w26, w8, lt
0x0000000003cf4e88: csinc      w10, w24, w9, lt
0x0000000003cf4e8c: lsl        w11, w26, #2
0x0000000003cf4e90: ubfx       w12, w24, #1, #1
0x0000000003cf4e94: add        w13, w9, w12
0x0000000003cf4e98: cmp        w24, #4
0x0000000003cf4e9c: csel       w8, w8, w11, lt
0x0000000003cf4ea0: csinc      w10, w10, w13, lt
0x0000000003cf4ea4: lsl        w11, w26, #3
0x0000000003cf4ea8: ubfx       w13, w24, #2, #1
0x0000000003cf4eac: add        w9, w9, w13
0x0000000003cf4eb0: add        w9, w9, w12
0x0000000003cf4eb4: cmp        w24, #8
0x0000000003cf4eb8: csel       w1, w8, w11, lt
0x0000000003cf4ebc: csinc      w3, w10, w9, lt
0x0000000003cf4ec0: add        x0, sp, #8
0x0000000003cf4ec4: mov        x2, x22
0x0000000003cf4ec8: mov        w4, #0x10
0x0000000003cf4ecc: mov        w5, #4
0x0000000003cf4ed0: bl         #0x3c54e34
0x0000000003cf4ed4: mov        w8, #0xaaab
0x0000000003cf4ed8: movk       w8, #0x2aaa, lsl #16
0x0000000003cf4edc: smull      x8, w24, w8
0x0000000003cf4ee0: lsr        x9, x8, #0x3f
0x0000000003cf4ee4: asr        x8, x8, #0x21
0x0000000003cf4ee8: add        w27, w8, w9
0x0000000003cf4eec: sxtw       x8, w24
0x0000000003cf4ef0: add        w9, w27, w27, lsl #1
0x0000000003cf4ef4: lsl        w9, w9, #2
0x0000000003cf4ef8: sub        w10, w24, w9
0x0000000003cf4efc: asr        w11, w10, #3
0x0000000003cf4f00: cmp        w11, #1
0x0000000003cf4f04: b.lt       #0x3cf4fe0
0x0000000003cf4f08: mov        x12, #0
0x0000000003cf4f0c: cmp        w22, #1
0x0000000003cf4f10: lsl        x13, x8, #2
0x0000000003cf4f14: sxtw       x14, w9
0x0000000003cf4f18: ccmp       w26, #1, #8, ge
0x0000000003cf4f1c: cset       w15, lt
0x0000000003cf4f20: mov        w16, #0xaaab
0x0000000003cf4f24: movk       w16, #0x2aaa, lsl #16
0x0000000003cf4f28: mov        w17, #0xc
0x0000000003cf4f2c: b          #0x3cf4f3c
0x0000000003cf4f30: add        x12, x12, #1
0x0000000003cf4f34: cmp        x12, x11
0x0000000003cf4f38: b.eq       #0x3cf4fe0
0x0000000003cf4f3c: tbnz       w15, #0, #0x3cf4f30
0x0000000003cf4f40: mov        x0, #0
0x0000000003cf4f44: add        x2, x14, x12, lsl #3
0x0000000003cf4f48: ldr        x1, [sp, #0x48]
0x0000000003cf4f4c: smull      x3, w2, w16
0x0000000003cf4f50: lsr        x4, x3, #0x3f
0x0000000003cf4f54: asr        x3, x3, #0x21
0x0000000003cf4f58: add        w3, w3, w4
0x0000000003cf4f5c: msub       w4, w3, w17, w2
0x0000000003cf4f60: sxtb       w5, w4
0x0000000003cf4f64: ubfx       w5, w5, #0xc, #3
0x0000000003cf4f68: add        w4, w4, w5
0x0000000003cf4f6c: sxtb       w4, w4
0x0000000003cf4f70: add        w3, w3, w4, asr #3
0x0000000003cf4f74: sxtw       x3, w3
0x0000000003cf4f78: mul        x1, x1, x3
0x0000000003cf4f7c: ldr        x3, [sp, #8]
0x0000000003cf4f80: ldr        x4, [sp, #0x18]
0x0000000003cf4f84: madd       x1, x1, x4, x3
0x0000000003cf4f88: lsl        x2, x2, #4
0x0000000003cf4f8c: ldr        x3, [x23]
0x0000000003cf4f90: ldr        x4, [x23, #0x40]
0x0000000003cf4f94: mul        x4, x4, x0
0x0000000003cf4f98: ldr        x5, [x23, #0x10]
0x0000000003cf4f9c: madd       x3, x4, x5, x3
0x0000000003cf4fa0: add        x3, x3, x2
0x0000000003cf4fa4: mov        x4, x26
0x0000000003cf4fa8: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf4fac: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64
0x0000000003cf4fb0: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf4fb4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3]
0x0000000003cf4fb8: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cf4fbc: sub        x3, x3, #0x40
0x0000000003cf4fc0: st1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003cf4fc4: add        x3, x3, x13, lsl #2
0x0000000003cf4fc8: subs       w4, w4, #1
0x0000000003cf4fcc: b.ne       #0x3cf4fa8
0x0000000003cf4fd0: add        x0, x0, #1
0x0000000003cf4fd4: cmp        x0, x22
0x0000000003cf4fd8: b.ne       #0x3cf4f8c
0x0000000003cf4fdc: b          #0x3cf4f30
0x0000000003cf4fe0: and        w10, w10, #0xfffffff8
0x0000000003cf4fe4: add        w9, w10, w9
0x0000000003cf4fe8: sub        w10, w24, w9
0x0000000003cf4fec: asr        w11, w10, #2
0x0000000003cf4ff0: cmp        w11, #1
0x0000000003cf4ff4: b.lt       #0x3cf50d0
0x0000000003cf4ff8: mov        x12, #0
0x0000000003cf4ffc: cmp        w22, #1
0x0000000003cf5000: lsl        x13, x8, #2
0x0000000003cf5004: sxtw       x14, w9
0x0000000003cf5008: ccmp       w26, #1, #8, ge
0x0000000003cf500c: cset       w15, lt
0x0000000003cf5010: mov        w16, #0xaaab
0x0000000003cf5014: movk       w16, #0x2aaa, lsl #16
0x0000000003cf5018: mov        w17, #0xc
0x0000000003cf501c: b          #0x3cf502c
0x0000000003cf5020: add        x12, x12, #1
0x0000000003cf5024: cmp        x12, x11
0x0000000003cf5028: b.eq       #0x3cf50d0
0x0000000003cf502c: tbnz       w15, #0, #0x3cf5020
0x0000000003cf5030: mov        x0, #0
0x0000000003cf5034: add        x2, x14, x12, lsl #2
0x0000000003cf5038: ldr        x1, [sp, #0x48]
0x0000000003cf503c: smull      x3, w2, w16
0x0000000003cf5040: lsr        x4, x3, #0x3f
0x0000000003cf5044: asr        x3, x3, #0x21
0x0000000003cf5048: add        w3, w3, w4
0x0000000003cf504c: msub       w4, w3, w17, w2
0x0000000003cf5050: sxtb       w5, w4
0x0000000003cf5054: ubfx       w5, w5, #0xc, #3
0x0000000003cf5058: add        w5, w4, w5
0x0000000003cf505c: sxtb       w6, w5
0x0000000003cf5060: add        w3, w3, w6, asr #3
0x0000000003cf5064: and        w5, w5, #0xf8
0x0000000003cf5068: sub        w4, w4, w5
0x0000000003cf506c: sxtb       w4, w4
0x0000000003cf5070: add        w3, w3, w4, asr #2
0x0000000003cf5074: sxtw       x3, w3
0x0000000003cf5078: mul        x1, x1, x3
0x0000000003cf507c: ldr        x3, [sp, #8]
0x0000000003cf5080: ldr        x4, [sp, #0x18]
0x0000000003cf5084: madd       x1, x1, x4, x3
0x0000000003cf5088: lsl        x2, x2, #4
0x0000000003cf508c: ldr        x3, [x23]
0x0000000003cf5090: ldr        x4, [x23, #0x40]
0x0000000003cf5094: mul        x4, x4, x0
0x0000000003cf5098: ldr        x5, [x23, #0x10]
0x0000000003cf509c: madd       x3, x4, x5, x3
0x0000000003cf50a0: add        x3, x3, x2
0x0000000003cf50a4: mov        x4, x26
0x0000000003cf50a8: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf50ac: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x3]
0x0000000003cf50b0: st1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1], #64
0x0000000003cf50b4: add        x3, x3, x13, lsl #2
0x0000000003cf50b8: subs       w4, w4, #1
0x0000000003cf50bc: b.ne       #0x3cf50a8
0x0000000003cf50c0: add        x0, x0, #1
0x0000000003cf50c4: cmp        x0, x22
0x0000000003cf50c8: b.ne       #0x3cf508c
0x0000000003cf50cc: b          #0x3cf5020
0x0000000003cf50d0: and        w10, w10, #0xfffffffc
0x0000000003cf50d4: add        w9, w10, w9
0x0000000003cf50d8: sub        w10, w24, w9
0x0000000003cf50dc: asr        w11, w10, #1
0x0000000003cf50e0: cmp        w11, #1
0x0000000003cf50e4: b.lt       #0x3cf51e0
0x0000000003cf50e8: mov        x12, #0
0x0000000003cf50ec: cmp        w22, #1
0x0000000003cf50f0: lsl        x13, x8, #2
0x0000000003cf50f4: sxtw       x14, w9
0x0000000003cf50f8: ccmp       w26, #1, #8, ge
0x0000000003cf50fc: cset       w15, lt
0x0000000003cf5100: mov        w16, #0xaaab
0x0000000003cf5104: movk       w16, #0x2aaa, lsl #16
0x0000000003cf5108: mov        w17, #0xc
0x0000000003cf510c: b          #0x3cf511c
0x0000000003cf5110: add        x12, x12, #1
0x0000000003cf5114: cmp        x12, x11
0x0000000003cf5118: b.eq       #0x3cf51e0
0x0000000003cf511c: tbnz       w15, #0, #0x3cf5110
0x0000000003cf5120: mov        x0, #0
0x0000000003cf5124: add        x2, x14, x12, lsl #1
0x0000000003cf5128: ldr        x1, [sp, #0x48]
0x0000000003cf512c: smull      x3, w2, w16
0x0000000003cf5130: lsr        x4, x3, #0x3f
0x0000000003cf5134: asr        x3, x3, #0x21
0x0000000003cf5138: add        w3, w3, w4
0x0000000003cf513c: msub       w4, w3, w17, w2
0x0000000003cf5140: sxtb       w5, w4
0x0000000003cf5144: ubfx       w5, w5, #7, #8
0x0000000003cf5148: add        w6, w4, w5, lsr #5
0x0000000003cf514c: sxtb       w7, w6
0x0000000003cf5150: add        w3, w3, w7, asr #3
0x0000000003cf5154: and        w6, w6, #0xfffffff8
0x0000000003cf5158: sub        w6, w4, w6
0x0000000003cf515c: sxtb       w7, w6
0x0000000003cf5160: ubfx       w7, w7, #0xd, #2
0x0000000003cf5164: add        w6, w6, w7
0x0000000003cf5168: sxtb       w6, w6
0x0000000003cf516c: add        w3, w3, w6, asr #2
0x0000000003cf5170: add        w5, w4, w5, lsr #6
0x0000000003cf5174: and        w5, w5, #0xfc
0x0000000003cf5178: sub        w4, w4, w5
0x0000000003cf517c: sxtb       w4, w4
0x0000000003cf5180: add        w3, w3, w4, asr #1
0x0000000003cf5184: sxtw       x3, w3
0x0000000003cf5188: mul        x1, x1, x3
0x0000000003cf518c: ldr        x3, [sp, #8]
0x0000000003cf5190: ldr        x4, [sp, #0x18]
0x0000000003cf5194: madd       x1, x1, x4, x3
0x0000000003cf5198: lsl        x2, x2, #4
0x0000000003cf519c: ldr        x3, [x23]
0x0000000003cf51a0: ldr        x4, [x23, #0x40]
0x0000000003cf51a4: mul        x4, x4, x0
0x0000000003cf51a8: ldr        x5, [x23, #0x10]
0x0000000003cf51ac: madd       x3, x4, x5, x3
0x0000000003cf51b0: add        x3, x3, x2
0x0000000003cf51b4: mov        x4, x26
0x0000000003cf51b8: prfm       pldl1keep, [x3, #0x100]
0x0000000003cf51bc: ld1        {v0.4s, v1.4s}, [x3]
0x0000000003cf51c0: st1        {v0.4s, v1.4s}, [x1], #32
0x0000000003cf51c4: add        x3, x3, x13, lsl #2
0x0000000003cf51c8: subs       w4, w4, #1
0x0000000003cf51cc: b.ne       #0x3cf51b8
0x0000000003cf51d0: add        x0, x0, #1
0x0000000003cf51d4: cmp        x0, x22
0x0000000003cf51d8: b.ne       #0x3cf519c
0x0000000003cf51dc: b          #0x3cf5110
0x0000000003cf51e0: and        w10, w10, #0xfffffffe
0x0000000003cf51e4: add        w10, w10, w9
0x0000000003cf51e8: cmp        w10, w24
0x0000000003cf51ec: b.ge       #0x3cf52fc
0x0000000003cf51f0: cmp        w22, #1
0x0000000003cf51f4: lsl        x9, x8, #2
0x0000000003cf51f8: sxtw       x10, w10
0x0000000003cf51fc: ccmp       w26, #1, #8, ge
0x0000000003cf5200: cset       w11, lt
0x0000000003cf5204: mov        w12, #0xaaab
0x0000000003cf5208: movk       w12, #0x2aaa, lsl #16
0x0000000003cf520c: mov        w13, #0xc
0x0000000003cf5210: b          #0x3cf5220
0x0000000003cf5214: add        x10, x10, #1
0x0000000003cf5218: cmp        x10, x8
0x0000000003cf521c: b.ge       #0x3cf52fc
0x0000000003cf5220: tbnz       w11, #0, #0x3cf5214
0x0000000003cf5224: mov        x14, #0
0x0000000003cf5228: ldr        x15, [sp, #0x48]
0x0000000003cf522c: smull      x16, w10, w12
0x0000000003cf5230: lsr        x17, x16, #0x3f
0x0000000003cf5234: asr        x16, x16, #0x21
0x0000000003cf5238: add        w16, w16, w17
0x0000000003cf523c: msub       w17, w16, w13, w10
0x0000000003cf5240: and        w0, w17, #0x80
0x0000000003cf5244: sxtb       w1, w17
0x0000000003cf5248: ubfx       w1, w1, #7, #8
0x0000000003cf524c: add        w2, w17, w1, lsr #5
0x0000000003cf5250: sxtb       w3, w2
0x0000000003cf5254: add        w16, w16, w3, asr #3
0x0000000003cf5258: add        w0, w17, w0, lsr #7
0x0000000003cf525c: and        w0, w0, #0xfe
0x0000000003cf5260: sub        w0, w17, w0
0x0000000003cf5264: add        w16, w16, w0, sxtb
0x0000000003cf5268: and        w0, w2, #0xfffffff8
0x0000000003cf526c: sub        w0, w17, w0
0x0000000003cf5270: sxtb       w2, w0
0x0000000003cf5274: ubfx       w2, w2, #0xd, #2
0x0000000003cf5278: add        w0, w0, w2
0x0000000003cf527c: sxtb       w0, w0
0x0000000003cf5280: add        w16, w16, w0, asr #2
0x0000000003cf5284: add        w0, w17, w1, lsr #6
0x0000000003cf5288: and        w0, w0, #0xfffffffc
0x0000000003cf528c: sub        w17, w17, w0
0x0000000003cf5290: and        w0, w17, #0x80
0x0000000003cf5294: add        w17, w17, w0, lsr #7
0x0000000003cf5298: sxtb       w17, w17
0x0000000003cf529c: add        w16, w16, w17, asr #1
0x0000000003cf52a0: sxtw       x16, w16
0x0000000003cf52a4: mul        x15, x15, x16
0x0000000003cf52a8: ldr        x16, [sp, #8]
0x0000000003cf52ac: ldr        x17, [sp, #0x18]
0x0000000003cf52b0: madd       x15, x15, x17, x16
0x0000000003cf52b4: lsl        x16, x10, #4
0x0000000003cf52b8: ldr        x17, [x23]
0x0000000003cf52bc: ldr        x0, [x23, #0x40]
0x0000000003cf52c0: mul        x0, x0, x14
0x0000000003cf52c4: ldr        x1, [x23, #0x10]
0x0000000003cf52c8: madd       x17, x0, x1, x17
0x0000000003cf52cc: add        x17, x17, x16
0x0000000003cf52d0: mov        x0, x26
0x0000000003cf52d4: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf52d8: ld1        {v0.4s}, [x17]
0x0000000003cf52dc: st1        {v0.4s}, [x15], #16
0x0000000003cf52e0: add        x17, x17, x9, lsl #2
0x0000000003cf52e4: subs       w0, w0, #1
0x0000000003cf52e8: b.ne       #0x3cf52d4
0x0000000003cf52ec: add        x14, x14, #1
0x0000000003cf52f0: cmp        x14, x22
0x0000000003cf52f4: b.ne       #0x3cf52b8
0x0000000003cf52f8: b          #0x3cf5214
0x0000000003cf52fc: asr        w9, w25, #1
0x0000000003cf5300: and        x8, x25, #0xfffffffffffffffe
0x0000000003cf5304: cmp        w9, #1
0x0000000003cf5308: b.lt       #0x3cf5ab4
0x0000000003cf530c: mov        x10, #0
0x0000000003cf5310: mul        w11, w22, w26
0x0000000003cf5314: add        x12, sp, #0x50
0x0000000003cf5318: mov        w13, #0xaaab
0x0000000003cf531c: movk       w13, #0xaaaa, lsl #16
0x0000000003cf5320: mov        w14, #-0xc
0x0000000003cf5324: b          #0x3cf5334
0x0000000003cf5328: add        x10, x10, #1
0x0000000003cf532c: cmp        x10, x9
0x0000000003cf5330: b.eq       #0x3cf5ab4
0x0000000003cf5334: lsl        x15, x10, #1
0x0000000003cf5338: ldr        x16, [x21]
0x0000000003cf533c: ldr        x17, [x21, #0x40]
0x0000000003cf5340: mul        x15, x17, x15
0x0000000003cf5344: ldr        x0, [x21, #0x10]
0x0000000003cf5348: madd       x15, x15, x0, x16
0x0000000003cf534c: mov        w1, #1
0x0000000003cf5350: bfi        x1, x10, #1, #0x3e
0x0000000003cf5354: mul        x17, x17, x1
0x0000000003cf5358: madd       x16, x17, x0, x16
0x0000000003cf535c: movi       v0.16b, #0
0x0000000003cf5360: stp        q0, q0, [sp, #0x50]
0x0000000003cf5364: add        x17, x19, x10, lsl #5
0x0000000003cf5368: cmp        x19, #0
0x0000000003cf536c: csel       x17, x12, x17, eq
0x0000000003cf5370: cmp        w24, #0xc
0x0000000003cf5374: b.lt       #0x3cf55fc
0x0000000003cf5378: mov        x1, #0
0x0000000003cf537c: mov        x0, #0
0x0000000003cf5380: ldr        x2, [sp, #0x48]
0x0000000003cf5384: mul        x2, x2, x1
0x0000000003cf5388: ldr        x3, [sp, #8]
0x0000000003cf538c: ldr        x4, [sp, #0x18]
0x0000000003cf5390: madd       x2, x2, x4, x3
0x0000000003cf5394: ldr        x3, [x20]
0x0000000003cf5398: ldr        x4, [x20, #0x40]
0x0000000003cf539c: mul        x4, x4, x10
0x0000000003cf53a0: ldr        x5, [x20, #0x10]
0x0000000003cf53a4: madd       x3, x4, x5, x3
0x0000000003cf53a8: mov        x4, x11
0x0000000003cf53ac: ld1        {v0.4s, v1.4s}, [x17]
0x0000000003cf53b0: mov        v8.16b, v0.16b
0x0000000003cf53b4: mov        v9.16b, v0.16b
0x0000000003cf53b8: mov        v10.16b, v0.16b
0x0000000003cf53bc: mov        v11.16b, v0.16b
0x0000000003cf53c0: mov        v12.16b, v0.16b
0x0000000003cf53c4: mov        v13.16b, v0.16b
0x0000000003cf53c8: mov        v14.16b, v0.16b
0x0000000003cf53cc: mov        v15.16b, v0.16b
0x0000000003cf53d0: mov        v16.16b, v0.16b
0x0000000003cf53d4: mov        v17.16b, v0.16b
0x0000000003cf53d8: mov        v18.16b, v0.16b
0x0000000003cf53dc: mov        v19.16b, v0.16b
0x0000000003cf53e0: mov        v20.16b, v1.16b
0x0000000003cf53e4: mov        v21.16b, v1.16b
0x0000000003cf53e8: mov        v22.16b, v1.16b
0x0000000003cf53ec: mov        v23.16b, v1.16b
0x0000000003cf53f0: mov        v24.16b, v1.16b
0x0000000003cf53f4: mov        v25.16b, v1.16b
0x0000000003cf53f8: mov        v26.16b, v1.16b
0x0000000003cf53fc: mov        v27.16b, v1.16b
0x0000000003cf5400: mov        v28.16b, v1.16b
0x0000000003cf5404: mov        v29.16b, v1.16b
0x0000000003cf5408: mov        v30.16b, v1.16b
0x0000000003cf540c: mov        v31.16b, v1.16b
0x0000000003cf5410: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf5414: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cf5418: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf541c: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64
0x0000000003cf5420: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf5424: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cf5428: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cf542c: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cf5430: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003cf5434: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003cf5438: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003cf543c: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003cf5440: fmla       v16.4s, v4.4s, v2.s[0]
0x0000000003cf5444: fmla       v17.4s, v4.4s, v2.s[1]
0x0000000003cf5448: fmla       v18.4s, v4.4s, v2.s[2]
0x0000000003cf544c: fmla       v19.4s, v4.4s, v2.s[3]
0x0000000003cf5450: fmla       v20.4s, v5.4s, v0.s[0]
0x0000000003cf5454: fmla       v21.4s, v5.4s, v0.s[1]
0x0000000003cf5458: fmla       v22.4s, v5.4s, v0.s[2]
0x0000000003cf545c: fmla       v23.4s, v5.4s, v0.s[3]
0x0000000003cf5460: fmla       v24.4s, v5.4s, v1.s[0]
0x0000000003cf5464: fmla       v25.4s, v5.4s, v1.s[1]
0x0000000003cf5468: fmla       v26.4s, v5.4s, v1.s[2]
0x0000000003cf546c: fmla       v27.4s, v5.4s, v1.s[3]
0x0000000003cf5470: fmla       v28.4s, v5.4s, v2.s[0]
0x0000000003cf5474: fmla       v29.4s, v5.4s, v2.s[1]
0x0000000003cf5478: fmla       v30.4s, v5.4s, v2.s[2]
0x0000000003cf547c: fmla       v31.4s, v5.4s, v2.s[3]
0x0000000003cf5480: fmla       v8.4s, v6.4s, v3.s[0]
0x0000000003cf5484: fmla       v9.4s, v6.4s, v3.s[1]
0x0000000003cf5488: fmla       v10.4s, v6.4s, v3.s[2]
0x0000000003cf548c: fmla       v11.4s, v6.4s, v3.s[3]
0x0000000003cf5490: fmla       v20.4s, v7.4s, v3.s[0]
0x0000000003cf5494: fmla       v21.4s, v7.4s, v3.s[1]
0x0000000003cf5498: fmla       v22.4s, v7.4s, v3.s[2]
0x0000000003cf549c: fmla       v23.4s, v7.4s, v3.s[3]
0x0000000003cf54a0: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf54a4: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cf54a8: fmla       v12.4s, v6.4s, v0.s[0]
0x0000000003cf54ac: fmla       v13.4s, v6.4s, v0.s[1]
0x0000000003cf54b0: fmla       v14.4s, v6.4s, v0.s[2]
0x0000000003cf54b4: fmla       v15.4s, v6.4s, v0.s[3]
0x0000000003cf54b8: fmla       v16.4s, v6.4s, v1.s[0]
0x0000000003cf54bc: fmla       v17.4s, v6.4s, v1.s[1]
0x0000000003cf54c0: fmla       v18.4s, v6.4s, v1.s[2]
0x0000000003cf54c4: fmla       v19.4s, v6.4s, v1.s[3]
0x0000000003cf54c8: fmla       v24.4s, v7.4s, v0.s[0]
0x0000000003cf54cc: fmla       v25.4s, v7.4s, v0.s[1]
0x0000000003cf54d0: fmla       v26.4s, v7.4s, v0.s[2]
0x0000000003cf54d4: fmla       v27.4s, v7.4s, v0.s[3]
0x0000000003cf54d8: fmla       v28.4s, v7.4s, v1.s[0]
0x0000000003cf54dc: fmla       v29.4s, v7.4s, v1.s[1]
0x0000000003cf54e0: fmla       v30.4s, v7.4s, v1.s[2]
0x0000000003cf54e4: fmla       v31.4s, v7.4s, v1.s[3]
0x0000000003cf54e8: prfm       pldl1keep, [x3, #0x200]
0x0000000003cf54ec: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x3], #64
0x0000000003cf54f0: fmla       v8.4s, v4.4s, v2.s[0]
0x0000000003cf54f4: fmla       v9.4s, v4.4s, v2.s[1]
0x0000000003cf54f8: fmla       v10.4s, v4.4s, v2.s[2]
0x0000000003cf54fc: fmla       v11.4s, v4.4s, v2.s[3]
0x0000000003cf5500: fmla       v12.4s, v4.4s, v3.s[0]
0x0000000003cf5504: fmla       v13.4s, v4.4s, v3.s[1]
0x0000000003cf5508: fmla       v14.4s, v4.4s, v3.s[2]
0x0000000003cf550c: fmla       v15.4s, v4.4s, v3.s[3]
0x0000000003cf5510: fmla       v20.4s, v5.4s, v2.s[0]
0x0000000003cf5514: fmla       v21.4s, v5.4s, v2.s[1]
0x0000000003cf5518: fmla       v22.4s, v5.4s, v2.s[2]
0x0000000003cf551c: fmla       v23.4s, v5.4s, v2.s[3]
0x0000000003cf5520: fmla       v24.4s, v5.4s, v3.s[0]
0x0000000003cf5524: fmla       v25.4s, v5.4s, v3.s[1]
0x0000000003cf5528: fmla       v26.4s, v5.4s, v3.s[2]
0x0000000003cf552c: fmla       v27.4s, v5.4s, v3.s[3]
0x0000000003cf5530: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf5534: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64
0x0000000003cf5538: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000003cf553c: fmla       v17.4s, v4.4s, v0.s[1]
0x0000000003cf5540: fmla       v18.4s, v4.4s, v0.s[2]
0x0000000003cf5544: fmla       v19.4s, v4.4s, v0.s[3]
0x0000000003cf5548: fmla       v28.4s, v5.4s, v0.s[0]
0x0000000003cf554c: fmla       v29.4s, v5.4s, v0.s[1]
0x0000000003cf5550: fmla       v30.4s, v5.4s, v0.s[2]
0x0000000003cf5554: fmla       v31.4s, v5.4s, v0.s[3]
0x0000000003cf5558: fmla       v8.4s, v6.4s, v1.s[0]
0x0000000003cf555c: fmla       v9.4s, v6.4s, v1.s[1]
0x0000000003cf5560: fmla       v10.4s, v6.4s, v1.s[2]
0x0000000003cf5564: fmla       v11.4s, v6.4s, v1.s[3]
0x0000000003cf5568: fmla       v12.4s, v6.4s, v2.s[0]
0x0000000003cf556c: fmla       v13.4s, v6.4s, v2.s[1]
0x0000000003cf5570: fmla       v14.4s, v6.4s, v2.s[2]
0x0000000003cf5574: fmla       v15.4s, v6.4s, v2.s[3]
0x0000000003cf5578: fmla       v16.4s, v6.4s, v3.s[0]
0x0000000003cf557c: fmla       v17.4s, v6.4s, v3.s[1]
0x0000000003cf5580: fmla       v18.4s, v6.4s, v3.s[2]
0x0000000003cf5584: fmla       v19.4s, v6.4s, v3.s[3]
0x0000000003cf5588: subs       w4, w4, #1
0x0000000003cf558c: fmla       v20.4s, v7.4s, v1.s[0]
0x0000000003cf5590: fmla       v21.4s, v7.4s, v1.s[1]
0x0000000003cf5594: fmla       v22.4s, v7.4s, v1.s[2]
0x0000000003cf5598: fmla       v23.4s, v7.4s, v1.s[3]
0x0000000003cf559c: fmla       v24.4s, v7.4s, v2.s[0]
0x0000000003cf55a0: fmla       v25.4s, v7.4s, v2.s[1]
0x0000000003cf55a4: fmla       v26.4s, v7.4s, v2.s[2]
0x0000000003cf55a8: fmla       v27.4s, v7.4s, v2.s[3]
0x0000000003cf55ac: fmla       v28.4s, v7.4s, v3.s[0]
0x0000000003cf55b0: fmla       v29.4s, v7.4s, v3.s[1]
0x0000000003cf55b4: fmla       v30.4s, v7.4s, v3.s[2]
0x0000000003cf55b8: fmla       v31.4s, v7.4s, v3.s[3]
0x0000000003cf55bc: b.ne       #0x3cf5410
0x0000000003cf55c0: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x15], #64
0x0000000003cf55c4: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64
0x0000000003cf55c8: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x15], #64
0x0000000003cf55cc: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x16], #64
0x0000000003cf55d0: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x15], #64
0x0000000003cf55d4: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x16], #64
0x0000000003cf55d8: add        x0, x0, #0xc
0x0000000003cf55dc: add        w2, w0, #0xb
0x0000000003cf55e0: add        x1, x1, #1
0x0000000003cf55e4: cmp        w2, w24
0x0000000003cf55e8: b.lt       #0x3cf5380
0x0000000003cf55ec: add        w1, w0, #7
0x0000000003cf55f0: cmp        w1, w24
0x0000000003cf55f4: b.lt       #0x3cf560c
0x0000000003cf55f8: b          #0x3cf57dc
0x0000000003cf55fc: mov        w0, #0
0x0000000003cf5600: add        w1, w0, #7
0x0000000003cf5604: cmp        w1, w24
0x0000000003cf5608: b.ge       #0x3cf57dc
0x0000000003cf560c: mov        x1, x0
0x0000000003cf5610: umull      x0, w1, w13
0x0000000003cf5614: lsr        x0, x0, #0x23
0x0000000003cf5618: madd       w2, w0, w14, w1
0x0000000003cf561c: add        w0, w0, w2, lsr #3
0x0000000003cf5620: ldr        x2, [sp, #0x48]
0x0000000003cf5624: mul        x0, x2, x0
0x0000000003cf5628: ldr        x2, [sp, #8]
0x0000000003cf562c: ldr        x3, [sp, #0x18]
0x0000000003cf5630: madd       x0, x0, x3, x2
0x0000000003cf5634: ldr        x2, [x20]
0x0000000003cf5638: ldr        x3, [x20, #0x40]
0x0000000003cf563c: mul        x3, x3, x10
0x0000000003cf5640: ldr        x4, [x20, #0x10]
0x0000000003cf5644: madd       x2, x3, x4, x2
0x0000000003cf5648: mov        x3, x11
0x0000000003cf564c: ld1        {v0.4s, v1.4s}, [x17]
0x0000000003cf5650: mov        v16.16b, v0.16b
0x0000000003cf5654: mov        v17.16b, v0.16b
0x0000000003cf5658: mov        v18.16b, v0.16b
0x0000000003cf565c: mov        v19.16b, v0.16b
0x0000000003cf5660: mov        v20.16b, v0.16b
0x0000000003cf5664: mov        v21.16b, v0.16b
0x0000000003cf5668: mov        v22.16b, v0.16b
0x0000000003cf566c: mov        v23.16b, v0.16b
0x0000000003cf5670: mov        v24.16b, v1.16b
0x0000000003cf5674: mov        v25.16b, v1.16b
0x0000000003cf5678: mov        v26.16b, v1.16b
0x0000000003cf567c: mov        v27.16b, v1.16b
0x0000000003cf5680: mov        v28.16b, v1.16b
0x0000000003cf5684: mov        v29.16b, v1.16b
0x0000000003cf5688: mov        v30.16b, v1.16b
0x0000000003cf568c: mov        v31.16b, v1.16b
0x0000000003cf5690: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5694: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cf5698: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf569c: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cf56a0: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf56a4: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cf56a8: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cf56ac: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cf56b0: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf56b4: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x0], #64
0x0000000003cf56b8: fmla       v20.4s, v8.4s, v4.s[0]
0x0000000003cf56bc: fmla       v21.4s, v8.4s, v5.s[0]
0x0000000003cf56c0: fmla       v22.4s, v8.4s, v6.s[0]
0x0000000003cf56c4: fmla       v23.4s, v8.4s, v7.s[0]
0x0000000003cf56c8: fmla       v24.4s, v9.4s, v0.s[0]
0x0000000003cf56cc: fmla       v25.4s, v9.4s, v1.s[0]
0x0000000003cf56d0: fmla       v26.4s, v9.4s, v2.s[0]
0x0000000003cf56d4: fmla       v27.4s, v9.4s, v3.s[0]
0x0000000003cf56d8: fmla       v28.4s, v9.4s, v4.s[0]
0x0000000003cf56dc: fmla       v29.4s, v9.4s, v5.s[0]
0x0000000003cf56e0: fmla       v30.4s, v9.4s, v6.s[0]
0x0000000003cf56e4: fmla       v31.4s, v9.4s, v7.s[0]
0x0000000003cf56e8: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cf56ec: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cf56f0: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cf56f4: fmla       v19.4s, v10.4s, v3.s[1]
0x0000000003cf56f8: fmla       v20.4s, v10.4s, v4.s[1]
0x0000000003cf56fc: fmla       v21.4s, v10.4s, v5.s[1]
0x0000000003cf5700: fmla       v22.4s, v10.4s, v6.s[1]
0x0000000003cf5704: fmla       v23.4s, v10.4s, v7.s[1]
0x0000000003cf5708: fmla       v24.4s, v11.4s, v0.s[1]
0x0000000003cf570c: fmla       v25.4s, v11.4s, v1.s[1]
0x0000000003cf5710: fmla       v26.4s, v11.4s, v2.s[1]
0x0000000003cf5714: fmla       v27.4s, v11.4s, v3.s[1]
0x0000000003cf5718: fmla       v28.4s, v11.4s, v4.s[1]
0x0000000003cf571c: fmla       v29.4s, v11.4s, v5.s[1]
0x0000000003cf5720: fmla       v30.4s, v11.4s, v6.s[1]
0x0000000003cf5724: fmla       v31.4s, v11.4s, v7.s[1]
0x0000000003cf5728: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf572c: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64
0x0000000003cf5730: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cf5734: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cf5738: fmla       v18.4s, v12.4s, v2.s[2]
0x0000000003cf573c: fmla       v19.4s, v12.4s, v3.s[2]
0x0000000003cf5740: fmla       v20.4s, v12.4s, v4.s[2]
0x0000000003cf5744: fmla       v21.4s, v12.4s, v5.s[2]
0x0000000003cf5748: fmla       v22.4s, v12.4s, v6.s[2]
0x0000000003cf574c: fmla       v23.4s, v12.4s, v7.s[2]
0x0000000003cf5750: fmla       v24.4s, v13.4s, v0.s[2]
0x0000000003cf5754: fmla       v25.4s, v13.4s, v1.s[2]
0x0000000003cf5758: fmla       v26.4s, v13.4s, v2.s[2]
0x0000000003cf575c: fmla       v27.4s, v13.4s, v3.s[2]
0x0000000003cf5760: fmla       v28.4s, v13.4s, v4.s[2]
0x0000000003cf5764: fmla       v29.4s, v13.4s, v5.s[2]
0x0000000003cf5768: fmla       v30.4s, v13.4s, v6.s[2]
0x0000000003cf576c: fmla       v31.4s, v13.4s, v7.s[2]
0x0000000003cf5770: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cf5774: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cf5778: fmla       v18.4s, v14.4s, v2.s[3]
0x0000000003cf577c: fmla       v19.4s, v14.4s, v3.s[3]
0x0000000003cf5780: fmla       v20.4s, v14.4s, v4.s[3]
0x0000000003cf5784: fmla       v21.4s, v14.4s, v5.s[3]
0x0000000003cf5788: fmla       v22.4s, v14.4s, v6.s[3]
0x0000000003cf578c: fmla       v23.4s, v14.4s, v7.s[3]
0x0000000003cf5790: subs       w3, w3, #1
0x0000000003cf5794: fmla       v24.4s, v15.4s, v0.s[3]
0x0000000003cf5798: fmla       v25.4s, v15.4s, v1.s[3]
0x0000000003cf579c: fmla       v26.4s, v15.4s, v2.s[3]
0x0000000003cf57a0: fmla       v27.4s, v15.4s, v3.s[3]
0x0000000003cf57a4: fmla       v28.4s, v15.4s, v4.s[3]
0x0000000003cf57a8: fmla       v29.4s, v15.4s, v5.s[3]
0x0000000003cf57ac: fmla       v30.4s, v15.4s, v6.s[3]
0x0000000003cf57b0: fmla       v31.4s, v15.4s, v7.s[3]
0x0000000003cf57b4: b.ne       #0x3cf5690
0x0000000003cf57b8: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x15], #64
0x0000000003cf57bc: st1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x16], #64
0x0000000003cf57c0: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x15], #64
0x0000000003cf57c4: st1        {v28.4s, v29.4s, v30.4s, v31.4s}, [x16], #64
0x0000000003cf57c8: add        w0, w1, #8
0x0000000003cf57cc: add        w2, w1, #0xf
0x0000000003cf57d0: mov        x1, x0
0x0000000003cf57d4: cmp        w2, w24
0x0000000003cf57d8: b.lt       #0x3cf5610
0x0000000003cf57dc: orr        w1, w0, #3
0x0000000003cf57e0: cmp        w1, w24
0x0000000003cf57e4: b.ge       #0x3cf5910
0x0000000003cf57e8: mov        x1, x0
0x0000000003cf57ec: umull      x0, w1, w13
0x0000000003cf57f0: lsr        x0, x0, #0x23
0x0000000003cf57f4: madd       w2, w0, w14, w1
0x0000000003cf57f8: add        w0, w0, w2, lsr #3
0x0000000003cf57fc: ubfx       w2, w2, #2, #1
0x0000000003cf5800: add        w0, w0, w2
0x0000000003cf5804: ldr        x2, [sp, #0x48]
0x0000000003cf5808: mul        x0, x2, x0
0x0000000003cf580c: ldr        x2, [sp, #8]
0x0000000003cf5810: ldr        x3, [sp, #0x18]
0x0000000003cf5814: madd       x0, x0, x3, x2
0x0000000003cf5818: ldr        x2, [x20]
0x0000000003cf581c: ldr        x3, [x20, #0x40]
0x0000000003cf5820: mul        x3, x3, x10
0x0000000003cf5824: ldr        x4, [x20, #0x10]
0x0000000003cf5828: madd       x2, x3, x4, x2
0x0000000003cf582c: mov        x3, x11
0x0000000003cf5830: ld1        {v0.4s, v1.4s}, [x17]
0x0000000003cf5834: mov        v16.16b, v0.16b
0x0000000003cf5838: mov        v17.16b, v0.16b
0x0000000003cf583c: mov        v18.16b, v0.16b
0x0000000003cf5840: mov        v19.16b, v0.16b
0x0000000003cf5844: mov        v20.16b, v1.16b
0x0000000003cf5848: mov        v21.16b, v1.16b
0x0000000003cf584c: mov        v22.16b, v1.16b
0x0000000003cf5850: mov        v23.16b, v1.16b
0x0000000003cf5854: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5858: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cf585c: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf5860: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cf5864: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf5868: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cf586c: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cf5870: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cf5874: fmla       v20.4s, v9.4s, v0.s[0]
0x0000000003cf5878: fmla       v21.4s, v9.4s, v1.s[0]
0x0000000003cf587c: fmla       v22.4s, v9.4s, v2.s[0]
0x0000000003cf5880: fmla       v23.4s, v9.4s, v3.s[0]
0x0000000003cf5884: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf5888: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64
0x0000000003cf588c: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cf5890: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cf5894: fmla       v18.4s, v10.4s, v2.s[1]
0x0000000003cf5898: fmla       v19.4s, v10.4s, v3.s[1]
0x0000000003cf589c: fmla       v20.4s, v11.4s, v0.s[1]
0x0000000003cf58a0: fmla       v21.4s, v11.4s, v1.s[1]
0x0000000003cf58a4: fmla       v22.4s, v11.4s, v2.s[1]
0x0000000003cf58a8: fmla       v23.4s, v11.4s, v3.s[1]
0x0000000003cf58ac: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cf58b0: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cf58b4: fmla       v18.4s, v12.4s, v2.s[2]
0x0000000003cf58b8: fmla       v19.4s, v12.4s, v3.s[2]
0x0000000003cf58bc: fmla       v20.4s, v13.4s, v0.s[2]
0x0000000003cf58c0: fmla       v21.4s, v13.4s, v1.s[2]
0x0000000003cf58c4: fmla       v22.4s, v13.4s, v2.s[2]
0x0000000003cf58c8: fmla       v23.4s, v13.4s, v3.s[2]
0x0000000003cf58cc: subs       w3, w3, #1
0x0000000003cf58d0: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cf58d4: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cf58d8: fmla       v18.4s, v14.4s, v2.s[3]
0x0000000003cf58dc: fmla       v19.4s, v14.4s, v3.s[3]
0x0000000003cf58e0: fmla       v20.4s, v15.4s, v0.s[3]
0x0000000003cf58e4: fmla       v21.4s, v15.4s, v1.s[3]
0x0000000003cf58e8: fmla       v22.4s, v15.4s, v2.s[3]
0x0000000003cf58ec: fmla       v23.4s, v15.4s, v3.s[3]
0x0000000003cf58f0: b.ne       #0x3cf5854
0x0000000003cf58f4: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x15], #64
0x0000000003cf58f8: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64
0x0000000003cf58fc: add        w0, w1, #4
0x0000000003cf5900: add        w2, w1, #7
0x0000000003cf5904: mov        x1, x0
0x0000000003cf5908: cmp        w2, w24
0x0000000003cf590c: b.lt       #0x3cf57ec
0x0000000003cf5910: orr        w1, w0, #1
0x0000000003cf5914: cmp        w1, w24
0x0000000003cf5918: b.ge       #0x3cf59fc
0x0000000003cf591c: mov        x1, x0
0x0000000003cf5920: umull      x0, w1, w13
0x0000000003cf5924: lsr        x0, x0, #0x23
0x0000000003cf5928: madd       w2, w0, w14, w1
0x0000000003cf592c: add        w0, w0, w2, lsr #3
0x0000000003cf5930: ubfx       w3, w2, #2, #1
0x0000000003cf5934: ubfx       w2, w2, #1, #1
0x0000000003cf5938: add        w2, w3, w2
0x0000000003cf593c: add        w0, w0, w2
0x0000000003cf5940: ldr        x2, [sp, #0x48]
0x0000000003cf5944: mul        x0, x2, x0
0x0000000003cf5948: ldr        x2, [sp, #8]
0x0000000003cf594c: ldr        x3, [sp, #0x18]
0x0000000003cf5950: madd       x0, x0, x3, x2
0x0000000003cf5954: ldr        x2, [x20]
0x0000000003cf5958: ldr        x3, [x20, #0x40]
0x0000000003cf595c: mul        x3, x3, x10
0x0000000003cf5960: ldr        x4, [x20, #0x10]
0x0000000003cf5964: madd       x2, x3, x4, x2
0x0000000003cf5968: mov        x3, x11
0x0000000003cf596c: ld1        {v0.4s, v1.4s}, [x17]
0x0000000003cf5970: mov        v16.16b, v0.16b
0x0000000003cf5974: mov        v17.16b, v0.16b
0x0000000003cf5978: mov        v18.16b, v1.16b
0x0000000003cf597c: mov        v19.16b, v1.16b
0x0000000003cf5980: prfm       pldl1keep, [x0, #0x100]
0x0000000003cf5984: ld1        {v0.4s, v1.4s}, [x0], #32
0x0000000003cf5988: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf598c: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cf5990: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf5994: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cf5998: fmla       v18.4s, v9.4s, v0.s[0]
0x0000000003cf599c: fmla       v19.4s, v9.4s, v1.s[0]
0x0000000003cf59a0: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf59a4: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64
0x0000000003cf59a8: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cf59ac: fmla       v17.4s, v10.4s, v1.s[1]
0x0000000003cf59b0: fmla       v18.4s, v11.4s, v0.s[1]
0x0000000003cf59b4: fmla       v19.4s, v11.4s, v1.s[1]
0x0000000003cf59b8: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cf59bc: fmla       v17.4s, v12.4s, v1.s[2]
0x0000000003cf59c0: fmla       v18.4s, v13.4s, v0.s[2]
0x0000000003cf59c4: fmla       v19.4s, v13.4s, v1.s[2]
0x0000000003cf59c8: subs       w3, w3, #1
0x0000000003cf59cc: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cf59d0: fmla       v17.4s, v14.4s, v1.s[3]
0x0000000003cf59d4: fmla       v18.4s, v15.4s, v0.s[3]
0x0000000003cf59d8: fmla       v19.4s, v15.4s, v1.s[3]
0x0000000003cf59dc: b.ne       #0x3cf5980
0x0000000003cf59e0: st1        {v16.4s, v17.4s}, [x15], #32
0x0000000003cf59e4: st1        {v18.4s, v19.4s}, [x16], #32
0x0000000003cf59e8: add        w0, w1, #2
0x0000000003cf59ec: add        w2, w1, #3
0x0000000003cf59f0: mov        x1, x0
0x0000000003cf59f4: cmp        w2, w24
0x0000000003cf59f8: b.lt       #0x3cf5920
0x0000000003cf59fc: cmp        w0, w24
0x0000000003cf5a00: b.ge       #0x3cf5328
0x0000000003cf5a04: umull      x1, w0, w13
0x0000000003cf5a08: lsr        x1, x1, #0x23
0x0000000003cf5a0c: madd       w2, w1, w14, w0
0x0000000003cf5a10: add        w1, w1, w2, lsr #3
0x0000000003cf5a14: ubfx       w3, w2, #2, #1
0x0000000003cf5a18: ubfx       w4, w2, #1, #1
0x0000000003cf5a1c: and        w2, w2, #1
0x0000000003cf5a20: add        w2, w2, w3
0x0000000003cf5a24: add        w1, w1, w2
0x0000000003cf5a28: add        w1, w1, w4
0x0000000003cf5a2c: ldr        x2, [sp, #0x48]
0x0000000003cf5a30: mul        x1, x2, x1
0x0000000003cf5a34: ldr        x2, [sp, #8]
0x0000000003cf5a38: ldr        x3, [sp, #0x18]
0x0000000003cf5a3c: madd       x1, x1, x3, x2
0x0000000003cf5a40: ldr        x2, [x20]
0x0000000003cf5a44: ldr        x3, [x20, #0x40]
0x0000000003cf5a48: mul        x3, x3, x10
0x0000000003cf5a4c: ldr        x4, [x20, #0x10]
0x0000000003cf5a50: madd       x2, x3, x4, x2
0x0000000003cf5a54: mov        x3, x11
0x0000000003cf5a58: ld1        {v16.4s, v17.4s}, [x17]
0x0000000003cf5a5c: prfm       pldl1keep, [x1, #0x80]
0x0000000003cf5a60: ld1        {v0.4s}, [x1], #16
0x0000000003cf5a64: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf5a68: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x2], #64
0x0000000003cf5a6c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf5a70: fmla       v17.4s, v9.4s, v0.s[0]
0x0000000003cf5a74: prfm       pldl1keep, [x2, #0x200]
0x0000000003cf5a78: ld1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x2], #64
0x0000000003cf5a7c: fmla       v16.4s, v10.4s, v0.s[1]
0x0000000003cf5a80: fmla       v17.4s, v11.4s, v0.s[1]
0x0000000003cf5a84: fmla       v16.4s, v12.4s, v0.s[2]
0x0000000003cf5a88: fmla       v17.4s, v13.4s, v0.s[2]
0x0000000003cf5a8c: subs       w3, w3, #1
0x0000000003cf5a90: fmla       v16.4s, v14.4s, v0.s[3]
0x0000000003cf5a94: fmla       v17.4s, v15.4s, v0.s[3]
0x0000000003cf5a98: b.ne       #0x3cf5a5c
0x0000000003cf5a9c: st1        {v16.4s}, [x15], #16
0x0000000003cf5aa0: st1        {v17.4s}, [x16], #16
0x0000000003cf5aa4: add        w0, w0, #1
0x0000000003cf5aa8: cmp        w24, w0
0x0000000003cf5aac: b.ne       #0x3cf5a04
0x0000000003cf5ab0: b          #0x3cf5328
0x0000000003cf5ab4: cmp        w8, w25
0x0000000003cf5ab8: b.ne       #0x3cf5af0
0x0000000003cf5abc: ldr        x8, [sp, #0x10]
0x0000000003cf5ac0: cbz        x8, #0x3cf608c
0x0000000003cf5ac4: ldr        w9, [x8]
0x0000000003cf5ac8: subs       w9, w9, #1
0x0000000003cf5acc: str        w9, [x8]
0x0000000003cf5ad0: b.ne       #0x3cf608c
0x0000000003cf5ad4: ldr        x0, [sp, #0x28]
0x0000000003cf5ad8: ldr        x1, [sp, #8]
0x0000000003cf5adc: cbz        x0, #0x3cf6080
0x0000000003cf5ae0: ldr        x8, [x0]
0x0000000003cf5ae4: ldr        x8, [x8, #0x18]
0x0000000003cf5ae8: blr        x8
0x0000000003cf5aec: b          #0x3cf608c
0x0000000003cf5af0: mul        w9, w22, w26
0x0000000003cf5af4: add        x10, sp, #0x50
0x0000000003cf5af8: mov        w11, #0xaaab
0x0000000003cf5afc: movk       w11, #0xaaaa, lsl #16
0x0000000003cf5b00: mov        w12, #-0xc
0x0000000003cf5b04: b          #0x3cf5b14
0x0000000003cf5b08: add        x8, x8, #1
0x0000000003cf5b0c: cmp        x8, x25
0x0000000003cf5b10: b.ge       #0x3cf5abc
0x0000000003cf5b14: ldr        x13, [x21]
0x0000000003cf5b18: ldr        x14, [x21, #0x40]
0x0000000003cf5b1c: mul        x14, x14, x8
0x0000000003cf5b20: ldr        x15, [x21, #0x10]
0x0000000003cf5b24: madd       x13, x14, x15, x13
0x0000000003cf5b28: stp        xzr, xzr, [sp, #0x50]
0x0000000003cf5b2c: add        x14, x19, x8, lsl #4
0x0000000003cf5b30: cmp        x19, #0
0x0000000003cf5b34: csel       x14, x10, x14, eq
0x0000000003cf5b38: cmp        w24, #0xc
0x0000000003cf5b3c: b.lt       #0x3cf5cd4
0x0000000003cf5b40: mov        x16, #0
0x0000000003cf5b44: mov        x15, #0
0x0000000003cf5b48: add        w17, w8, w8, lsr #31
0x0000000003cf5b4c: and        w0, w17, #0xfffffffe
0x0000000003cf5b50: sub        w0, w8, w0
0x0000000003cf5b54: add        w17, w0, w17, asr #1
0x0000000003cf5b58: sxtw       x17, w17
0x0000000003cf5b5c: ldr        x0, [sp, #0x48]
0x0000000003cf5b60: mul        x0, x0, x16
0x0000000003cf5b64: ldr        x1, [sp, #8]
0x0000000003cf5b68: ldr        x2, [sp, #0x18]
0x0000000003cf5b6c: madd       x0, x0, x2, x1
0x0000000003cf5b70: ldr        x1, [x20]
0x0000000003cf5b74: ldr        x2, [x20, #0x40]
0x0000000003cf5b78: mul        x2, x2, x17
0x0000000003cf5b7c: ldr        x3, [x20, #0x10]
0x0000000003cf5b80: madd       x1, x2, x3, x1
0x0000000003cf5b84: mov        x2, x9
0x0000000003cf5b88: ld1        {v0.4s}, [x14]
0x0000000003cf5b8c: mov        v8.16b, v0.16b
0x0000000003cf5b90: mov        v9.16b, v0.16b
0x0000000003cf5b94: mov        v10.16b, v0.16b
0x0000000003cf5b98: mov        v11.16b, v0.16b
0x0000000003cf5b9c: mov        v12.16b, v0.16b
0x0000000003cf5ba0: mov        v13.16b, v0.16b
0x0000000003cf5ba4: mov        v14.16b, v0.16b
0x0000000003cf5ba8: mov        v15.16b, v0.16b
0x0000000003cf5bac: mov        v16.16b, v0.16b
0x0000000003cf5bb0: mov        v17.16b, v0.16b
0x0000000003cf5bb4: mov        v18.16b, v0.16b
0x0000000003cf5bb8: mov        v19.16b, v0.16b
0x0000000003cf5bbc: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5bc0: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64
0x0000000003cf5bc4: prfm       pldl1keep, [x1, #0x200]
0x0000000003cf5bc8: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1], #64
0x0000000003cf5bcc: fmla       v8.4s, v4.4s, v0.s[0]
0x0000000003cf5bd0: fmla       v9.4s, v4.4s, v0.s[1]
0x0000000003cf5bd4: fmla       v10.4s, v4.4s, v0.s[2]
0x0000000003cf5bd8: fmla       v11.4s, v4.4s, v0.s[3]
0x0000000003cf5bdc: fmla       v12.4s, v4.4s, v1.s[0]
0x0000000003cf5be0: fmla       v13.4s, v4.4s, v1.s[1]
0x0000000003cf5be4: fmla       v14.4s, v4.4s, v1.s[2]
0x0000000003cf5be8: fmla       v15.4s, v4.4s, v1.s[3]
0x0000000003cf5bec: fmla       v16.4s, v4.4s, v2.s[0]
0x0000000003cf5bf0: fmla       v17.4s, v4.4s, v2.s[1]
0x0000000003cf5bf4: fmla       v18.4s, v4.4s, v2.s[2]
0x0000000003cf5bf8: fmla       v19.4s, v4.4s, v2.s[3]
0x0000000003cf5bfc: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5c00: ld1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x0], #64
0x0000000003cf5c04: fmla       v8.4s, v5.4s, v3.s[0]
0x0000000003cf5c08: fmla       v9.4s, v5.4s, v3.s[1]
0x0000000003cf5c0c: fmla       v10.4s, v5.4s, v3.s[2]
0x0000000003cf5c10: fmla       v11.4s, v5.4s, v3.s[3]
0x0000000003cf5c14: fmla       v12.4s, v5.4s, v20.s[0]
0x0000000003cf5c18: fmla       v13.4s, v5.4s, v20.s[1]
0x0000000003cf5c1c: fmla       v14.4s, v5.4s, v20.s[2]
0x0000000003cf5c20: fmla       v15.4s, v5.4s, v20.s[3]
0x0000000003cf5c24: fmla       v16.4s, v5.4s, v21.s[0]
0x0000000003cf5c28: fmla       v17.4s, v5.4s, v21.s[1]
0x0000000003cf5c2c: fmla       v18.4s, v5.4s, v21.s[2]
0x0000000003cf5c30: fmla       v19.4s, v5.4s, v21.s[3]
0x0000000003cf5c34: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5c38: ld1        {v24.4s, v25.4s, v26.4s, v27.4s}, [x0], #64
0x0000000003cf5c3c: fmla       v8.4s, v6.4s, v22.s[0]
0x0000000003cf5c40: fmla       v9.4s, v6.4s, v22.s[1]
0x0000000003cf5c44: fmla       v10.4s, v6.4s, v22.s[2]
0x0000000003cf5c48: fmla       v11.4s, v6.4s, v22.s[3]
0x0000000003cf5c4c: fmla       v12.4s, v6.4s, v23.s[0]
0x0000000003cf5c50: fmla       v13.4s, v6.4s, v23.s[1]
0x0000000003cf5c54: fmla       v14.4s, v6.4s, v23.s[2]
0x0000000003cf5c58: fmla       v15.4s, v6.4s, v23.s[3]
0x0000000003cf5c5c: fmla       v16.4s, v6.4s, v24.s[0]
0x0000000003cf5c60: fmla       v17.4s, v6.4s, v24.s[1]
0x0000000003cf5c64: fmla       v18.4s, v6.4s, v24.s[2]
0x0000000003cf5c68: fmla       v19.4s, v6.4s, v24.s[3]
0x0000000003cf5c6c: subs       w2, w2, #1
0x0000000003cf5c70: fmla       v8.4s, v7.4s, v25.s[0]
0x0000000003cf5c74: fmla       v9.4s, v7.4s, v25.s[1]
0x0000000003cf5c78: fmla       v10.4s, v7.4s, v25.s[2]
0x0000000003cf5c7c: fmla       v11.4s, v7.4s, v25.s[3]
0x0000000003cf5c80: fmla       v12.4s, v7.4s, v26.s[0]
0x0000000003cf5c84: fmla       v13.4s, v7.4s, v26.s[1]
0x0000000003cf5c88: fmla       v14.4s, v7.4s, v26.s[2]
0x0000000003cf5c8c: fmla       v15.4s, v7.4s, v26.s[3]
0x0000000003cf5c90: fmla       v16.4s, v7.4s, v27.s[0]
0x0000000003cf5c94: fmla       v17.4s, v7.4s, v27.s[1]
0x0000000003cf5c98: fmla       v18.4s, v7.4s, v27.s[2]
0x0000000003cf5c9c: fmla       v19.4s, v7.4s, v27.s[3]
0x0000000003cf5ca0: b.ne       #0x3cf5bbc
0x0000000003cf5ca4: st1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x13], #64
0x0000000003cf5ca8: st1        {v12.4s, v13.4s, v14.4s, v15.4s}, [x13], #64
0x0000000003cf5cac: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x13], #64
0x0000000003cf5cb0: add        x15, x15, #0xc
0x0000000003cf5cb4: add        w0, w15, #0xb
0x0000000003cf5cb8: add        x16, x16, #1
0x0000000003cf5cbc: cmp        w0, w24
0x0000000003cf5cc0: b.lt       #0x3cf5b5c
0x0000000003cf5cc4: add        w16, w15, #7
0x0000000003cf5cc8: cmp        w16, w24
0x0000000003cf5ccc: b.lt       #0x3cf5ce4
0x0000000003cf5cd0: b          #0x3cf5e18
0x0000000003cf5cd4: mov        w15, #0
0x0000000003cf5cd8: add        w16, w15, #7
0x0000000003cf5cdc: cmp        w16, w24
0x0000000003cf5ce0: b.ge       #0x3cf5e18
0x0000000003cf5ce4: add        w16, w8, w8, lsr #31
0x0000000003cf5ce8: and        w17, w16, #0xfffffffe
0x0000000003cf5cec: sub        w17, w8, w17
0x0000000003cf5cf0: add        w16, w17, w16, asr #1
0x0000000003cf5cf4: sxtw       x16, w16
0x0000000003cf5cf8: mov        x17, x15
0x0000000003cf5cfc: umull      x15, w17, w11
0x0000000003cf5d00: lsr        x15, x15, #0x23
0x0000000003cf5d04: madd       w0, w15, w12, w17
0x0000000003cf5d08: add        w15, w15, w0, lsr #3
0x0000000003cf5d0c: ldr        x0, [sp, #0x48]
0x0000000003cf5d10: mul        x15, x0, x15
0x0000000003cf5d14: ldr        x0, [sp, #8]
0x0000000003cf5d18: ldr        x1, [sp, #0x18]
0x0000000003cf5d1c: madd       x15, x15, x1, x0
0x0000000003cf5d20: ldr        x0, [x20]
0x0000000003cf5d24: ldr        x1, [x20, #0x40]
0x0000000003cf5d28: mul        x1, x1, x16
0x0000000003cf5d2c: ldr        x2, [x20, #0x10]
0x0000000003cf5d30: madd       x0, x1, x2, x0
0x0000000003cf5d34: mov        x1, x9
0x0000000003cf5d38: ld1        {v0.4s}, [x14]
0x0000000003cf5d3c: mov        v16.16b, v0.16b
0x0000000003cf5d40: mov        v17.16b, v0.16b
0x0000000003cf5d44: mov        v18.16b, v0.16b
0x0000000003cf5d48: mov        v19.16b, v0.16b
0x0000000003cf5d4c: mov        v20.16b, v0.16b
0x0000000003cf5d50: mov        v21.16b, v0.16b
0x0000000003cf5d54: mov        v22.16b, v0.16b
0x0000000003cf5d58: mov        v23.16b, v0.16b
0x0000000003cf5d5c: prfm       pldl1keep, [x15, #0x200]
0x0000000003cf5d60: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003cf5d64: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5d68: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000003cf5d6c: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf5d70: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cf5d74: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cf5d78: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cf5d7c: prfm       pldl1keep, [x15, #0x200]
0x0000000003cf5d80: ld1        {v4.4s, v5.4s, v6.4s, v7.4s}, [x15], #64
0x0000000003cf5d84: fmla       v20.4s, v8.4s, v4.s[0]
0x0000000003cf5d88: fmla       v21.4s, v8.4s, v5.s[0]
0x0000000003cf5d8c: fmla       v22.4s, v8.4s, v6.s[0]
0x0000000003cf5d90: fmla       v23.4s, v8.4s, v7.s[0]
0x0000000003cf5d94: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cf5d98: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cf5d9c: fmla       v18.4s, v9.4s, v2.s[1]
0x0000000003cf5da0: fmla       v19.4s, v9.4s, v3.s[1]
0x0000000003cf5da4: fmla       v20.4s, v9.4s, v4.s[1]
0x0000000003cf5da8: fmla       v21.4s, v9.4s, v5.s[1]
0x0000000003cf5dac: fmla       v22.4s, v9.4s, v6.s[1]
0x0000000003cf5db0: fmla       v23.4s, v9.4s, v7.s[1]
0x0000000003cf5db4: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cf5db8: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cf5dbc: fmla       v18.4s, v10.4s, v2.s[2]
0x0000000003cf5dc0: fmla       v19.4s, v10.4s, v3.s[2]
0x0000000003cf5dc4: fmla       v20.4s, v10.4s, v4.s[2]
0x0000000003cf5dc8: fmla       v21.4s, v10.4s, v5.s[2]
0x0000000003cf5dcc: fmla       v22.4s, v10.4s, v6.s[2]
0x0000000003cf5dd0: fmla       v23.4s, v10.4s, v7.s[2]
0x0000000003cf5dd4: subs       w1, w1, #1
0x0000000003cf5dd8: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cf5ddc: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cf5de0: fmla       v18.4s, v11.4s, v2.s[3]
0x0000000003cf5de4: fmla       v19.4s, v11.4s, v3.s[3]
0x0000000003cf5de8: fmla       v20.4s, v11.4s, v4.s[3]
0x0000000003cf5dec: fmla       v21.4s, v11.4s, v5.s[3]
0x0000000003cf5df0: fmla       v22.4s, v11.4s, v6.s[3]
0x0000000003cf5df4: fmla       v23.4s, v11.4s, v7.s[3]
0x0000000003cf5df8: b.ne       #0x3cf5d5c
0x0000000003cf5dfc: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x13], #64
0x0000000003cf5e00: st1        {v20.4s, v21.4s, v22.4s, v23.4s}, [x13], #64
0x0000000003cf5e04: add        w15, w17, #8
0x0000000003cf5e08: add        w0, w17, #0xf
0x0000000003cf5e0c: mov        x17, x15
0x0000000003cf5e10: cmp        w0, w24
0x0000000003cf5e14: b.lt       #0x3cf5cfc
0x0000000003cf5e18: orr        w16, w15, #3
0x0000000003cf5e1c: cmp        w16, w24
0x0000000003cf5e20: b.ge       #0x3cf5f04
0x0000000003cf5e24: add        w16, w8, w8, lsr #31
0x0000000003cf5e28: and        w17, w16, #0xfffffffe
0x0000000003cf5e2c: sub        w17, w8, w17
0x0000000003cf5e30: add        w16, w17, w16, asr #1
0x0000000003cf5e34: sxtw       x16, w16
0x0000000003cf5e38: mov        x17, x15
0x0000000003cf5e3c: umull      x15, w17, w11
0x0000000003cf5e40: lsr        x15, x15, #0x23
0x0000000003cf5e44: madd       w0, w15, w12, w17
0x0000000003cf5e48: add        w15, w15, w0, lsr #3
0x0000000003cf5e4c: ubfx       w0, w0, #2, #1
0x0000000003cf5e50: add        w15, w15, w0
0x0000000003cf5e54: ldr        x0, [sp, #0x48]
0x0000000003cf5e58: mul        x15, x0, x15
0x0000000003cf5e5c: ldr        x0, [sp, #8]
0x0000000003cf5e60: ldr        x1, [sp, #0x18]
0x0000000003cf5e64: madd       x15, x15, x1, x0
0x0000000003cf5e68: ldr        x0, [x20]
0x0000000003cf5e6c: ldr        x1, [x20, #0x40]
0x0000000003cf5e70: mul        x1, x1, x16
0x0000000003cf5e74: ldr        x2, [x20, #0x10]
0x0000000003cf5e78: madd       x0, x1, x2, x0
0x0000000003cf5e7c: mov        x1, x9
0x0000000003cf5e80: ld1        {v0.4s}, [x14]
0x0000000003cf5e84: mov        v16.16b, v0.16b
0x0000000003cf5e88: mov        v17.16b, v0.16b
0x0000000003cf5e8c: mov        v18.16b, v0.16b
0x0000000003cf5e90: mov        v19.16b, v0.16b
0x0000000003cf5e94: prfm       pldl1keep, [x15, #0x200]
0x0000000003cf5e98: ld1        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15], #64
0x0000000003cf5e9c: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5ea0: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000003cf5ea4: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf5ea8: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cf5eac: fmla       v18.4s, v8.4s, v2.s[0]
0x0000000003cf5eb0: fmla       v19.4s, v8.4s, v3.s[0]
0x0000000003cf5eb4: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cf5eb8: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cf5ebc: fmla       v18.4s, v9.4s, v2.s[1]
0x0000000003cf5ec0: fmla       v19.4s, v9.4s, v3.s[1]
0x0000000003cf5ec4: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cf5ec8: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cf5ecc: fmla       v18.4s, v10.4s, v2.s[2]
0x0000000003cf5ed0: fmla       v19.4s, v10.4s, v3.s[2]
0x0000000003cf5ed4: subs       w1, w1, #1
0x0000000003cf5ed8: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cf5edc: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cf5ee0: fmla       v18.4s, v11.4s, v2.s[3]
0x0000000003cf5ee4: fmla       v19.4s, v11.4s, v3.s[3]
0x0000000003cf5ee8: b.ne       #0x3cf5e94
0x0000000003cf5eec: st1        {v16.4s, v17.4s, v18.4s, v19.4s}, [x13], #64
0x0000000003cf5ef0: add        w15, w17, #4
0x0000000003cf5ef4: add        w0, w17, #7
0x0000000003cf5ef8: mov        x17, x15
0x0000000003cf5efc: cmp        w0, w24
0x0000000003cf5f00: b.lt       #0x3cf5e3c
0x0000000003cf5f04: orr        w16, w15, #1
0x0000000003cf5f08: cmp        w16, w24
0x0000000003cf5f0c: b.ge       #0x3cf5fd0
0x0000000003cf5f10: add        w16, w8, w8, lsr #31
0x0000000003cf5f14: and        w17, w16, #0xfffffffe
0x0000000003cf5f18: sub        w17, w8, w17
0x0000000003cf5f1c: add        w16, w17, w16, asr #1
0x0000000003cf5f20: sxtw       x16, w16
0x0000000003cf5f24: mov        x17, x15
0x0000000003cf5f28: umull      x15, w17, w11
0x0000000003cf5f2c: lsr        x15, x15, #0x23
0x0000000003cf5f30: madd       w0, w15, w12, w17
0x0000000003cf5f34: add        w15, w15, w0, lsr #3
0x0000000003cf5f38: ubfx       w1, w0, #2, #1
0x0000000003cf5f3c: ubfx       w0, w0, #1, #1
0x0000000003cf5f40: add        w0, w1, w0
0x0000000003cf5f44: add        w15, w15, w0
0x0000000003cf5f48: ldr        x0, [sp, #0x48]
0x0000000003cf5f4c: mul        x15, x0, x15
0x0000000003cf5f50: ldr        x0, [sp, #8]
0x0000000003cf5f54: ldr        x1, [sp, #0x18]
0x0000000003cf5f58: madd       x15, x15, x1, x0
0x0000000003cf5f5c: ldr        x0, [x20]
0x0000000003cf5f60: ldr        x1, [x20, #0x40]
0x0000000003cf5f64: mul        x1, x1, x16
0x0000000003cf5f68: ldr        x2, [x20, #0x10]
0x0000000003cf5f6c: madd       x0, x1, x2, x0
0x0000000003cf5f70: mov        x1, x9
0x0000000003cf5f74: ld1        {v0.4s}, [x14]
0x0000000003cf5f78: mov        v16.16b, v0.16b
0x0000000003cf5f7c: mov        v17.16b, v0.16b
0x0000000003cf5f80: prfm       pldl1keep, [x15, #0x100]
0x0000000003cf5f84: ld1        {v0.4s, v1.4s}, [x15], #32
0x0000000003cf5f88: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf5f8c: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000003cf5f90: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf5f94: fmla       v17.4s, v8.4s, v1.s[0]
0x0000000003cf5f98: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cf5f9c: fmla       v17.4s, v9.4s, v1.s[1]
0x0000000003cf5fa0: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cf5fa4: fmla       v17.4s, v10.4s, v1.s[2]
0x0000000003cf5fa8: subs       w1, w1, #1
0x0000000003cf5fac: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cf5fb0: fmla       v17.4s, v11.4s, v1.s[3]
0x0000000003cf5fb4: b.ne       #0x3cf5f80
0x0000000003cf5fb8: st1        {v16.4s, v17.4s}, [x13], #32
0x0000000003cf5fbc: add        w15, w17, #2
0x0000000003cf5fc0: add        w0, w17, #3
0x0000000003cf5fc4: mov        x17, x15
0x0000000003cf5fc8: cmp        w0, w24
0x0000000003cf5fcc: b.lt       #0x3cf5f28
0x0000000003cf5fd0: cmp        w15, w24
0x0000000003cf5fd4: b.ge       #0x3cf5b08
0x0000000003cf5fd8: add        w16, w8, w8, lsr #31
0x0000000003cf5fdc: and        w17, w16, #0xfffffffe
0x0000000003cf5fe0: sub        w17, w8, w17
0x0000000003cf5fe4: add        w16, w17, w16, asr #1
0x0000000003cf5fe8: sxtw       x16, w16
0x0000000003cf5fec: umull      x17, w15, w11
0x0000000003cf5ff0: lsr        x17, x17, #0x23
0x0000000003cf5ff4: madd       w0, w17, w12, w15
0x0000000003cf5ff8: add        w17, w17, w0, lsr #3
0x0000000003cf5ffc: ubfx       w1, w0, #2, #1
0x0000000003cf6000: ubfx       w2, w0, #1, #1
0x0000000003cf6004: and        w0, w0, #1
0x0000000003cf6008: add        w0, w0, w1
0x0000000003cf600c: add        w17, w17, w0
0x0000000003cf6010: add        w17, w17, w2
0x0000000003cf6014: ldr        x0, [sp, #0x48]
0x0000000003cf6018: mul        x17, x0, x17
0x0000000003cf601c: ldr        x0, [sp, #8]
0x0000000003cf6020: ldr        x1, [sp, #0x18]
0x0000000003cf6024: madd       x17, x17, x1, x0
0x0000000003cf6028: ldr        x0, [x20]
0x0000000003cf602c: ldr        x1, [x20, #0x40]
0x0000000003cf6030: mul        x1, x1, x16
0x0000000003cf6034: ldr        x2, [x20, #0x10]
0x0000000003cf6038: madd       x0, x1, x2, x0
0x0000000003cf603c: mov        x1, x9
0x0000000003cf6040: ld1        {v16.4s}, [x14]
0x0000000003cf6044: prfm       pldl1keep, [x17, #0x80]
0x0000000003cf6048: ld1        {v0.4s}, [x17], #16
0x0000000003cf604c: prfm       pldl1keep, [x0, #0x200]
0x0000000003cf6050: ld1        {v8.4s, v9.4s, v10.4s, v11.4s}, [x0], #64
0x0000000003cf6054: fmla       v16.4s, v8.4s, v0.s[0]
0x0000000003cf6058: fmla       v16.4s, v9.4s, v0.s[1]
0x0000000003cf605c: subs       w1, w1, #1
0x0000000003cf6060: fmla       v16.4s, v10.4s, v0.s[2]
0x0000000003cf6064: fmla       v16.4s, v11.4s, v0.s[3]
0x0000000003cf6068: b.ne       #0x3cf6044
0x0000000003cf606c: st1        {v16.4s}, [x13], #16
0x0000000003cf6070: add        w15, w15, #1
0x0000000003cf6074: cmp        w24, w15
0x0000000003cf6078: b.ne       #0x3cf5fec
0x0000000003cf607c: b          #0x3cf5b08
0x0000000003cf6080: cbz        x1, #0x3cf608c
0x0000000003cf6084: ldur       x0, [x1, #-8]
0x0000000003cf6088: bl         #0x4b98b00
0x0000000003cf608c: ldr        x8, [sp, #0x78]
0x0000000003cf6090: adrp       x9, #0x5ba4000
0x0000000003cf6094: ldr        x9, [x9, #0x338]
0x0000000003cf6098: ldr        x9, [x9]
0x0000000003cf609c: cmp        x9, x8
0x0000000003cf60a0: b.ne       #0x3cf60d4
0x0000000003cf60a4: ldp        x29, x30, [sp, #0x110]
0x0000000003cf60a8: ldp        x20, x19, [sp, #0x100]
0x0000000003cf60ac: ldp        x22, x21, [sp, #0xf0]
0x0000000003cf60b0: ldp        x24, x23, [sp, #0xe0]
0x0000000003cf60b4: ldp        x26, x25, [sp, #0xd0]
0x0000000003cf60b8: ldp        x28, x27, [sp, #0xc0]
0x0000000003cf60bc: ldp        d9, d8, [sp, #0xb0]
0x0000000003cf60c0: ldp        d11, d10, [sp, #0xa0]
0x0000000003cf60c4: ldp        d13, d12, [sp, #0x90]
0x0000000003cf60c8: ldp        d15, d14, [sp, #0x80]
0x0000000003cf60cc: add        sp, sp, #0x120
0x0000000003cf60d0: ret        
0x0000000003cf60d4: bl         #0x4b98620
0x0000000003cf60d8: b          #0x3cf6128
0x0000000003cf60dc: mov        x19, x0
0x0000000003cf60e0: ldr        x8, [sp, #0x10]
0x0000000003cf60e4: cbz        x8, #0x3cf6130
0x0000000003cf60e8: ldr        w9, [x8]
0x0000000003cf60ec: subs       w9, w9, #1
0x0000000003cf60f0: str        w9, [x8]
0x0000000003cf60f4: b.ne       #0x3cf6130
0x0000000003cf60f8: ldr        x0, [sp, #0x28]
0x0000000003cf60fc: ldr        x1, [sp, #8]
0x0000000003cf6100: cbnz       x0, #0x3cf6118
0x0000000003cf6104: cbz        x1, #0x3cf6130
0x0000000003cf6108: ldur       x0, [x1, #-8]
0x0000000003cf610c: bl         #0x4b98b00
0x0000000003cf6110: mov        x0, x19
0x0000000003cf6114: bl         #0x4b97984
0x0000000003cf6118: ldr        x8, [x0]
0x0000000003cf611c: ldr        x8, [x8, #0x18]
0x0000000003cf6120: blr        x8
0x0000000003cf6124: b          #0x3cf6130
0x0000000003cf6128: mov        x19, x0
0x0000000003cf612c: cbnz       w1, #0x3cf6138
0x0000000003cf6130: mov        x0, x19
0x0000000003cf6134: bl         #0x4b97984
0x0000000003cf6138: mov        x0, x19
0x0000000003cf613c: bl         #0x18bd8
