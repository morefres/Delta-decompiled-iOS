; instruction-faithful ARM64 fallback for RobloxLib::function_3bb4d08
0x0000000003bb4d08: sub        sp, sp, #0x180
0x0000000003bb4d0c: stp        x28, x27, [sp, #0x120]
0x0000000003bb4d10: stp        x26, x25, [sp, #0x130]
0x0000000003bb4d14: stp        x24, x23, [sp, #0x140]
0x0000000003bb4d18: stp        x22, x21, [sp, #0x150]
0x0000000003bb4d1c: stp        x20, x19, [sp, #0x160]
0x0000000003bb4d20: stp        x29, x30, [sp, #0x170]
0x0000000003bb4d24: add        x29, sp, #0x170
0x0000000003bb4d28: str        x1, [sp, #8]
0x0000000003bb4d2c: mov        x21, x0
0x0000000003bb4d30: ldr        x8, [x0]
0x0000000003bb4d34: ldur       x8, [x8, #-0x18]
0x0000000003bb4d38: add        x8, x0, x8
0x0000000003bb4d3c: ldr        w9, [x8, #0x98]
0x0000000003bb4d40: cmp        w9, #2
0x0000000003bb4d44: mov        w9, #1
0x0000000003bb4d48: cinc       w19, w9, eq
0x0000000003bb4d4c: ldp        w2, w9, [x8, #0x90]
0x0000000003bb4d50: sdiv       w8, w9, w19
0x0000000003bb4d54: sdiv       w25, w8, w2
0x0000000003bb4d58: add        w8, w25, #3
0x0000000003bb4d5c: cmp        w25, #0
0x0000000003bb4d60: csel       w8, w8, w25, lt
0x0000000003bb4d64: asr        w27, w8, #2
0x0000000003bb4d68: add        x0, x0, #8
0x0000000003bb4d6c: mov        x1, x27
0x0000000003bb4d70: mov        x3, x19
0x0000000003bb4d74: mov        w4, #0x10
0x0000000003bb4d78: mov        w5, #4
0x0000000003bb4d7c: mov        x6, #0
0x0000000003bb4d80: bl         #0x3c54e34
0x0000000003bb4d84: ldr        x8, [x21]
0x0000000003bb4d88: ldur       x8, [x8, #-0x18]
0x0000000003bb4d8c: add        x8, x21, x8
0x0000000003bb4d90: ldr        w1, [x8, #0x90]
0x0000000003bb4d94: add        x0, x21, #0x50
0x0000000003bb4d98: mov        w2, #1
0x0000000003bb4d9c: mov        x3, x19
0x0000000003bb4da0: mov        w4, #0x10
0x0000000003bb4da4: mov        w5, #4
0x0000000003bb4da8: mov        x6, #0
0x0000000003bb4dac: bl         #0x3c54e34
0x0000000003bb4db0: ldr        x8, [x21]
0x0000000003bb4db4: ldur       x8, [x8, #-0x18]
0x0000000003bb4db8: add        x8, x21, x8
0x0000000003bb4dbc: ldr        w1, [x8, #0x90]
0x0000000003bb4dc0: add        x0, x21, #0x98
0x0000000003bb4dc4: mov        x2, x1
0x0000000003bb4dc8: str        x19, [sp, #0x50]
0x0000000003bb4dcc: mov        x3, x19
0x0000000003bb4dd0: mov        w4, #0x10
0x0000000003bb4dd4: mov        w5, #4
0x0000000003bb4dd8: mov        x6, #0
0x0000000003bb4ddc: bl         #0x3c54e34
0x0000000003bb4de0: ldr        x8, [x21]
0x0000000003bb4de4: ldur       x23, [x8, #-0x18]
0x0000000003bb4de8: add        x9, x21, x23
0x0000000003bb4dec: ldr        w9, [x9, #0x90]
0x0000000003bb4df0: cmp        w9, #1
0x0000000003bb4df4: b.lt       #0x3bb5290
0x0000000003bb4df8: str        xzr, [sp, #0x70]
0x0000000003bb4dfc: ldrsw      x9, [x21, #0x34]
0x0000000003bb4e00: ldr        x10, [x21, #0x18]
0x0000000003bb4e04: ldp        x11, x14, [x21, #0x48]
0x0000000003bb4e08: mul        x11, x11, x10
0x0000000003bb4e0c: str        x11, [sp, #0x58]
0x0000000003bb4e10: ldr        x11, [x21, #0x60]
0x0000000003bb4e14: ldp        x12, x13, [x21, #0x90]
0x0000000003bb4e18: stp        x13, x14, [sp, #0x38]
0x0000000003bb4e1c: mul        x11, x12, x11
0x0000000003bb4e20: str        x11, [sp, #0x30]
0x0000000003bb4e24: ldrsw      x11, [x21, #0xc4]
0x0000000003bb4e28: ldr        x12, [x21, #0xd8]
0x0000000003bb4e2c: ldr        x13, [x21, #0xa8]
0x0000000003bb4e30: mul        x12, x12, x13
0x0000000003bb4e34: str        x12, [sp, #0x28]
0x0000000003bb4e38: mul        x30, x10, x9
0x0000000003bb4e3c: mul        x9, x13, x11
0x0000000003bb4e40: stur       x9, [x29, #-0x98]
0x0000000003bb4e44: ubfiz      x11, x27, #2, #0x20
0x0000000003bb4e48: ldr        x9, [x21, #8]
0x0000000003bb4e4c: add        x10, x9, w27, uxtw #4
0x0000000003bb4e50: str        x10, [sp, #0x10]
0x0000000003bb4e54: and        x10, x27, #0x1ffffff8
0x0000000003bb4e58: stp        x30, x10, [sp, #0x88]
0x0000000003bb4e5c: lsl        x10, x10, #4
0x0000000003bb4e60: add        x4, x21, #0x90
0x0000000003bb4e64: stp        x9, x11, [sp, #0x18]
0x0000000003bb4e68: add        x9, x9, #0x40
0x0000000003bb4e6c: stp        x10, x9, [sp, #0x60]
0x0000000003bb4e70: str        x21, [sp, #0x48]
0x0000000003bb4e74: str        x27, [sp, #0x80]
0x0000000003bb4e78: b          #0x3bb4e9c
0x0000000003bb4e7c: ldp        x11, x10, [sp, #0x68]
0x0000000003bb4e80: add        x10, x10, #1
0x0000000003bb4e84: ldr        x9, [sp, #0x58]
0x0000000003bb4e88: add        x11, x11, x9
0x0000000003bb4e8c: stp        x11, x10, [sp, #0x68]
0x0000000003bb4e90: ldp        x21, x9, [sp, #0x48]
0x0000000003bb4e94: cmp        x10, x9
0x0000000003bb4e98: b.eq       #0x3bb5290
0x0000000003bb4e9c: add        x9, x21, x23
0x0000000003bb4ea0: ldr        w10, [x9, #0x90]
0x0000000003bb4ea4: cmp        w10, #1
0x0000000003bb4ea8: b.lt       #0x3bb4e7c
0x0000000003bb4eac: mov        x6, #0
0x0000000003bb4eb0: ldr        x15, [sp, #0x70]
0x0000000003bb4eb4: ldr        x10, [sp, #0x58]
0x0000000003bb4eb8: mul        x10, x10, x15
0x0000000003bb4ebc: ldp        x11, x12, [x9, #0x128]
0x0000000003bb4ec0: mul        x7, x11, x15
0x0000000003bb4ec4: ldr        x1, [x9, #0xf8]
0x0000000003bb4ec8: mul        x11, x7, x1
0x0000000003bb4ecc: ldp        x14, x28, [x9, #0xe0]
0x0000000003bb4ed0: add        x26, x28, x11
0x0000000003bb4ed4: ldrsw      x13, [x9, #0x15c]
0x0000000003bb4ed8: ldr        x16, [x9, #0x170]
0x0000000003bb4edc: mul        x16, x16, x15
0x0000000003bb4ee0: ldr        x17, [x9, #0x140]
0x0000000003bb4ee4: madd       x2, x16, x17, x12
0x0000000003bb4ee8: ldr        x3, [x9, #0xa0]
0x0000000003bb4eec: ldr        x5, [x9, #0xb0]
0x0000000003bb4ef0: ldr        x12, [sp, #0x18]
0x0000000003bb4ef4: add        x12, x12, x10
0x0000000003bb4ef8: stur       x12, [x29, #-0xa0]
0x0000000003bb4efc: ldr        x12, [sp, #0x38]
0x0000000003bb4f00: ldr        x16, [sp, #0x28]
0x0000000003bb4f04: madd       x12, x16, x15, x12
0x0000000003bb4f08: stur       x12, [x29, #-0x80]
0x0000000003bb4f0c: mul        x12, x17, x13
0x0000000003bb4f10: add        x19, x2, x12
0x0000000003bb4f14: lsl        x13, x12, #1
0x0000000003bb4f18: add        x22, x2, x13
0x0000000003bb4f1c: add        x12, x13, x12
0x0000000003bb4f20: add        x12, x2, x12
0x0000000003bb4f24: stur       x12, [x29, #-0x60]
0x0000000003bb4f28: ldr        x12, [sp, #0x40]
0x0000000003bb4f2c: ldr        x13, [sp, #0x30]
0x0000000003bb4f30: madd       x17, x13, x15, x12
0x0000000003bb4f34: ldrsw      x12, [x9, #0xcc]
0x0000000003bb4f38: ldrsw      x0, [x9, #0x114]
0x0000000003bb4f3c: mul        x21, x1, x0
0x0000000003bb4f40: stur       x12, [x29, #-0x88]
0x0000000003bb4f44: mul        x9, x5, x12
0x0000000003bb4f48: stur       x9, [x29, #-0x68]
0x0000000003bb4f4c: ldr        x9, [sp, #0x20]
0x0000000003bb4f50: add        x12, x28, x9
0x0000000003bb4f54: ldr        x9, [sp, #0x10]
0x0000000003bb4f58: add        x9, x9, x10
0x0000000003bb4f5c: stp        x9, x12, [sp, #0xa0]
0x0000000003bb4f60: add        x9, x12, x11
0x0000000003bb4f64: str        x9, [sp, #0x98]
0x0000000003bb4f68: add        x9, x28, #0x10
0x0000000003bb4f6c: str        x9, [sp, #0x78]
0x0000000003bb4f70: add        x13, x9, x11
0x0000000003bb4f74: mul        x9, x14, x15
0x0000000003bb4f78: stp        x5, x3, [x29, #-0x78]
0x0000000003bb4f7c: stur       x9, [x29, #-0x90]
0x0000000003bb4f80: madd       x9, x9, x5, x3
0x0000000003bb4f84: stp        x2, x26, [sp, #0xb0]
0x0000000003bb4f88: ldr        x14, [sp, #0x68]
0x0000000003bb4f8c: stp        x22, x19, [x29, #-0xb0]
0x0000000003bb4f90: b          #0x3bb4fbc
0x0000000003bb4f94: sxtw       x16, w11
0x0000000003bb4f98: add        x17, x17, #0x10
0x0000000003bb4f9c: add        x6, x6, #1
0x0000000003bb4fa0: add        x14, x14, x30
0x0000000003bb4fa4: add        x13, x13, x21
0x0000000003bb4fa8: add        x26, x26, x21
0x0000000003bb4fac: ldur       x10, [x29, #-0x68]
0x0000000003bb4fb0: add        x9, x9, x10
0x0000000003bb4fb4: cmp        x6, x16
0x0000000003bb4fb8: b.ge       #0x3bb4e7c
0x0000000003bb4fbc: ldr        s0, [x2, x6, lsl #2]
0x0000000003bb4fc0: str        s0, [x17]
0x0000000003bb4fc4: ldr        s0, [x19, x6, lsl #2]
0x0000000003bb4fc8: str        s0, [x17, #4]
0x0000000003bb4fcc: ldr        s0, [x22, x6, lsl #2]
0x0000000003bb4fd0: str        s0, [x17, #8]
0x0000000003bb4fd4: ldur       x10, [x29, #-0x60]
0x0000000003bb4fd8: ldr        s0, [x10, x6, lsl #2]
0x0000000003bb4fdc: str        s0, [x17, #0xc]
0x0000000003bb4fe0: ldur       x23, [x8, #-0x18]
0x0000000003bb4fe4: ldr        w20, [x4, x23]
0x0000000003bb4fe8: lsl        w3, w20, #1
0x0000000003bb4fec: add        w10, w3, w20
0x0000000003bb4ff0: cmp        w25, #4
0x0000000003bb4ff4: b.lt       #0x3bb5090
0x0000000003bb4ff8: mul        x11, x30, x6
0x0000000003bb4ffc: ldur       x12, [x29, #-0xa0]
0x0000000003bb5000: add        x23, x12, x11
0x0000000003bb5004: cmp        w27, #7
0x0000000003bb5008: b.hi       #0x3bb5110
0x0000000003bb500c: mov        x22, #0
0x0000000003bb5010: add        w11, w6, w10
0x0000000003bb5014: smaddl     x11, w0, w11, x7
0x0000000003bb5018: lsl        x5, x22, #2
0x0000000003bb501c: madd       x11, x1, x11, x5
0x0000000003bb5020: add        x11, x28, x11
0x0000000003bb5024: add        w12, w6, w3
0x0000000003bb5028: smaddl     x12, w0, w12, x7
0x0000000003bb502c: madd       x12, x1, x12, x5
0x0000000003bb5030: add        x12, x28, x12
0x0000000003bb5034: add        w16, w20, w6
0x0000000003bb5038: smaddl     x16, w0, w16, x7
0x0000000003bb503c: madd       x16, x1, x16, x5
0x0000000003bb5040: add        x16, x28, x16
0x0000000003bb5044: add        x5, x26, x5
0x0000000003bb5048: sub        x19, x27, x22
0x0000000003bb504c: ldr        s0, [x5], #4
0x0000000003bb5050: str        s0, [x23]
0x0000000003bb5054: ldr        s0, [x16], #4
0x0000000003bb5058: str        s0, [x23, #4]
0x0000000003bb505c: ldr        s0, [x12], #4
0x0000000003bb5060: str        s0, [x23, #8]
0x0000000003bb5064: ldr        s0, [x11], #4
0x0000000003bb5068: str        s0, [x23, #0xc]
0x0000000003bb506c: add        x23, x23, #0x10
0x0000000003bb5070: subs       x19, x19, #1
0x0000000003bb5074: b.ne       #0x3bb504c
0x0000000003bb5078: ldur       x23, [x8, #-0x18]
0x0000000003bb507c: ldr        w11, [x4, x23]
0x0000000003bb5080: ldp        x22, x19, [x29, #-0xb0]
0x0000000003bb5084: cmp        w11, #1
0x0000000003bb5088: b.ge       #0x3bb509c
0x0000000003bb508c: b          #0x3bb4f94
0x0000000003bb5090: mov        x11, x20
0x0000000003bb5094: cmp        w11, #1
0x0000000003bb5098: b.lt       #0x3bb4f94
0x0000000003bb509c: mov        x11, #0
0x0000000003bb50a0: ldp        x23, x12, [x29, #-0x88]
0x0000000003bb50a4: ldp        x15, x24, [x29, #-0x98]
0x0000000003bb50a8: madd       x12, x15, x6, x12
0x0000000003bb50ac: add        w10, w6, w10
0x0000000003bb50b0: smaddl     x10, w23, w10, x24
0x0000000003bb50b4: ldp        x5, x16, [x29, #-0x78]
0x0000000003bb50b8: madd       x10, x5, x10, x16
0x0000000003bb50bc: add        w15, w6, w3
0x0000000003bb50c0: smaddl     x15, w23, w15, x24
0x0000000003bb50c4: madd       x3, x5, x15, x16
0x0000000003bb50c8: add        w15, w20, w6
0x0000000003bb50cc: smaddl     x15, w23, w15, x24
0x0000000003bb50d0: madd       x5, x5, x15, x16
0x0000000003bb50d4: ldr        s0, [x9, x11, lsl #2]
0x0000000003bb50d8: str        s0, [x12]
0x0000000003bb50dc: ldr        s0, [x5, x11, lsl #2]
0x0000000003bb50e0: str        s0, [x12, #4]
0x0000000003bb50e4: ldr        s0, [x3, x11, lsl #2]
0x0000000003bb50e8: str        s0, [x12, #8]
0x0000000003bb50ec: ldr        s0, [x10, x11, lsl #2]
0x0000000003bb50f0: str        s0, [x12, #0xc]
0x0000000003bb50f4: add        x11, x11, #1
0x0000000003bb50f8: ldur       x23, [x8, #-0x18]
0x0000000003bb50fc: ldrsw      x16, [x4, x23]
0x0000000003bb5100: add        x12, x12, #0x10
0x0000000003bb5104: cmp        x11, x16
0x0000000003bb5108: b.lt       #0x3bb50d4
0x0000000003bb510c: b          #0x3bb4f98
0x0000000003bb5110: mov        x30, x25
0x0000000003bb5114: mov        x22, #0
0x0000000003bb5118: ldp        x16, x12, [sp, #0x98]
0x0000000003bb511c: add        x5, x12, x11
0x0000000003bb5120: mul        x11, x21, x6
0x0000000003bb5124: ldr        x15, [sp, #0xb8]
0x0000000003bb5128: add        x12, x15, x11
0x0000000003bb512c: add        x19, x16, x11
0x0000000003bb5130: add        w11, w20, w6
0x0000000003bb5134: sxtw       x11, w11
0x0000000003bb5138: madd       x16, x21, x11, x15
0x0000000003bb513c: add        w27, w3, w6
0x0000000003bb5140: add        w15, w10, w6
0x0000000003bb5144: smaddl     x15, w0, w15, x7
0x0000000003bb5148: mul        x15, x1, x15
0x0000000003bb514c: smaddl     x27, w0, w27, x7
0x0000000003bb5150: mul        x27, x1, x27
0x0000000003bb5154: mov        x24, x7
0x0000000003bb5158: ldr        x7, [sp, #0xa8]
0x0000000003bb515c: add        x25, x7, x27
0x0000000003bb5160: cmp        x23, x25
0x0000000003bb5164: add        x25, x28, x15
0x0000000003bb5168: add        x15, x7, x15
0x0000000003bb516c: mov        x2, x28
0x0000000003bb5170: add        x27, x28, x27
0x0000000003bb5174: mov        x28, x1
0x0000000003bb5178: mov        x1, x24
0x0000000003bb517c: smaddl     x11, w0, w11, x24
0x0000000003bb5180: mov        x24, x28
0x0000000003bb5184: madd       x28, x28, x11, x7
0x0000000003bb5188: ccmp       x27, x5, #2, lo
0x0000000003bb518c: cset       w11, lo
0x0000000003bb5190: cmp        x23, x28
0x0000000003bb5194: ccmp       x16, x5, #2, lo
0x0000000003bb5198: cset       w16, lo
0x0000000003bb519c: cmp        x23, x19
0x0000000003bb51a0: ccmp       x12, x5, #2, lo
0x0000000003bb51a4: cset       w12, lo
0x0000000003bb51a8: cmp        x25, x5
0x0000000003bb51ac: ccmp       x23, x15, #2, lo
0x0000000003bb51b0: b.lo       #0x3bb5264
0x0000000003bb51b4: tbnz       w11, #0, #0x3bb5264
0x0000000003bb51b8: mov        x25, x30
0x0000000003bb51bc: ldr        x27, [sp, #0x80]
0x0000000003bb51c0: mov        x28, x2
0x0000000003bb51c4: mov        x7, x1
0x0000000003bb51c8: tbnz       w16, #0, #0x3bb5280
0x0000000003bb51cc: ldr        x30, [sp, #0x88]
0x0000000003bb51d0: ldr        x2, [sp, #0xb0]
0x0000000003bb51d4: mov        x1, x24
0x0000000003bb51d8: tbnz       w12, #0, #0x3bb5010
0x0000000003bb51dc: ldr        x11, [sp, #0x60]
0x0000000003bb51e0: add        x23, x23, x11
0x0000000003bb51e4: add        w11, w6, w10
0x0000000003bb51e8: smaddl     x11, w0, w11, x7
0x0000000003bb51ec: ldr        x15, [sp, #0x78]
0x0000000003bb51f0: madd       x22, x1, x11, x15
0x0000000003bb51f4: add        w11, w6, w3
0x0000000003bb51f8: smaddl     x11, w0, w11, x7
0x0000000003bb51fc: madd       x11, x1, x11, x15
0x0000000003bb5200: add        w12, w20, w6
0x0000000003bb5204: smaddl     x12, w0, w12, x7
0x0000000003bb5208: madd       x12, x1, x12, x15
0x0000000003bb520c: mov        x5, x13
0x0000000003bb5210: mov        x16, x14
0x0000000003bb5214: ldr        x19, [sp, #0x90]
0x0000000003bb5218: sub        x15, x16, #0x40
0x0000000003bb521c: ldp        q0, q4, [x5, #-0x10]
0x0000000003bb5220: ldp        q1, q5, [x12, #-0x10]
0x0000000003bb5224: ldp        q2, q6, [x11, #-0x10]
0x0000000003bb5228: ldp        q3, q7, [x22, #-0x10]
0x0000000003bb522c: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15]
0x0000000003bb5230: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16]
0x0000000003bb5234: add        x16, x16, #0x80
0x0000000003bb5238: add        x22, x22, #0x20
0x0000000003bb523c: add        x5, x5, #0x20
0x0000000003bb5240: add        x11, x11, #0x20
0x0000000003bb5244: add        x12, x12, #0x20
0x0000000003bb5248: subs       x19, x19, #8
0x0000000003bb524c: b.ne       #0x3bb5218
0x0000000003bb5250: ldr        x11, [sp, #0x90]
0x0000000003bb5254: mov        x22, x11
0x0000000003bb5258: cmp        x11, x27
0x0000000003bb525c: b.ne       #0x3bb5010
0x0000000003bb5260: b          #0x3bb5078
0x0000000003bb5264: mov        x25, x30
0x0000000003bb5268: ldp        x27, x30, [sp, #0x80]
0x0000000003bb526c: mov        x28, x2
0x0000000003bb5270: ldr        x2, [sp, #0xb0]
0x0000000003bb5274: mov        x7, x1
0x0000000003bb5278: mov        x1, x24
0x0000000003bb527c: b          #0x3bb5010
0x0000000003bb5280: ldr        x30, [sp, #0x88]
0x0000000003bb5284: ldr        x2, [sp, #0xb0]
0x0000000003bb5288: mov        x1, x24
0x0000000003bb528c: b          #0x3bb5010
0x0000000003bb5290: ldr        x22, [sp, #8]
0x0000000003bb5294: ldrb       w8, [x22]
0x0000000003bb5298: tbz        w8, #0, #0x3bb53d8
0x0000000003bb529c: add        x19, x21, x23
0x0000000003bb52a0: add        x20, x19, #0xe8
0x0000000003bb52a4: ldr        x8, [x19, #0xf0]
0x0000000003bb52a8: cbz        x8, #0x3bb52e4
0x0000000003bb52ac: ldr        w9, [x8]
0x0000000003bb52b0: subs       w9, w9, #1
0x0000000003bb52b4: str        w9, [x8]
0x0000000003bb52b8: b.ne       #0x3bb52e4
0x0000000003bb52bc: ldr        x0, [x19, #0x108]
0x0000000003bb52c0: ldr        x1, [x19, #0xe8]
0x0000000003bb52c4: cbz        x0, #0x3bb52d8
0x0000000003bb52c8: ldr        x8, [x0]
0x0000000003bb52cc: ldr        x8, [x8, #0x18]
0x0000000003bb52d0: blr        x8
0x0000000003bb52d4: b          #0x3bb52e4
0x0000000003bb52d8: cbz        x1, #0x3bb52e4
0x0000000003bb52dc: ldur       x0, [x1, #-8]
0x0000000003bb52e0: bl         #0x4b98b00
0x0000000003bb52e4: str        xzr, [x19, #0x128]
0x0000000003bb52e8: stp        xzr, xzr, [x20, #8]
0x0000000003bb52ec: str        xzr, [x20]
0x0000000003bb52f0: str        wzr, [x20, #0x18]
0x0000000003bb52f4: stp        xzr, xzr, [x19, #0x110]
0x0000000003bb52f8: str        wzr, [x19, #0x120]
0x0000000003bb52fc: ldrb       w8, [x22]
0x0000000003bb5300: tbz        w8, #0, #0x3bb53d8
0x0000000003bb5304: ldr        x8, [x21]
0x0000000003bb5308: ldur       x8, [x8, #-0x18]
0x0000000003bb530c: add        x19, x21, x8
0x0000000003bb5310: add        x20, x19, #0x130
0x0000000003bb5314: ldr        x8, [x19, #0x138]
0x0000000003bb5318: cbz        x8, #0x3bb5354
0x0000000003bb531c: ldr        w9, [x8]
0x0000000003bb5320: subs       w9, w9, #1
0x0000000003bb5324: str        w9, [x8]
0x0000000003bb5328: b.ne       #0x3bb5354
0x0000000003bb532c: ldr        x0, [x19, #0x150]
0x0000000003bb5330: ldr        x1, [x19, #0x130]
0x0000000003bb5334: cbz        x0, #0x3bb5348
0x0000000003bb5338: ldr        x8, [x0]
0x0000000003bb533c: ldr        x8, [x8, #0x18]
0x0000000003bb5340: blr        x8
0x0000000003bb5344: b          #0x3bb5354
0x0000000003bb5348: cbz        x1, #0x3bb5354
0x0000000003bb534c: ldur       x0, [x1, #-8]
0x0000000003bb5350: bl         #0x4b98b00
0x0000000003bb5354: str        xzr, [x19, #0x170]
0x0000000003bb5358: stp        xzr, xzr, [x20, #8]
0x0000000003bb535c: str        xzr, [x20]
0x0000000003bb5360: str        wzr, [x20, #0x18]
0x0000000003bb5364: stp        xzr, xzr, [x19, #0x158]
0x0000000003bb5368: str        wzr, [x19, #0x168]
0x0000000003bb536c: ldrb       w8, [x22]
0x0000000003bb5370: tbz        w8, #0, #0x3bb53d8
0x0000000003bb5374: ldr        x8, [x21]
0x0000000003bb5378: ldur       x8, [x8, #-0x18]
0x0000000003bb537c: add        x19, x21, x8
0x0000000003bb5380: ldr        x8, [x19, #0xa8]
0x0000000003bb5384: cbz        x8, #0x3bb53c0
0x0000000003bb5388: ldr        w9, [x8]
0x0000000003bb538c: subs       w9, w9, #1
0x0000000003bb5390: str        w9, [x8]
0x0000000003bb5394: b.ne       #0x3bb53c0
0x0000000003bb5398: ldr        x0, [x19, #0xc0]
0x0000000003bb539c: ldr        x1, [x19, #0xa0]
0x0000000003bb53a0: cbz        x0, #0x3bb53b4
0x0000000003bb53a4: ldr        x8, [x0]
0x0000000003bb53a8: ldr        x8, [x8, #0x18]
0x0000000003bb53ac: blr        x8
0x0000000003bb53b0: b          #0x3bb53c0
0x0000000003bb53b4: cbz        x1, #0x3bb53c0
0x0000000003bb53b8: ldur       x0, [x1, #-8]
0x0000000003bb53bc: bl         #0x4b98b00
0x0000000003bb53c0: str        xzr, [x19, #0xe0]
0x0000000003bb53c4: stp        xzr, xzr, [x19, #0xa8]
0x0000000003bb53c8: stur       xzr, [x19, #0xa0]
0x0000000003bb53cc: stur       wzr, [x19, #0xb8]
0x0000000003bb53d0: stp        xzr, xzr, [x19, #0xc8]
0x0000000003bb53d4: str        wzr, [x19, #0xd8]
0x0000000003bb53d8: mov        w0, #0
0x0000000003bb53dc: ldp        x29, x30, [sp, #0x170]
0x0000000003bb53e0: ldp        x20, x19, [sp, #0x160]
0x0000000003bb53e4: ldp        x22, x21, [sp, #0x150]
0x0000000003bb53e8: ldp        x24, x23, [sp, #0x140]
0x0000000003bb53ec: ldp        x26, x25, [sp, #0x130]
0x0000000003bb53f0: ldp        x28, x27, [sp, #0x120]
0x0000000003bb53f4: add        sp, sp, #0x180
0x0000000003bb53f8: ret        
