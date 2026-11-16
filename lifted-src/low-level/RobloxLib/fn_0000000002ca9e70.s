; instruction-faithful ARM64 fallback for RobloxLib::function_2ca9e70
0x0000000002ca9e70: sub        sp, sp, #0x80
0x0000000002ca9e74: stp        x26, x25, [sp, #0x30]
0x0000000002ca9e78: stp        x24, x23, [sp, #0x40]
0x0000000002ca9e7c: stp        x22, x21, [sp, #0x50]
0x0000000002ca9e80: stp        x20, x19, [sp, #0x60]
0x0000000002ca9e84: stp        x29, x30, [sp, #0x70]
0x0000000002ca9e88: add        x29, sp, #0x70
0x0000000002ca9e8c: mov        x20, x2
0x0000000002ca9e90: mov        x19, x0
0x0000000002ca9e94: ldr        x21, [x1]
0x0000000002ca9e98: ldrb       w9, [x0]
0x0000000002ca9e9c: ldr        x8, [x0, #0x10]
0x0000000002ca9ea0: tbz        w9, #0, #0x2ca9eb0
0x0000000002ca9ea4: mov        w22, #0
0x0000000002ca9ea8: mov        w9, #1
0x0000000002ca9eac: b          #0x2ca9edc
0x0000000002ca9eb0: cmp        x8, #3
0x0000000002ca9eb4: b.hi       #0x2ca9ec8
0x0000000002ca9eb8: mov        w22, #0
0x0000000002ca9ebc: mov        w9, #1
0x0000000002ca9ec0: strb       w9, [x19]
0x0000000002ca9ec4: b          #0x2ca9edc
0x0000000002ca9ec8: mov        w9, #0
0x0000000002ca9ecc: ldr        x10, [x19, #8]
0x0000000002ca9ed0: ldr        w22, [x10], #4
0x0000000002ca9ed4: sub        x8, x8, #4
0x0000000002ca9ed8: stp        x10, x8, [x19, #8]
0x0000000002ca9edc: mov        w10, w22
0x0000000002ca9ee0: cmp        x10, x8, lsr #2
0x0000000002ca9ee4: b.hi       #0x2caa080
0x0000000002ca9ee8: cbz        w22, #0x2ca9f20
0x0000000002ca9eec: mov        x0, x19
0x0000000002ca9ef0: bl         #0x2caa0fc
0x0000000002ca9ef4: str        w0, [sp, #8]
0x0000000002ca9ef8: add        x0, x21, #8
0x0000000002ca9efc: add        x1, sp, #8
0x0000000002ca9f00: bl         #0x2caa340
0x0000000002ca9f04: subs       w22, w22, #1
0x0000000002ca9f08: b.ne       #0x2ca9eec
0x0000000002ca9f0c: ldrb       w8, [x19]
0x0000000002ca9f10: tbz        w8, #0, #0x2ca9f24
0x0000000002ca9f14: mov        w22, #0
0x0000000002ca9f18: mov        w8, #1
0x0000000002ca9f1c: b          #0x2ca9f54
0x0000000002ca9f20: tbnz       w9, #0, #0x2ca9f14
0x0000000002ca9f24: ldr        x9, [x19, #0x10]
0x0000000002ca9f28: cmp        x9, #3
0x0000000002ca9f2c: b.hi       #0x2ca9f40
0x0000000002ca9f30: mov        w22, #0
0x0000000002ca9f34: mov        w8, #1
0x0000000002ca9f38: strb       w8, [x19]
0x0000000002ca9f3c: b          #0x2ca9f54
0x0000000002ca9f40: mov        w8, #0
0x0000000002ca9f44: ldr        x10, [x19, #8]
0x0000000002ca9f48: ldr        w22, [x10], #4
0x0000000002ca9f4c: sub        x9, x9, #4
0x0000000002ca9f50: stp        x10, x9, [x19, #8]
0x0000000002ca9f54: adrp       x9, #0x616a000
0x0000000002ca9f58: ldrb       w9, [x9, #0x218]
0x0000000002ca9f5c: tbz        w9, #0, #0x2ca9f7c
0x0000000002ca9f60: ldr        x9, [x21, #0x20]
0x0000000002ca9f64: subs       x9, x20, x9
0x0000000002ca9f68: b.lo       #0x2caa080
0x0000000002ca9f6c: mov        w10, w22
0x0000000002ca9f70: cmp        x9, x10
0x0000000002ca9f74: b.hs       #0x2ca9f80
0x0000000002ca9f78: b          #0x2caa080
0x0000000002ca9f7c: mov        w10, w22
0x0000000002ca9f80: ldr        x9, [x19, #0x10]
0x0000000002ca9f84: lsr        x11, x9, #2
0x0000000002ca9f88: mov        x12, #0x4925
0x0000000002ca9f8c: movk       x12, #0x2492, lsl #16
0x0000000002ca9f90: movk       x12, #0x9249, lsl #32
0x0000000002ca9f94: movk       x12, #0x4924, lsl #48
0x0000000002ca9f98: umulh      x11, x11, x12
0x0000000002ca9f9c: cmp        x10, x11, lsr #1
0x0000000002ca9fa0: b.hi       #0x2caa080
0x0000000002ca9fa4: cbz        w22, #0x2caa048
0x0000000002ca9fa8: add        x23, sp, #8
0x0000000002ca9fac: add        x24, sp, #0x20
0x0000000002ca9fb0: mov        x25, #0x6db7
0x0000000002ca9fb4: movk       x25, #0xb6db, lsl #16
0x0000000002ca9fb8: movk       x25, #0xdb6d, lsl #32
0x0000000002ca9fbc: movk       x25, #0x6db6, lsl #48
0x0000000002ca9fc0: adrp       x20, #0x4bdd000
0x0000000002ca9fc4: add        x20, x20, #0x500
0x0000000002ca9fc8: mov        x0, x19
0x0000000002ca9fcc: bl         #0x2caa0fc
0x0000000002ca9fd0: str        w0, [sp, #0x20]
0x0000000002ca9fd4: add        x8, sp, #8
0x0000000002ca9fd8: mov        x0, x19
0x0000000002ca9fdc: bl         #0x2caa160
0x0000000002ca9fe0: str        x24, [sp, #0x28]
0x0000000002ca9fe4: add        x0, x21, #8
0x0000000002ca9fe8: add        x1, sp, #0x20
0x0000000002ca9fec: add        x3, sp, #0x28
0x0000000002ca9ff0: add        x4, sp, #0x27
0x0000000002ca9ff4: mov        x2, x20
0x0000000002ca9ff8: bl         #0x2caa5a8
0x0000000002ca9ffc: add        x0, x0, #0x18
0x0000000002caa000: cmp        x0, x23
0x0000000002caa004: b.eq       #0x2caa01c
0x0000000002caa008: ldp        x1, x2, [sp, #8]
0x0000000002caa00c: sub        x8, x2, x1
0x0000000002caa010: asr        x8, x8, #2
0x0000000002caa014: mul        x3, x8, x25
0x0000000002caa018: bl         #0xd73140
0x0000000002caa01c: ldr        x0, [sp, #8]
0x0000000002caa020: cbz        x0, #0x2caa02c
0x0000000002caa024: str        x0, [sp, #0x10]
0x0000000002caa028: bl         #0x47e93a8
0x0000000002caa02c: subs       w22, w22, #1
0x0000000002caa030: b.ne       #0x2ca9fc8
0x0000000002caa034: ldrb       w8, [x19]
0x0000000002caa038: ldr        x9, [x19, #0x10]
0x0000000002caa03c: tbz        w8, #0, #0x2caa04c
0x0000000002caa040: mov        w20, #0
0x0000000002caa044: b          #0x2caa074
0x0000000002caa048: tbnz       w8, #0, #0x2caa040
0x0000000002caa04c: cmp        x9, #3
0x0000000002caa050: b.hi       #0x2caa064
0x0000000002caa054: mov        w20, #0
0x0000000002caa058: mov        w8, #1
0x0000000002caa05c: strb       w8, [x19]
0x0000000002caa060: b          #0x2caa074
0x0000000002caa064: ldr        x8, [x19, #8]
0x0000000002caa068: ldr        w20, [x8], #4
0x0000000002caa06c: sub        x9, x9, #4
0x0000000002caa070: stp        x8, x9, [x19, #8]
0x0000000002caa074: mov        w8, w20
0x0000000002caa078: cmp        x8, x9, lsr #2
0x0000000002caa07c: b.ls       #0x2caa0a4
0x0000000002caa080: mov        w8, #1
0x0000000002caa084: strb       w8, [x19]
0x0000000002caa088: ldp        x29, x30, [sp, #0x70]
0x0000000002caa08c: ldp        x20, x19, [sp, #0x60]
0x0000000002caa090: ldp        x22, x21, [sp, #0x50]
0x0000000002caa094: ldp        x24, x23, [sp, #0x40]
0x0000000002caa098: ldp        x26, x25, [sp, #0x30]
0x0000000002caa09c: add        sp, sp, #0x80
0x0000000002caa0a0: ret        
0x0000000002caa0a4: cbz        w20, #0x2caa088
0x0000000002caa0a8: mov        x0, x19
0x0000000002caa0ac: bl         #0x2caa0fc
0x0000000002caa0b0: str        w0, [sp, #8]
0x0000000002caa0b4: add        x0, x21, #8
0x0000000002caa0b8: add        x1, sp, #8
0x0000000002caa0bc: bl         #0x2caa374
0x0000000002caa0c0: cbz        x0, #0x2caa080
0x0000000002caa0c4: add        x1, x0, #0x18
0x0000000002caa0c8: mov        x0, x19
0x0000000002caa0cc: mov        x2, #-1
0x0000000002caa0d0: bl         #0x2caa1ac
0x0000000002caa0d4: subs       w20, w20, #1
0x0000000002caa0d8: b.ne       #0x2caa0a8
0x0000000002caa0dc: b          #0x2caa088
0x0000000002caa0e0: mov        x19, x0
0x0000000002caa0e4: ldr        x0, [sp, #8]
0x0000000002caa0e8: cbz        x0, #0x2caa0f4
0x0000000002caa0ec: str        x0, [sp, #0x10]
0x0000000002caa0f0: bl         #0x47e93a8
0x0000000002caa0f4: mov        x0, x19
0x0000000002caa0f8: bl         #0x4b97984
