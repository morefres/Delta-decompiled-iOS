; instruction-faithful ARM64 fallback for RobloxLib::function_34bcf5c
0x00000000034bcf5c: stp        x22, x21, [sp, #-0x30]!
0x00000000034bcf60: stp        x20, x19, [sp, #0x10]
0x00000000034bcf64: stp        x29, x30, [sp, #0x20]
0x00000000034bcf68: add        x29, sp, #0x20
0x00000000034bcf6c: mov        x19, x1
0x00000000034bcf70: mov        x21, x0
0x00000000034bcf74: ldr        w22, [x0, #0x18]
0x00000000034bcf78: mov        x0, x1
0x00000000034bcf7c: mov        x1, x22
0x00000000034bcf80: bl         #0x34bc024
0x00000000034bcf84: lsr        x8, x0, #0x3f
0x00000000034bcf88: tbz        x0, #0x3f, #0x34bcfc8
0x00000000034bcf8c: cmp        w22, #2
0x00000000034bcf90: b.lt       #0x34bcfc8
0x00000000034bcf94: sub        w20, w22, #1
0x00000000034bcf98: mov        x0, x19
0x00000000034bcf9c: mov        x1, x20
0x00000000034bcfa0: bl         #0x34bc024
0x00000000034bcfa4: lsr        x8, x0, #0x3f
0x00000000034bcfa8: tbz        x0, #0x3f, #0x34bcfb8
0x00000000034bcfac: cmp        w22, #2
0x00000000034bcfb0: mov        x22, x20
0x00000000034bcfb4: b.hi       #0x34bcf94
0x00000000034bcfb8: tbz        w8, #0, #0x34bcfd0
0x00000000034bcfbc: mov        w21, #-1
0x00000000034bcfc0: mov        w1, #1
0x00000000034bcfc4: b          #0x34bd1fc
0x00000000034bcfc8: mov        x20, x22
0x00000000034bcfcc: tbnz       w8, #0, #0x34bcfbc
0x00000000034bcfd0: ldr        w8, [x21, #0x28]
0x00000000034bcfd4: cmp        w8, #1
0x00000000034bcfd8: b.eq       #0x34bd03c
0x00000000034bcfdc: cmp        w8, #2
0x00000000034bcfe0: b.ne       #0x34bd094
0x00000000034bcfe4: ldr        w8, [x21, #0x2c]
0x00000000034bcfe8: cmp        w8, #1
0x00000000034bcfec: b.ne       #0x34bd0e4
0x00000000034bcff0: mov        x8, x20
0x00000000034bcff4: sxtw       x8, w8
0x00000000034bcff8: cmp        w20, #1
0x00000000034bcffc: b.lt       #0x34bd0d8
0x00000000034bd000: mov        w10, #0
0x00000000034bd004: mov        x9, #0
0x00000000034bd008: ldr        x11, [x21, #0x20]
0x00000000034bd00c: lsl        w10, w10, #1
0x00000000034bd010: lsr        x12, x0, x9
0x00000000034bd014: bfxil      x10, x12, #0, #1
0x00000000034bd018: ldrsh      w12, [x11, x10, lsl #1]
0x00000000034bd01c: and        w10, w12, #0xffff
0x00000000034bd020: tbnz       w12, #0x1f, #0x34bd034
0x00000000034bd024: add        x9, x9, #1
0x00000000034bd028: cmp        x8, x9
0x00000000034bd02c: b.ne       #0x34bd00c
0x00000000034bd030: mov        x9, x8
0x00000000034bd034: and        w21, w10, #0x7fff
0x00000000034bd038: b          #0x34bd1e4
0x00000000034bd03c: ldr        w9, [x21, #0x2c]
0x00000000034bd040: ldr        x10, [x21, #0x20]
0x00000000034bd044: mov        x8, x20
0x00000000034bd048: sxtw       x8, w8
0x00000000034bd04c: cmp        w9, #1
0x00000000034bd050: b.ne       #0x34bd130
0x00000000034bd054: cmp        w20, #1
0x00000000034bd058: b.lt       #0x34bd0d8
0x00000000034bd05c: mov        w11, #0
0x00000000034bd060: mov        x9, #0
0x00000000034bd064: lsl        w11, w11, #1
0x00000000034bd068: lsr        x12, x0, x9
0x00000000034bd06c: bfxil      x11, x12, #0, #1
0x00000000034bd070: ldrsb      w12, [x10, x11]
0x00000000034bd074: and        w11, w12, #0xff
0x00000000034bd078: tbnz       w12, #0x1f, #0x34bd08c
0x00000000034bd07c: add        x9, x9, #1
0x00000000034bd080: cmp        x8, x9
0x00000000034bd084: b.ne       #0x34bd064
0x00000000034bd088: mov        x9, x8
0x00000000034bd08c: and        w21, w11, #0x7f
0x00000000034bd090: b          #0x34bd1e4
0x00000000034bd094: sxtw       x8, w20
0x00000000034bd098: cmp        w20, #1
0x00000000034bd09c: b.lt       #0x34bd0d8
0x00000000034bd0a0: mov        w10, #0
0x00000000034bd0a4: mov        x9, #0
0x00000000034bd0a8: ldr        x11, [x21, #0x20]
0x00000000034bd0ac: lsl        w10, w10, #1
0x00000000034bd0b0: lsr        x12, x0, x9
0x00000000034bd0b4: bfxil      x10, x12, #0, #1
0x00000000034bd0b8: ldr        w10, [x11, x10, lsl #2]
0x00000000034bd0bc: tbnz       w10, #0x1f, #0x34bd0d0
0x00000000034bd0c0: add        x9, x9, #1
0x00000000034bd0c4: cmp        x8, x9
0x00000000034bd0c8: b.ne       #0x34bd0ac
0x00000000034bd0cc: mov        x9, x8
0x00000000034bd0d0: and        w21, w10, #0x7fffffff
0x00000000034bd0d4: b          #0x34bd1e4
0x00000000034bd0d8: mov        x9, #0
0x00000000034bd0dc: mov        w21, #0
0x00000000034bd0e0: b          #0x34bd1e4
0x00000000034bd0e4: mov        x8, x20
0x00000000034bd0e8: sxtw       x8, w8
0x00000000034bd0ec: cmp        w20, #1
0x00000000034bd0f0: b.lt       #0x34bd170
0x00000000034bd0f4: mov        w11, #0
0x00000000034bd0f8: mov        x9, #0
0x00000000034bd0fc: ldr        x10, [x21, #0x20]
0x00000000034bd100: lsr        x12, x0, x9
0x00000000034bd104: and        w14, w12, #1
0x00000000034bd108: add        w13, w14, w11
0x00000000034bd10c: ldrsh      w15, [x10, w13, uxtw #1]
0x00000000034bd110: and        w12, w15, #0xffff
0x00000000034bd114: tbnz       w15, #0x1f, #0x34bd188
0x00000000034bd118: add        x9, x9, #1
0x00000000034bd11c: mov        x11, x12
0x00000000034bd120: cmp        x8, x9
0x00000000034bd124: b.ne       #0x34bd100
0x00000000034bd128: mov        x9, x8
0x00000000034bd12c: b          #0x34bd1c4
0x00000000034bd130: cmp        w20, #1
0x00000000034bd134: b.lt       #0x34bd17c
0x00000000034bd138: mov        w12, #0
0x00000000034bd13c: mov        x9, #0
0x00000000034bd140: lsr        x11, x0, x9
0x00000000034bd144: and        w14, w11, #1
0x00000000034bd148: add        x13, x14, w12, uxtw
0x00000000034bd14c: ldrsb      w15, [x10, x13]
0x00000000034bd150: and        w11, w15, #0xff
0x00000000034bd154: tbnz       w15, #0x1f, #0x34bd19c
0x00000000034bd158: add        x9, x9, #1
0x00000000034bd15c: mov        x12, x11
0x00000000034bd160: cmp        x8, x9
0x00000000034bd164: b.ne       #0x34bd140
0x00000000034bd168: mov        x9, x8
0x00000000034bd16c: b          #0x34bd1e0
0x00000000034bd170: mov        x9, #0
0x00000000034bd174: mov        w12, #0
0x00000000034bd178: b          #0x34bd1c4
0x00000000034bd17c: mov        x9, #0
0x00000000034bd180: mov        w11, #0
0x00000000034bd184: b          #0x34bd1e0
0x00000000034bd188: lsl        w12, w12, #0x10
0x00000000034bd18c: add        w13, w13, #1
0x00000000034bd190: cbnz       w14, #0x34bd1b0
0x00000000034bd194: mov        w11, #1
0x00000000034bd198: b          #0x34bd1b8
0x00000000034bd19c: lsl        w11, w11, #8
0x00000000034bd1a0: add        w13, w13, #1
0x00000000034bd1a4: cbnz       w14, #0x34bd1cc
0x00000000034bd1a8: mov        w12, #1
0x00000000034bd1ac: b          #0x34bd1d4
0x00000000034bd1b0: ldrh       w11, [x10, w11, uxtw #1]
0x00000000034bd1b4: lsr        w11, w11, #0xf
0x00000000034bd1b8: add        w11, w13, w11
0x00000000034bd1bc: ldrh       w10, [x10, w11, uxtw #1]
0x00000000034bd1c0: orr        w12, w12, w10
0x00000000034bd1c4: and        w21, w12, #0x7fffffff
0x00000000034bd1c8: b          #0x34bd1e4
0x00000000034bd1cc: ldrb       w12, [x10, w12, uxtw]
0x00000000034bd1d0: lsr        w12, w12, #7
0x00000000034bd1d4: add        x12, x13, w12, uxtw
0x00000000034bd1d8: ldrb       w10, [x10, x12]
0x00000000034bd1dc: orr        w11, w11, w10
0x00000000034bd1e0: and        w21, w11, #0x7fff
0x00000000034bd1e4: cmp        x9, x8
0x00000000034bd1e8: b.ge       #0x34bd1f4
0x00000000034bd1ec: add        w1, w9, #1
0x00000000034bd1f0: b          #0x34bd1fc
0x00000000034bd1f4: add        w1, w20, #1
0x00000000034bd1f8: mov        w21, #-1
0x00000000034bd1fc: mov        x0, x19
0x00000000034bd200: bl         #0x34bc25c
0x00000000034bd204: mov        x0, x21
0x00000000034bd208: ldp        x29, x30, [sp, #0x20]
0x00000000034bd20c: ldp        x20, x19, [sp, #0x10]
0x00000000034bd210: ldp        x22, x21, [sp], #0x30
0x00000000034bd214: ret        
