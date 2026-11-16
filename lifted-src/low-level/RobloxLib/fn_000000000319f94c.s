; instruction-faithful ARM64 fallback for RobloxLib::function_319f94c
0x000000000319f94c: stp        d15, d14, [sp, #-0xa0]!
0x000000000319f950: stp        d13, d12, [sp, #0x10]
0x000000000319f954: stp        d11, d10, [sp, #0x20]
0x000000000319f958: stp        d9, d8, [sp, #0x30]
0x000000000319f95c: stp        x28, x27, [sp, #0x40]
0x000000000319f960: stp        x26, x25, [sp, #0x50]
0x000000000319f964: stp        x24, x23, [sp, #0x60]
0x000000000319f968: stp        x22, x21, [sp, #0x70]
0x000000000319f96c: stp        x20, x19, [sp, #0x80]
0x000000000319f970: stp        x29, x30, [sp, #0x90]
0x000000000319f974: sub        sp, sp, #0x910
0x000000000319f978: str        w5, [sp, #0x34]
0x000000000319f97c: str        x0, [sp, #0x38]
0x000000000319f980: adrp       x8, #0x5ba4000
0x000000000319f984: ldr        x8, [x8, #0x338]
0x000000000319f988: ldr        x8, [x8]
0x000000000319f98c: str        x8, [sp, #0x908]
0x000000000319f990: add        x8, sp, #0x108
0x000000000319f994: add        x9, x8, #0x100
0x000000000319f998: stp        x8, x9, [sp, #0xc0]
0x000000000319f99c: add        x9, x8, #0x200
0x000000000319f9a0: add        x10, x8, #0x300
0x000000000319f9a4: stp        x9, x10, [sp, #0xd0]
0x000000000319f9a8: add        x9, x8, #0x400
0x000000000319f9ac: add        x10, x8, #0x500
0x000000000319f9b0: stp        x9, x10, [sp, #0xe0]
0x000000000319f9b4: add        x9, x8, #0x600
0x000000000319f9b8: add        x8, x8, #0x700
0x000000000319f9bc: stp        x9, x8, [sp, #0xf0]
0x000000000319f9c0: str        x8, [sp, #0x90]
0x000000000319f9c4: cmp        w4, #1
0x000000000319f9c8: b.lt       #0x31a0018
0x000000000319f9cc: str        xzr, [sp, #0x78]
0x000000000319f9d0: ldr        w9, [sp, #0x9b4]
0x000000000319f9d4: ldr        w8, [sp, #0x9b0]
0x000000000319f9d8: str        w8, [sp, #0x54]
0x000000000319f9dc: add        x10, sp, #0xc0
0x000000000319f9e0: add        x8, x10, #8
0x000000000319f9e4: str        x8, [sp, #0x88]
0x000000000319f9e8: sub        x11, x2, x2, lsl #2
0x000000000319f9ec: add        x11, x1, x11
0x000000000319f9f0: lsr        w8, w9, #2
0x000000000319f9f4: str        x8, [sp, #0x48]
0x000000000319f9f8: ubfx       w12, w9, #2, #1
0x000000000319f9fc: and        w15, w9, #1
0x000000000319fa00: and        w9, w9, #3
0x000000000319fa04: mov        w8, w3
0x000000000319fa08: sbfiz      x10, x3, #1, #0x20
0x000000000319fa0c: str        x10, [sp, #0x68]
0x000000000319fa10: ubfiz      x10, x3, #1, #0x20
0x000000000319fa14: and        x14, x8, #0xfffffff8
0x000000000319fa18: adrp       x13, #0x4df5000
0x000000000319fa1c: add        x13, x13, #0xc00
0x000000000319fa20: str        x8, [sp, #0xb8]
0x000000000319fa24: and        x8, x8, #0xfffffff0
0x000000000319fa28: stp        x8, x10, [sp, #0x20]
0x000000000319fa2c: mov        w8, #0x78
0x000000000319fa30: umaddl     x12, w12, w8, x13
0x000000000319fa34: add        x12, x12, #0x168
0x000000000319fa38: str        x12, [sp, #0x40]
0x000000000319fa3c: umaddl     x12, w15, w8, x13
0x000000000319fa40: add        x22, x12, #0x160
0x000000000319fa44: umaddl     x9, w9, w8, x13
0x000000000319fa48: sub        x23, x9, #8
0x000000000319fa4c: and        x8, x10, #0x1fffffff0
0x000000000319fa50: stp        x8, x14, [sp, #8]
0x000000000319fa54: and        x8, x10, #0x1ffffffe0
0x000000000319fa58: str        x8, [sp, #0x18]
0x000000000319fa5c: mov        w27, #-8
0x000000000319fa60: ldr        x9, [sp, #0x38]
0x000000000319fa64: str        w4, [sp, #0x64]
0x000000000319fa68: str        x2, [sp, #0x58]
0x000000000319fa6c: b          #0x319faa4
0x000000000319fa70: ldr        w6, [sp, #0x74]
0x000000000319fa74: ldr        w8, [sp, #0x54]
0x000000000319fa78: add        w6, w6, w8
0x000000000319fa7c: ldr        x8, [sp, #0x68]
0x000000000319fa80: ldr        x9, [sp, #0x80]
0x000000000319fa84: add        x9, x9, x8
0x000000000319fa88: ldr        x8, [sp, #0x78]
0x000000000319fa8c: add        x8, x8, #1
0x000000000319fa90: ldr        w4, [sp, #0x64]
0x000000000319fa94: str        x8, [sp, #0x78]
0x000000000319fa98: cmp        w8, w4
0x000000000319fa9c: ldr        x2, [sp, #0x58]
0x000000000319faa0: b.eq       #0x31a0018
0x000000000319faa4: str        x9, [sp, #0x80]
0x000000000319faa8: asr        w9, w6, #0xa
0x000000000319faac: ubfx       w12, w6, #6, #4
0x000000000319fab0: sub        w15, w12, #1
0x000000000319fab4: cmp        w4, #5
0x000000000319fab8: ldr        x8, [sp, #0x40]
0x000000000319fabc: add        x16, x8, x15, lsl #3
0x000000000319fac0: ldr        x8, [sp, #0x48]
0x000000000319fac4: adrp       x10, #0x4df5000
0x000000000319fac8: add        x10, x10, #0xc00
0x000000000319facc: mov        w13, #0x78
0x000000000319fad0: umaddl     x17, w8, w13, x10
0x000000000319fad4: add        x15, x17, x15, lsl #3
0x000000000319fad8: csel       x15, x16, x15, lo
0x000000000319fadc: cmp        w12, #0
0x000000000319fae0: csel       x28, xzr, x15, eq
0x000000000319fae4: cmp        w27, w9
0x000000000319fae8: str        w6, [sp, #0x74]
0x000000000319faec: b.ge       #0x319fc44
0x000000000319faf0: cmp        w3, #0
0x000000000319faf4: b.le       #0x319fc0c
0x000000000319faf8: ldr        w10, [sp, #0x34]
0x000000000319fafc: b          #0x319fb10
0x000000000319fb00: add        x11, x11, x2
0x000000000319fb04: add        w27, w27, #1
0x000000000319fb08: cmp        w27, w9
0x000000000319fb0c: b.eq       #0x319fc40
0x000000000319fb10: mov        w12, #0
0x000000000319fb14: ldp        x17, x0, [sp, #0xb8]
0x000000000319fb18: ldr        x8, [sp, #0x88]
0x000000000319fb1c: ldp        q0, q1, [x8]
0x000000000319fb20: ldr        q2, [x8, #0x20]
0x000000000319fb24: ldr        x15, [x8, #0x30]
0x000000000319fb28: stp        q1, q2, [sp, #0xd0]
0x000000000319fb2c: str        q0, [sp, #0xc0]
0x000000000319fb30: stp        x15, x0, [sp, #0xf0]
0x000000000319fb34: str        x0, [sp, #0x90]
0x000000000319fb38: mov        x1, x10
0x000000000319fb3c: b          #0x319fb60
0x000000000319fb40: ldrb       w8, [x11, w12, sxtw]
0x000000000319fb44: lsl        w15, w8, #4
0x000000000319fb48: strh       w15, [x0], #2
0x000000000319fb4c: add        w8, w1, w7
0x000000000319fb50: add        w12, w12, w8, asr #10
0x000000000319fb54: and        w1, w8, #0x3ff
0x000000000319fb58: subs       x17, x17, #1
0x000000000319fb5c: b.eq       #0x319fb00
0x000000000319fb60: cmp        w1, #0x40
0x000000000319fb64: b.lo       #0x319fb40
0x000000000319fb68: asr        w15, w1, #6
0x000000000319fb6c: sbfiz      x15, x15, #3, #0x20
0x000000000319fb70: add        x16, x22, x15
0x000000000319fb74: add        x4, x23, x15
0x000000000319fb78: cmp        w3, #4
0x000000000319fb7c: csel       x19, x23, x22, gt
0x000000000319fb80: csel       x16, x4, x16, gt
0x000000000319fb84: ldrsb      w15, [x19, x15]
0x000000000319fb88: add        x4, x11, w12, sxtw
0x000000000319fb8c: ldurb      w19, [x4, #-3]
0x000000000319fb90: ldrsb      w20, [x16, #1]
0x000000000319fb94: ldurb      w21, [x4, #-2]
0x000000000319fb98: mul        w20, w21, w20
0x000000000319fb9c: ldrsb      w21, [x16, #2]
0x000000000319fba0: ldurb      w24, [x4, #-1]
0x000000000319fba4: ldrsb      w25, [x16, #3]
0x000000000319fba8: ldrb       w30, [x4]
0x000000000319fbac: ldrsb      w8, [x16, #4]
0x000000000319fbb0: ldrb       w14, [x4, #1]
0x000000000319fbb4: ldrsb      w6, [x16, #5]
0x000000000319fbb8: ldrb       w5, [x4, #2]
0x000000000319fbbc: ldrsb      w13, [x16, #6]
0x000000000319fbc0: ldrb       w26, [x4, #3]
0x000000000319fbc4: ldrsb      w16, [x16, #7]
0x000000000319fbc8: ldrb       w4, [x4, #4]
0x000000000319fbcc: madd       w15, w19, w15, w20
0x000000000319fbd0: madd       w15, w24, w21, w15
0x000000000319fbd4: madd       w15, w30, w25, w15
0x000000000319fbd8: madd       w8, w14, w8, w15
0x000000000319fbdc: madd       w8, w5, w6, w8
0x000000000319fbe0: madd       w8, w26, w13, w8
0x000000000319fbe4: madd       w8, w4, w16, w8
0x000000000319fbe8: add        w8, w8, #2
0x000000000319fbec: asr        w15, w8, #2
0x000000000319fbf0: strh       w15, [x0], #2
0x000000000319fbf4: add        w8, w1, w7
0x000000000319fbf8: add        w12, w12, w8, asr #10
0x000000000319fbfc: and        w1, w8, #0x3ff
0x000000000319fc00: subs       x17, x17, #1
0x000000000319fc04: b.ne       #0x319fb60
0x000000000319fc08: b          #0x319fb00
0x000000000319fc0c: ldr        x10, [sp, #0x88]
0x000000000319fc10: ldr        x12, [sp, #0xc0]
0x000000000319fc14: ldp        q0, q1, [x10]
0x000000000319fc18: ldr        q2, [x10, #0x20]
0x000000000319fc1c: ldr        x8, [x10, #0x30]
0x000000000319fc20: stp        q1, q2, [sp, #0xd0]
0x000000000319fc24: str        q0, [sp, #0xc0]
0x000000000319fc28: stp        x8, x12, [sp, #0xf0]
0x000000000319fc2c: add        x11, x11, x2
0x000000000319fc30: add        w27, w27, #1
0x000000000319fc34: cmp        w9, w27
0x000000000319fc38: b.ne       #0x319fc10
0x000000000319fc3c: str        x12, [sp, #0x90]
0x000000000319fc40: mov        x27, x9
0x000000000319fc44: cmp        w3, #1
0x000000000319fc48: b.lt       #0x319fa70
0x000000000319fc4c: ldr        x8, [sp, #0x38]
0x000000000319fc50: ldr        x9, [sp, #0x78]
0x000000000319fc54: ldr        x10, [sp, #0x68]
0x000000000319fc58: madd       x15, x10, x9, x8
0x000000000319fc5c: ldr        x30, [sp, #0xd8]
0x000000000319fc60: cbz        x28, #0x319fc84
0x000000000319fc64: ldp        x17, x19, [sp, #0xc0]
0x000000000319fc68: ldr        x1, [sp, #0xd0]
0x000000000319fc6c: ldp        x20, x9, [sp, #0xe0]
0x000000000319fc70: ldr        x0, [sp, #0xf0]
0x000000000319fc74: cmp        w3, #8
0x000000000319fc78: b.hs       #0x319fcfc
0x000000000319fc7c: mov        x12, #0
0x000000000319fc80: b          #0x319ff40
0x000000000319fc84: mov        x9, #0
0x000000000319fc88: cmp        w3, #0x10
0x000000000319fc8c: b.lo       #0x319fcd8
0x000000000319fc90: sub        x8, x15, x30
0x000000000319fc94: cmp        x8, #0x20
0x000000000319fc98: b.lo       #0x319fcd8
0x000000000319fc9c: mov        x9, #0
0x000000000319fca0: ldr        x10, [sp, #0x18]
0x000000000319fca4: ldr        x12, [sp, #0x80]
0x000000000319fca8: add        x8, x30, x9
0x000000000319fcac: ldp        q0, q1, [x8]
0x000000000319fcb0: add        x8, x12, x9
0x000000000319fcb4: stp        q0, q1, [x8]
0x000000000319fcb8: add        x9, x9, #0x20
0x000000000319fcbc: cmp        x10, x9
0x000000000319fcc0: b.ne       #0x319fca8
0x000000000319fcc4: ldr        x10, [sp, #0x20]
0x000000000319fcc8: mov        x9, x10
0x000000000319fccc: ldr        x8, [sp, #0xb8]
0x000000000319fcd0: cmp        x10, x8
0x000000000319fcd4: b.eq       #0x319fa70
0x000000000319fcd8: lsl        x8, x9, #1
0x000000000319fcdc: ldrh       w12, [x30, x8]
0x000000000319fce0: ldr        x10, [sp, #0x80]
0x000000000319fce4: strh       w12, [x10, x8]
0x000000000319fce8: add        x9, x9, #1
0x000000000319fcec: ldr        x8, [sp, #0xb8]
0x000000000319fcf0: cmp        x8, x9
0x000000000319fcf4: b.ne       #0x319fcd8
0x000000000319fcf8: b          #0x319fa70
0x000000000319fcfc: mov        x12, #0
0x000000000319fd00: ldr        x13, [sp, #0x28]
0x000000000319fd04: add        x8, x15, x13
0x000000000319fd08: add        x14, x17, x13
0x000000000319fd0c: add        x15, x19, x13
0x000000000319fd10: add        x2, x1, x13
0x000000000319fd14: add        x4, x30, x13
0x000000000319fd18: add        x5, x20, x13
0x000000000319fd1c: add        x6, x9, x13
0x000000000319fd20: add        x26, x0, x13
0x000000000319fd24: ldr        x10, [sp, #0x90]
0x000000000319fd28: add        x16, x10, x13
0x000000000319fd2c: ldr        x13, [sp, #0x80]
0x000000000319fd30: cmp        x13, x14
0x000000000319fd34: ccmp       x17, x8, #2, lo
0x000000000319fd38: cset       w14, lo
0x000000000319fd3c: str        w14, [sp, #0xb0]
0x000000000319fd40: cmp        x13, x15
0x000000000319fd44: ccmp       x19, x8, #2, lo
0x000000000319fd48: cset       w14, lo
0x000000000319fd4c: cmp        x13, x2
0x000000000319fd50: ccmp       x1, x8, #2, lo
0x000000000319fd54: cset       w21, lo
0x000000000319fd58: cmp        x13, x4
0x000000000319fd5c: ccmp       x30, x8, #2, lo
0x000000000319fd60: cset       w24, lo
0x000000000319fd64: cmp        x13, x5
0x000000000319fd68: ccmp       x20, x8, #2, lo
0x000000000319fd6c: cset       w4, lo
0x000000000319fd70: cmp        x13, x6
0x000000000319fd74: ccmp       x9, x8, #2, lo
0x000000000319fd78: cset       w25, lo
0x000000000319fd7c: cmp        x13, x26
0x000000000319fd80: ccmp       x0, x8, #2, lo
0x000000000319fd84: cset       w15, lo
0x000000000319fd88: cmp        x13, x16
0x000000000319fd8c: ccmp       x10, x8, #2, lo
0x000000000319fd90: cset       w10, lo
0x000000000319fd94: cmp        x28, x8
0x000000000319fd98: add        x8, x28, #8
0x000000000319fd9c: ccmp       x13, x8, #2, lo
0x000000000319fda0: b.lo       #0x319ff40
0x000000000319fda4: ldr        w8, [sp, #0xb0]
0x000000000319fda8: tbnz       w8, #0, #0x319ff40
0x000000000319fdac: tbnz       w14, #0, #0x319ff40
0x000000000319fdb0: tbnz       w21, #0, #0x319ff40
0x000000000319fdb4: tbnz       w24, #0, #0x319ff40
0x000000000319fdb8: tbnz       w4, #0, #0x319ff40
0x000000000319fdbc: tbnz       w25, #0, #0x319ff40
0x000000000319fdc0: tbnz       w15, #0, #0x319ff40
0x000000000319fdc4: tbnz       w10, #0, #0x319ff40
0x000000000319fdc8: mov        x12, #0
0x000000000319fdcc: mov        x8, x28
0x000000000319fdd0: ld1r       {v0.8b}, [x8], #1
0x000000000319fdd4: ld1r       {v2.8b}, [x8]
0x000000000319fdd8: add        x8, x28, #2
0x000000000319fddc: ld1r       {v4.8b}, [x8]
0x000000000319fde0: add        x8, x28, #3
0x000000000319fde4: ld1r       {v6.8b}, [x8]
0x000000000319fde8: add        x8, x28, #4
0x000000000319fdec: ld1r       {v16.8b}, [x8]
0x000000000319fdf0: add        x8, x28, #5
0x000000000319fdf4: ld1r       {v18.8b}, [x8]
0x000000000319fdf8: add        x8, x28, #6
0x000000000319fdfc: ld1r       {v20.8b}, [x8]
0x000000000319fe00: add        x8, x28, #7
0x000000000319fe04: ld1r       {v22.8b}, [x8]
0x000000000319fe08: sshll      v1.8h, v0.8b, #0
0x000000000319fe0c: sshll2     v0.4s, v1.8h, #0
0x000000000319fe10: sshll      v1.4s, v1.4h, #0
0x000000000319fe14: sshll      v3.8h, v2.8b, #0
0x000000000319fe18: sshll2     v2.4s, v3.8h, #0
0x000000000319fe1c: sshll      v3.4s, v3.4h, #0
0x000000000319fe20: sshll      v5.8h, v4.8b, #0
0x000000000319fe24: sshll2     v4.4s, v5.8h, #0
0x000000000319fe28: sshll      v5.4s, v5.4h, #0
0x000000000319fe2c: sshll      v7.8h, v6.8b, #0
0x000000000319fe30: sshll2     v6.4s, v7.8h, #0
0x000000000319fe34: sshll      v7.4s, v7.4h, #0
0x000000000319fe38: sshll      v17.8h, v16.8b, #0
0x000000000319fe3c: sshll2     v16.4s, v17.8h, #0
0x000000000319fe40: sshll      v17.4s, v17.4h, #0
0x000000000319fe44: sshll      v19.8h, v18.8b, #0
0x000000000319fe48: sshll2     v18.4s, v19.8h, #0
0x000000000319fe4c: sshll      v19.4s, v19.4h, #0
0x000000000319fe50: sshll      v21.8h, v20.8b, #0
0x000000000319fe54: sshll2     v20.4s, v21.8h, #0
0x000000000319fe58: sshll      v21.4s, v21.4h, #0
0x000000000319fe5c: sshll      v23.8h, v22.8b, #0
0x000000000319fe60: sshll2     v22.4s, v23.8h, #0
0x000000000319fe64: sshll      v23.4s, v23.4h, #0
0x000000000319fe68: ldr        x8, [sp, #0x90]
0x000000000319fe6c: ldr        x10, [sp, #8]
0x000000000319fe70: ldr        x13, [sp, #0x80]
0x000000000319fe74: ldr        q24, [x17, x12]
0x000000000319fe78: sshll2     v25.4s, v24.8h, #0
0x000000000319fe7c: sshll      v24.4s, v24.4h, #0
0x000000000319fe80: ldr        q26, [x19, x12]
0x000000000319fe84: sshll2     v27.4s, v26.8h, #0
0x000000000319fe88: sshll      v26.4s, v26.4h, #0
0x000000000319fe8c: mul        v26.4s, v26.4s, v3.4s
0x000000000319fe90: mul        v27.4s, v27.4s, v2.4s
0x000000000319fe94: ldr        q28, [x1, x12]
0x000000000319fe98: sshll      v29.4s, v28.4h, #0
0x000000000319fe9c: sshll2     v28.4s, v28.8h, #0
0x000000000319fea0: ldr        q30, [x30, x12]
0x000000000319fea4: sshll2     v31.4s, v30.8h, #0
0x000000000319fea8: sshll      v30.4s, v30.4h, #0
0x000000000319feac: ldr        q8, [x20, x12]
0x000000000319feb0: sshll      v9.4s, v8.4h, #0
0x000000000319feb4: sshll2     v8.4s, v8.8h, #0
0x000000000319feb8: ldr        q10, [x9, x12]
0x000000000319febc: sshll2     v11.4s, v10.8h, #0
0x000000000319fec0: sshll      v10.4s, v10.4h, #0
0x000000000319fec4: ldr        q12, [x0, x12]
0x000000000319fec8: sshll      v13.4s, v12.4h, #0
0x000000000319fecc: sshll2     v12.4s, v12.8h, #0
0x000000000319fed0: ldr        q14, [x8, x12]
0x000000000319fed4: sshll2     v15.4s, v14.8h, #0
0x000000000319fed8: sshll      v14.4s, v14.4h, #0
0x000000000319fedc: mla        v27.4s, v25.4s, v0.4s
0x000000000319fee0: mla        v26.4s, v24.4s, v1.4s
0x000000000319fee4: mla        v26.4s, v29.4s, v5.4s
0x000000000319fee8: mla        v27.4s, v28.4s, v4.4s
0x000000000319feec: mla        v27.4s, v31.4s, v6.4s
0x000000000319fef0: mla        v26.4s, v30.4s, v7.4s
0x000000000319fef4: mla        v26.4s, v9.4s, v17.4s
0x000000000319fef8: mla        v27.4s, v8.4s, v16.4s
0x000000000319fefc: mla        v27.4s, v11.4s, v18.4s
0x000000000319ff00: mla        v26.4s, v10.4s, v19.4s
0x000000000319ff04: mla        v26.4s, v13.4s, v21.4s
0x000000000319ff08: mla        v27.4s, v12.4s, v20.4s
0x000000000319ff0c: mla        v27.4s, v15.4s, v22.4s
0x000000000319ff10: mla        v26.4s, v14.4s, v23.4s
0x000000000319ff14: rshrn      v24.4h, v26.4s, #6
0x000000000319ff18: rshrn2     v24.8h, v27.4s, #6
0x000000000319ff1c: str        q24, [x13, x12]
0x000000000319ff20: add        x12, x12, #0x10
0x000000000319ff24: cmp        x10, x12
0x000000000319ff28: b.ne       #0x319fe74
0x000000000319ff2c: ldr        x10, [sp, #0x10]
0x000000000319ff30: mov        x12, x10
0x000000000319ff34: ldr        x8, [sp, #0xb8]
0x000000000319ff38: cmp        x10, x8
0x000000000319ff3c: b.eq       #0x319fa70
0x000000000319ff40: mov        x21, #0
0x000000000319ff44: lsl        x8, x12, #1
0x000000000319ff48: ldr        x10, [sp, #0x80]
0x000000000319ff4c: add        x10, x10, x8
0x000000000319ff50: str        x10, [sp, #0xb0]
0x000000000319ff54: ldr        x10, [sp, #0x90]
0x000000000319ff58: add        x10, x10, x8
0x000000000319ff5c: str        x10, [sp, #0xa8]
0x000000000319ff60: add        x10, x0, x8
0x000000000319ff64: add        x9, x9, x8
0x000000000319ff68: stp        x9, x10, [sp, #0x98]
0x000000000319ff6c: add        x20, x20, x8
0x000000000319ff70: add        x30, x30, x8
0x000000000319ff74: add        x1, x1, x8
0x000000000319ff78: add        x19, x19, x8
0x000000000319ff7c: add        x17, x17, x8
0x000000000319ff80: ldr        x8, [sp, #0xb8]
0x000000000319ff84: sub        x12, x8, x12
0x000000000319ff88: lsl        x8, x21, #1
0x000000000319ff8c: ldrsh      w14, [x17, x8]
0x000000000319ff90: ldrsb      w2, [x28]
0x000000000319ff94: ldrsb      w4, [x28, #1]
0x000000000319ff98: ldrsh      w5, [x19, x8]
0x000000000319ff9c: mul        w4, w5, w4
0x000000000319ffa0: ldrsb      w5, [x28, #2]
0x000000000319ffa4: ldrsh      w6, [x1, x8]
0x000000000319ffa8: ldrsb      w24, [x28, #3]
0x000000000319ffac: ldrsb      w25, [x28, #4]
0x000000000319ffb0: ldrsh      w26, [x30, x8]
0x000000000319ffb4: ldrsh      w13, [x20, x8]
0x000000000319ffb8: ldrsb      w10, [x28, #5]
0x000000000319ffbc: ldrsb      w15, [x28, #6]
0x000000000319ffc0: ldr        x9, [sp, #0x98]
0x000000000319ffc4: ldrsh      w16, [x9, x8]
0x000000000319ffc8: ldr        x9, [sp, #0xa0]
0x000000000319ffcc: ldrsh      w0, [x9, x8]
0x000000000319ffd0: ldrsb      w9, [x28, #7]
0x000000000319ffd4: madd       w14, w14, w2, w4
0x000000000319ffd8: ldr        x2, [sp, #0xa8]
0x000000000319ffdc: ldrsh      w2, [x2, x8]
0x000000000319ffe0: madd       w14, w6, w5, w14
0x000000000319ffe4: madd       w14, w26, w24, w14
0x000000000319ffe8: madd       w13, w13, w25, w14
0x000000000319ffec: madd       w10, w16, w10, w13
0x000000000319fff0: madd       w10, w0, w15, w10
0x000000000319fff4: madd       w9, w2, w9, w10
0x000000000319fff8: add        w9, w9, #0x20
0x000000000319fffc: lsr        w9, w9, #6
0x00000000031a0000: ldr        x10, [sp, #0xb0]
0x00000000031a0004: strh       w9, [x10, x8]
0x00000000031a0008: add        x21, x21, #1
0x00000000031a000c: cmp        x12, x21
0x00000000031a0010: b.ne       #0x319ff88
0x00000000031a0014: b          #0x319fa70
0x00000000031a0018: ldr        x8, [sp, #0x908]
0x00000000031a001c: adrp       x9, #0x5ba4000
0x00000000031a0020: ldr        x9, [x9, #0x338]
0x00000000031a0024: ldr        x9, [x9]
0x00000000031a0028: cmp        x9, x8
0x00000000031a002c: b.ne       #0x31a0060
0x00000000031a0030: add        sp, sp, #0x910
0x00000000031a0034: ldp        x29, x30, [sp, #0x90]
0x00000000031a0038: ldp        x20, x19, [sp, #0x80]
0x00000000031a003c: ldp        x22, x21, [sp, #0x70]
0x00000000031a0040: ldp        x24, x23, [sp, #0x60]
0x00000000031a0044: ldp        x26, x25, [sp, #0x50]
0x00000000031a0048: ldp        x28, x27, [sp, #0x40]
0x00000000031a004c: ldp        d9, d8, [sp, #0x30]
0x00000000031a0050: ldp        d11, d10, [sp, #0x20]
0x00000000031a0054: ldp        d13, d12, [sp, #0x10]
0x00000000031a0058: ldp        d15, d14, [sp], #0xa0
0x00000000031a005c: ret        
0x00000000031a0060: bl         #0x4b98620
