; instruction-faithful ARM64 fallback for RobloxLib::function_410ec18
0x000000000410ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000410ec1c: stp        x29, x30, [sp, #0x10]
0x000000000410ec20: add        x29, sp, #0x10
0x000000000410ec24: mov        x20, x2
0x000000000410ec28: mov        x19, x0
0x000000000410ec2c: bl         #0x4106548
0x000000000410ec30: str        x20, [x19, #0x128]
0x000000000410ec34: ldr        w8, [x20]
0x000000000410ec38: tbnz       w8, #0x19, #0x410ec48
0x000000000410ec3c: ldp        x29, x30, [sp, #0x10]
0x000000000410ec40: ldp        x20, x19, [sp], #0x20
0x000000000410ec44: ret        
0x000000000410ec48: ubfx       w9, w8, #3, #5
0x000000000410ec4c: lsl        w10, w8, #0x1d
0x000000000410ec50: add        w9, w9, w10, asr #29
0x000000000410ec54: cmp        w9, #0x20
0x000000000410ec58: b.lo       #0x410ec6c
0x000000000410ec5c: mov        x0, x19
0x000000000410ec60: ldp        x29, x30, [sp, #0x10]
0x000000000410ec64: ldp        x20, x19, [sp], #0x20
0x000000000410ec68: b          #0x410ecb4
0x000000000410ec6c: ubfx       w9, w8, #0xb, #5
0x000000000410ec70: lsl        w10, w8, #0x15
0x000000000410ec74: add        w9, w9, w10, asr #29
0x000000000410ec78: cmp        w9, #0x20
0x000000000410ec7c: b.lo       #0x410ec90
0x000000000410ec80: mov        x0, x19
0x000000000410ec84: ldp        x29, x30, [sp, #0x10]
0x000000000410ec88: ldp        x20, x19, [sp], #0x20
0x000000000410ec8c: b          #0x410ed9c
0x000000000410ec90: ubfx       w9, w8, #0x13, #5
0x000000000410ec94: lsl        w8, w8, #0xd
0x000000000410ec98: add        w8, w9, w8, asr #29
0x000000000410ec9c: cmp        w8, #0x20
0x000000000410eca0: b.lo       #0x410ec3c
0x000000000410eca4: mov        x0, x19
0x000000000410eca8: ldp        x29, x30, [sp, #0x10]
0x000000000410ecac: ldp        x20, x19, [sp], #0x20
0x000000000410ecb0: b          #0x410eebc
0x000000000410ecb4: stp        x20, x19, [sp, #-0x20]!
0x000000000410ecb8: stp        x29, x30, [sp, #0x10]
0x000000000410ecbc: add        x29, sp, #0x10
0x000000000410ecc0: mov        x19, x0
0x000000000410ecc4: mov        w8, #2
0x000000000410ecc8: strb       w8, [x0, #0x11e]
0x000000000410eccc: ldr        x8, [x0, #0x128]
0x000000000410ecd0: ldr        w9, [x8]
0x000000000410ecd4: ubfx       w10, w9, #3, #2
0x000000000410ecd8: and        w11, w9, #3
0x000000000410ecdc: orr        w10, w11, w10, lsl #2
0x000000000410ece0: lsr        w11, w9, #0x1c
0x000000000410ece4: orr        w10, w10, w10, lsl #4
0x000000000410ece8: ucvtf      s0, w10
0x000000000410ecec: mov        w10, #0x437f0000
0x000000000410ecf0: dup        v1.2s, w10
0x000000000410ecf4: fmov       s2, w10
0x000000000410ecf8: fdiv       s0, s0, s2
0x000000000410ecfc: str        s0, [x0, #0x130]
0x000000000410ed00: add        x10, x0, #0x134
0x000000000410ed04: dup        v0.2s, w9
0x000000000410ed08: adrp       x9, #0x5012000
0x000000000410ed0c: ldr        d3, [x9, #0x6f8]
0x000000000410ed10: ushl       v3.2s, v0.2s, v3.2s
0x000000000410ed14: movi       v4.2s, #0xf
0x000000000410ed18: and        v3.8b, v3.8b, v4.8b
0x000000000410ed1c: movi       v5.2s, #0x11
0x000000000410ed20: mul        v3.2s, v3.2s, v5.2s
0x000000000410ed24: ucvtf      v3.2s, v3.2s
0x000000000410ed28: fdiv       v3.2s, v3.2s, v1.2s
0x000000000410ed2c: str        d3, [x10]
0x000000000410ed30: mov        w9, #0x3f800000
0x000000000410ed34: str        w9, [x0, #0x13c]
0x000000000410ed38: orr        w10, w11, w11, lsl #4
0x000000000410ed3c: ucvtf      s3, w10
0x000000000410ed40: fdiv       s2, s3, s2
0x000000000410ed44: adrp       x10, #0x5012000
0x000000000410ed48: ldr        d3, [x10, #0x700]
0x000000000410ed4c: ushl       v0.2s, v0.2s, v3.2s
0x000000000410ed50: and        v0.8b, v0.8b, v4.8b
0x000000000410ed54: mul        v0.2s, v0.2s, v5.2s
0x000000000410ed58: ucvtf      v0.2s, v0.2s
0x000000000410ed5c: fdiv       v0.2s, v0.2s, v1.2s
0x000000000410ed60: str        d0, [x0, #0x140]
0x000000000410ed64: str        s2, [x0, #0x148]
0x000000000410ed68: str        w9, [x0, #0x14c]
0x000000000410ed6c: ldr        w8, [x8]
0x000000000410ed70: lsr        w9, w8, #0x19
0x000000000410ed74: and        w9, w9, #6
0x000000000410ed78: bfxil      w9, w8, #0x18, #1
0x000000000410ed7c: strb       w9, [x0, #0x198]
0x000000000410ed80: bl         #0x410674c
0x000000000410ed84: mov        x0, x19
0x000000000410ed88: bl         #0x410f054
0x000000000410ed8c: mov        x0, x19
0x000000000410ed90: ldp        x29, x30, [sp, #0x10]
0x000000000410ed94: ldp        x20, x19, [sp], #0x20
0x000000000410ed98: b          #0x4105e5c
0x000000000410ed9c: stp        x20, x19, [sp, #-0x20]!
0x000000000410eda0: stp        x29, x30, [sp, #0x10]
0x000000000410eda4: add        x29, sp, #0x10
0x000000000410eda8: mov        x19, x0
0x000000000410edac: mov        w8, #3
0x000000000410edb0: strb       w8, [x0, #0x11e]
0x000000000410edb4: ldr        x8, [x0, #0x128]
0x000000000410edb8: ldr        w9, [x8]
0x000000000410edbc: ubfx       w10, w9, #3, #4
0x000000000410edc0: ubfx       w11, w9, #0xc, #1
0x000000000410edc4: bfi        w11, w9, #1, #3
0x000000000410edc8: lsr        w12, w9, #8
0x000000000410edcc: and        w12, w12, #8
0x000000000410edd0: bfxil      w12, w9, #7, #3
0x000000000410edd4: bfxil      w12, w9, #0x17, #1
0x000000000410edd8: ubfx       w13, w9, #0x13, #4
0x000000000410eddc: lsr        w14, w9, #0xf
0x000000000410ede0: and        w14, w14, #0xe
0x000000000410ede4: bfxil      w14, w9, #0x1f, #1
0x000000000410ede8: orr        w10, w10, w10, lsl #4
0x000000000410edec: orr        w15, w11, w11, lsl #4
0x000000000410edf0: ucvtf      s0, w10
0x000000000410edf4: orr        w10, w12, w12, lsl #4
0x000000000410edf8: mov        w16, #0x437f0000
0x000000000410edfc: fmov       s1, w16
0x000000000410ee00: fdiv       s0, s0, s1
0x000000000410ee04: ucvtf      s2, w15
0x000000000410ee08: fdiv       s2, s2, s1
0x000000000410ee0c: ucvtf      s3, w10
0x000000000410ee10: fdiv       s3, s3, s1
0x000000000410ee14: str        s0, [x0, #0x130]
0x000000000410ee18: str        s2, [x0, #0x134]
0x000000000410ee1c: str        s3, [x0, #0x138]
0x000000000410ee20: mov        w10, #0x3f800000
0x000000000410ee24: str        w10, [x0, #0x13c]
0x000000000410ee28: orr        w13, w13, w13, lsl #4
0x000000000410ee2c: orr        w15, w14, w14, lsl #4
0x000000000410ee30: ubfx       w16, w9, #0x1b, #4
0x000000000410ee34: orr        w16, w16, w16, lsl #4
0x000000000410ee38: ucvtf      s0, w13
0x000000000410ee3c: fdiv       s0, s0, s1
0x000000000410ee40: ucvtf      s2, w15
0x000000000410ee44: fdiv       s2, s2, s1
0x000000000410ee48: ucvtf      s3, w16
0x000000000410ee4c: str        s0, [x0, #0x140]
0x000000000410ee50: str        s2, [x0, #0x144]
0x000000000410ee54: fdiv       s0, s3, s1
0x000000000410ee58: str        s0, [x0, #0x148]
0x000000000410ee5c: str        w10, [x0, #0x14c]
0x000000000410ee60: lsl        w10, w11, #8
0x000000000410ee64: lsr        w11, w9, #3
0x000000000410ee68: bfi        w10, w11, #0x10, #4
0x000000000410ee6c: orr        w10, w10, w12
0x000000000410ee70: and        w11, w11, #0xf0000
0x000000000410ee74: orr        w11, w11, w14, lsl #8
0x000000000410ee78: bfxil      w11, w9, #0x1b, #4
0x000000000410ee7c: ldr        w8, [x8]
0x000000000410ee80: lsr        w9, w8, #0x18
0x000000000410ee84: and        w9, w9, #4
0x000000000410ee88: lsr        w8, w8, #0x17
0x000000000410ee8c: and        w8, w8, #2
0x000000000410ee90: orr        w8, w9, w8
0x000000000410ee94: cmp        w10, w11
0x000000000410ee98: cinc       w8, w8, hs
0x000000000410ee9c: strb       w8, [x0, #0x198]
0x000000000410eea0: bl         #0x410674c
0x000000000410eea4: mov        x0, x19
0x000000000410eea8: bl         #0x410f120
0x000000000410eeac: mov        x0, x19
0x000000000410eeb0: ldp        x29, x30, [sp, #0x10]
0x000000000410eeb4: ldp        x20, x19, [sp], #0x20
0x000000000410eeb8: b          #0x4105e5c
0x000000000410eebc: stp        x20, x19, [sp, #-0x20]!
0x000000000410eec0: stp        x29, x30, [sp, #0x10]
0x000000000410eec4: add        x29, sp, #0x10
0x000000000410eec8: mov        x19, x0
0x000000000410eecc: mov        w8, #4
0x000000000410eed0: strb       w8, [x0, #0x11e]
0x000000000410eed4: ldr        x8, [x0, #0x128]
0x000000000410eed8: ldr        x8, [x8]
0x000000000410eedc: ubfx       w14, w8, #1, #6
0x000000000410eee0: ubfx       w15, w8, #9, #6
0x000000000410eee4: bfi        w15, w8, #6, #1
0x000000000410eee8: ubfx       x9, x8, #3, #0x1d
0x000000000410eeec: and        w9, w9, #0x20
0x000000000410eef0: ubfx       x10, x8, #0x10, #0x10
0x000000000410eef4: and        w10, w10, #0x18
0x000000000410eef8: ubfx       x11, x8, #0xf, #0x11
0x000000000410eefc: and        w11, w11, #6
0x000000000410ef00: orr        w10, w10, w8, lsr #31
0x000000000410ef04: orr        w16, w10, w9
0x000000000410ef08: orr        w17, w16, w11
0x000000000410ef0c: ubfx       x9, x8, #0x19, #7
0x000000000410ef10: and        w11, w9, #0x3e
0x000000000410ef14: bfxil      w11, w8, #0x18, #1
0x000000000410ef18: ubfx       x12, x8, #0x21, #7
0x000000000410ef1c: lsr        x9, x8, #0x1b
0x000000000410ef20: and        w9, w9, #0x20
0x000000000410ef24: ubfx       x10, x8, #0x2b, #5
0x000000000410ef28: orr        w0, w9, w10
0x000000000410ef2c: lsr        x9, x8, #0x25
0x000000000410ef30: and        w9, w9, #0x38
0x000000000410ef34: lsr        x10, x8, #0x3e
0x000000000410ef38: lsr        x13, x8, #0x38
0x000000000410ef3c: lsr        w16, w16, #4
0x000000000410ef40: orr        w16, w16, w17, lsl #2
0x000000000410ef44: ucvtf      s2, w16
0x000000000410ef48: mov        w16, #0x437f0000
0x000000000410ef4c: dup        v1.2s, w16
0x000000000410ef50: fmov       s0, w16
0x000000000410ef54: fdiv       s2, s2, s0
0x000000000410ef58: fmov       s3, w14
0x000000000410ef5c: mov        v3.s[1], w15
0x000000000410ef60: adrp       x14, #0x4bee000
0x000000000410ef64: ldr        d4, [x14, #0xdc0]
0x000000000410ef68: ushl       v5.2s, v3.2s, v4.2s
0x000000000410ef6c: adrp       x14, #0x5012000
0x000000000410ef70: ldr        d6, [x14, #0x708]
0x000000000410ef74: ushl       v3.2s, v3.2s, v6.2s
0x000000000410ef78: orr        v3.8b, v5.8b, v3.8b
0x000000000410ef7c: bic        v3.2s, #3, lsl #8
0x000000000410ef80: ucvtf      v3.2s, v3.2s
0x000000000410ef84: fdiv       v3.2s, v3.2s, v1.2s
0x000000000410ef88: str        d3, [x19, #0x130]
0x000000000410ef8c: str        s2, [x19, #0x138]
0x000000000410ef90: mov        w14, #0x3f800000
0x000000000410ef94: str        w14, [x19, #0x13c]
0x000000000410ef98: lsr        w15, w0, #4
0x000000000410ef9c: orr        w15, w15, w0, lsl #2
0x000000000410efa0: ucvtf      s2, w15
0x000000000410efa4: fdiv       s2, s2, s0
0x000000000410efa8: fmov       s3, w11
0x000000000410efac: mov        v3.s[1], w12
0x000000000410efb0: ushl       v5.2s, v3.2s, v4.2s
0x000000000410efb4: ushl       v3.2s, v3.2s, v6.2s
0x000000000410efb8: orr        v3.8b, v5.8b, v3.8b
0x000000000410efbc: bic        v3.2s, #3, lsl #8
0x000000000410efc0: ucvtf      v3.2s, v3.2s
0x000000000410efc4: fdiv       v3.2s, v3.2s, v1.2s
0x000000000410efc8: str        d3, [x19, #0x140]
0x000000000410efcc: str        s2, [x19, #0x148]
0x000000000410efd0: ubfx       w11, w13, #4, #2
0x000000000410efd4: orr        w11, w11, w13, lsl #2
0x000000000410efd8: and        w11, w11, #0xff
0x000000000410efdc: ucvtf      s2, w11
0x000000000410efe0: dup        v3.2d, x8
0x000000000410efe4: str        w14, [x19, #0x14c]
0x000000000410efe8: adrp       x8, #0x5012000
0x000000000410efec: ldr        q5, [x8, #0x720]
0x000000000410eff0: ushl       v3.2d, v3.2d, v5.2d
0x000000000410eff4: xtn        v3.2s, v3.2d
0x000000000410eff8: adrp       x8, #0x5012000
0x000000000410effc: ldr        d5, [x8, #0x710]
0x000000000410f000: and        v3.8b, v3.8b, v5.8b
0x000000000410f004: fmov       s5, w9
0x000000000410f008: mov        v5.s[1], w10
0x000000000410f00c: orr        v5.8b, v3.8b, v5.8b
0x000000000410f010: ushl       v4.2s, v5.2s, v4.2s
0x000000000410f014: mov        v3.s[0], w9
0x000000000410f018: ushl       v3.2s, v3.2s, v6.2s
0x000000000410f01c: orr        v3.8b, v4.8b, v3.8b
0x000000000410f020: bic        v3.2s, #3, lsl #8
0x000000000410f024: ucvtf      v3.2s, v3.2s
0x000000000410f028: fdiv       v1.2s, v3.2s, v1.2s
0x000000000410f02c: str        d1, [x19, #0x1b0]
0x000000000410f030: fdiv       s0, s2, s0
0x000000000410f034: str        s0, [x19, #0x1b8]
0x000000000410f038: str        w14, [x19, #0x1bc]
0x000000000410f03c: mov        x0, x19
0x000000000410f040: bl         #0x410f1f4
0x000000000410f044: mov        x0, x19
0x000000000410f048: ldp        x29, x30, [sp, #0x10]
0x000000000410f04c: ldp        x20, x19, [sp], #0x20
0x000000000410f050: b          #0x4105e5c
