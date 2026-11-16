; instruction-faithful ARM64 fallback for RobloxLib::function_42d9e40
0x00000000042d9e40: sub        sp, sp, #0x80
0x00000000042d9e44: stp        x24, x23, [sp, #0x40]
0x00000000042d9e48: stp        x22, x21, [sp, #0x50]
0x00000000042d9e4c: stp        x20, x19, [sp, #0x60]
0x00000000042d9e50: stp        x29, x30, [sp, #0x70]
0x00000000042d9e54: add        x29, sp, #0x70
0x00000000042d9e58: mov        x19, x3
0x00000000042d9e5c: mov        x20, x2
0x00000000042d9e60: mov        x22, x1
0x00000000042d9e64: mov        x21, x0
0x00000000042d9e68: ldp        x9, x8, [x2]
0x00000000042d9e6c: sub        x23, x8, x9
0x00000000042d9e70: ldp        x9, x8, [x0]
0x00000000042d9e74: sub        x8, x8, x9
0x00000000042d9e78: asr        x8, x8, #2
0x00000000042d9e7c: lsr        x8, x8, #1
0x00000000042d9e80: add        x1, x8, x23, asr #3
0x00000000042d9e84: mov        x0, x2
0x00000000042d9e88: bl         #0x474544
0x00000000042d9e8c: ldr        x8, [x20]
0x00000000042d9e90: ldp        x1, x9, [x21]
0x00000000042d9e94: sub        x2, x9, x1
0x00000000042d9e98: add        x0, x8, x23
0x00000000042d9e9c: bl         #0x4b98ee4
0x00000000042d9ea0: ldr        x1, [x19, #8]
0x00000000042d9ea4: ldp        x2, x3, [x21, #0x18]
0x00000000042d9ea8: sub        x8, x3, x2
0x00000000042d9eac: asr        x4, x8, #2
0x00000000042d9eb0: mov        x0, x19
0x00000000042d9eb4: bl         #0x47a5ec
0x00000000042d9eb8: ldp        x9, x8, [x19]
0x00000000042d9ebc: sub        x8, x8, x9
0x00000000042d9ec0: asr        x23, x8, #2
0x00000000042d9ec4: mov        x8, #-0x5555555555555556
0x00000000042d9ec8: movk       x8, #0xaaab
0x00000000042d9ecc: umulh      x8, x23, x8
0x00000000042d9ed0: lsr        x21, x8, #1
0x00000000042d9ed4: add        x0, sp, #0x28
0x00000000042d9ed8: mov        x1, x21
0x00000000042d9edc: bl         #0x36247b4
0x00000000042d9ee0: ldp        x8, x9, [x22]
0x00000000042d9ee4: cmp        x8, x9
0x00000000042d9ee8: b.eq       #0x42d9f18
0x00000000042d9eec: ldr        x10, [sp, #0x28]
0x00000000042d9ef0: mov        w11, #1
0x00000000042d9ef4: ldr        w12, [x8], #4
0x00000000042d9ef8: lsr        x13, x12, #3
0x00000000042d9efc: and        x13, x13, #0x1ffffff8
0x00000000042d9f00: lsl        x12, x11, x12
0x00000000042d9f04: ldr        x14, [x10, x13]
0x00000000042d9f08: orr        x12, x12, x14
0x00000000042d9f0c: str        x12, [x10, x13]
0x00000000042d9f10: cmp        x8, x9
0x00000000042d9f14: b.ne       #0x42d9ef4
0x00000000042d9f18: ldp        x9, x8, [x20]
0x00000000042d9f1c: sub        x8, x8, x9
0x00000000042d9f20: asr        x1, x8, #3
0x00000000042d9f24: mov        w8, #-1
0x00000000042d9f28: str        w8, [sp, #0xc]
0x00000000042d9f2c: add        x0, sp, #0x10
0x00000000042d9f30: add        x2, sp, #0xc
0x00000000042d9f34: bl         #0x2fd940
0x00000000042d9f38: cmp        x23, #3
0x00000000042d9f3c: b.lo       #0x42d9f9c
0x00000000042d9f40: mov        x8, #0
0x00000000042d9f44: ldr        x9, [sp, #0x28]
0x00000000042d9f48: ldr        x10, [x19]
0x00000000042d9f4c: mov        w11, #1
0x00000000042d9f50: ldr        x12, [sp, #0x10]
0x00000000042d9f54: lsr        x13, x8, #3
0x00000000042d9f58: and        x13, x13, #0x1ffffffffffffff8
0x00000000042d9f5c: ldr        x13, [x9, x13]
0x00000000042d9f60: lsr        x13, x13, x8
0x00000000042d9f64: tbnz       w13, #0, #0x42d9f8c
0x00000000042d9f68: mov        x13, #0
0x00000000042d9f6c: ldr        w14, [x10, x13]
0x00000000042d9f70: ldr        w15, [x12, x14, lsl #2]
0x00000000042d9f74: cmn        w15, #1
0x00000000042d9f78: b.ne       #0x42d9f80
0x00000000042d9f7c: str        w11, [x12, x14, lsl #2]
0x00000000042d9f80: add        x13, x13, #4
0x00000000042d9f84: cmp        x13, #0xc
0x00000000042d9f88: b.ne       #0x42d9f6c
0x00000000042d9f8c: add        x8, x8, #1
0x00000000042d9f90: add        x10, x10, #0xc
0x00000000042d9f94: cmp        x8, x21
0x00000000042d9f98: b.ne       #0x42d9f54
0x00000000042d9f9c: ldp        x8, x9, [x20]
0x00000000042d9fa0: cmp        x9, x8
0x00000000042d9fa4: b.eq       #0x42d9fe8
0x00000000042d9fa8: mov        x10, #0
0x00000000042d9fac: mov        x1, #0
0x00000000042d9fb0: ldr        x11, [sp, #0x10]
0x00000000042d9fb4: ldr        w12, [x11, x10, lsl #2]
0x00000000042d9fb8: cmn        w12, #1
0x00000000042d9fbc: b.eq       #0x42d9fd4
0x00000000042d9fc0: str        w1, [x11, x10, lsl #2]
0x00000000042d9fc4: ldr        x9, [x8, x10, lsl #3]
0x00000000042d9fc8: str        x9, [x8, x1, lsl #3]
0x00000000042d9fcc: add        x1, x1, #1
0x00000000042d9fd0: ldp        x8, x9, [x20]
0x00000000042d9fd4: add        x10, x10, #1
0x00000000042d9fd8: sub        x11, x9, x8
0x00000000042d9fdc: cmp        x10, x11, asr #3
0x00000000042d9fe0: b.lo       #0x42d9fb0
0x00000000042d9fe4: b          #0x42d9fec
0x00000000042d9fe8: mov        x1, #0
0x00000000042d9fec: mov        x0, x20
0x00000000042d9ff0: bl         #0x474544
0x00000000042d9ff4: ldp        x8, x9, [x19]
0x00000000042d9ff8: sub        x9, x9, x8
0x00000000042d9ffc: asr        x11, x9, #2
0x00000000042da000: cmp        x11, #3
0x00000000042da004: b.hs       #0x42da010
0x00000000042da008: mov        x1, #0
0x00000000042da00c: b          #0x42da090
0x00000000042da010: mov        x10, #0
0x00000000042da014: mov        x9, #0
0x00000000042da018: mov        x12, #-0x5555555555555556
0x00000000042da01c: movk       x12, #0xaaab
0x00000000042da020: umulh      x11, x11, x12
0x00000000042da024: lsr        x11, x11, #1
0x00000000042da028: add        x12, x8, #4
0x00000000042da02c: add        x13, x8, #8
0x00000000042da030: ldr        x14, [sp, #0x28]
0x00000000042da034: ldr        x15, [sp, #0x10]
0x00000000042da038: mov        x16, x13
0x00000000042da03c: lsr        x17, x10, #3
0x00000000042da040: and        x17, x17, #0x1ffffffffffffff8
0x00000000042da044: ldr        x17, [x14, x17]
0x00000000042da048: lsr        x17, x17, x10
0x00000000042da04c: tbnz       w17, #0, #0x42da07c
0x00000000042da050: ldur       w17, [x16, #-8]
0x00000000042da054: ldr        w17, [x15, x17, lsl #2]
0x00000000042da058: add        x0, x9, x9, lsl #1
0x00000000042da05c: str        w17, [x8, x0, lsl #2]
0x00000000042da060: ldur       w17, [x16, #-4]
0x00000000042da064: ldr        w17, [x15, x17, lsl #2]
0x00000000042da068: str        w17, [x12, x0, lsl #2]
0x00000000042da06c: ldr        w17, [x16]
0x00000000042da070: ldr        w17, [x15, x17, lsl #2]
0x00000000042da074: str        w17, [x13, x0, lsl #2]
0x00000000042da078: add        x9, x9, #1
0x00000000042da07c: add        x10, x10, #1
0x00000000042da080: add        x16, x16, #0xc
0x00000000042da084: cmp        x11, x10
0x00000000042da088: b.ne       #0x42da03c
0x00000000042da08c: add        x1, x9, x9, lsl #1
0x00000000042da090: mov        x0, x19
0x00000000042da094: bl         #0x46ada4
0x00000000042da098: ldr        x0, [sp, #0x10]
0x00000000042da09c: cbz        x0, #0x42da0a8
0x00000000042da0a0: str        x0, [sp, #0x18]
0x00000000042da0a4: bl         #0x47e93a8
0x00000000042da0a8: ldr        x0, [sp, #0x28]
0x00000000042da0ac: cbz        x0, #0x42da0b4
0x00000000042da0b0: bl         #0x47e93a8
0x00000000042da0b4: ldp        x29, x30, [sp, #0x70]
0x00000000042da0b8: ldp        x20, x19, [sp, #0x60]
0x00000000042da0bc: ldp        x22, x21, [sp, #0x50]
0x00000000042da0c0: ldp        x24, x23, [sp, #0x40]
0x00000000042da0c4: add        sp, sp, #0x80
0x00000000042da0c8: ret        
0x00000000042da0cc: b          #0x42da0d0
0x00000000042da0d0: mov        x19, x0
0x00000000042da0d4: ldr        x0, [sp, #0x10]
0x00000000042da0d8: cbz        x0, #0x42da0ec
0x00000000042da0dc: str        x0, [sp, #0x18]
0x00000000042da0e0: bl         #0x47e93a8
0x00000000042da0e4: b          #0x42da0ec
0x00000000042da0e8: mov        x19, x0
0x00000000042da0ec: ldr        x0, [sp, #0x28]
0x00000000042da0f0: cbz        x0, #0x42da0f8
0x00000000042da0f4: bl         #0x47e93a8
0x00000000042da0f8: mov        x0, x19
0x00000000042da0fc: bl         #0x4b97984
