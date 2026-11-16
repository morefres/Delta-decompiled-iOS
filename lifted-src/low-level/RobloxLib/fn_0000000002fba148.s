; instruction-faithful ARM64 fallback for RobloxLib::function_2fba148
0x0000000002fba148: sub        sp, sp, #0x80
0x0000000002fba14c: stp        x26, x25, [sp, #0x30]
0x0000000002fba150: stp        x24, x23, [sp, #0x40]
0x0000000002fba154: stp        x22, x21, [sp, #0x50]
0x0000000002fba158: stp        x20, x19, [sp, #0x60]
0x0000000002fba15c: stp        x29, x30, [sp, #0x70]
0x0000000002fba160: add        x29, sp, #0x70
0x0000000002fba164: ldr        x8, [x0]
0x0000000002fba168: ldp        x24, x25, [x8]
0x0000000002fba16c: cmp        x24, x25
0x0000000002fba170: b.eq       #0x2fba29c
0x0000000002fba174: mov        x19, x2
0x0000000002fba178: mov        x20, x1
0x0000000002fba17c: mov        x21, x0
0x0000000002fba180: add        x26, sp, #0x24
0x0000000002fba184: ldr        x8, [x24]
0x0000000002fba188: ldr        x22, [x8, #0x18]
0x0000000002fba18c: bl         #0x1cd9bc4
0x0000000002fba190: ldrh       w8, [x22, #0x1b8]
0x0000000002fba194: ldrh       w9, [x0, #0x1b8]
0x0000000002fba198: sub        w8, w8, w9
0x0000000002fba19c: ldrh       w9, [x0, #0x1ba]
0x0000000002fba1a0: cmp        w8, w9
0x0000000002fba1a4: cset       w8, ls
0x0000000002fba1a8: eor        w8, w8, w20
0x0000000002fba1ac: tbnz       w8, #0, #0x2fba290
0x0000000002fba1b0: strb       wzr, [sp, #0x2b]
0x0000000002fba1b4: str        wzr, [sp, #0x24]
0x0000000002fba1b8: ldp        x8, x1, [x21, #8]
0x0000000002fba1bc: ldr        x0, [x8]
0x0000000002fba1c0: str        wzr, [sp, #0x2c]
0x0000000002fba1c4: ldp        x9, x8, [x24]
0x0000000002fba1c8: stp        x9, x8, [sp, #0x10]
0x0000000002fba1cc: cbz        x8, #0x2fba1e4
0x0000000002fba1d0: add        x8, x8, #8
0x0000000002fba1d4: ldxr       x9, [x8]
0x0000000002fba1d8: add        x9, x9, #1
0x0000000002fba1dc: stxr       w10, x9, [x8]
0x0000000002fba1e0: cbnz       w10, #0x2fba1d4
0x0000000002fba1e4: ldp        x8, x9, [x21, #0x18]
0x0000000002fba1e8: ldr        x8, [x8]
0x0000000002fba1ec: cmp        x8, #0
0x0000000002fba1f0: cset       w8, ne
0x0000000002fba1f4: ldrb       w6, [x9]
0x0000000002fba1f8: ldr        x7, [x21, #0x28]
0x0000000002fba1fc: strb       wzr, [sp, #8]
0x0000000002fba200: str        x26, [sp]
0x0000000002fba204: add        x2, sp, #0x2c
0x0000000002fba208: add        x3, sp, #0x10
0x0000000002fba20c: add        x4, sp, #0x2b
0x0000000002fba210: eor        w5, w8, w20
0x0000000002fba214: bl         #0x2fb6b10
0x0000000002fba218: mov        x22, x0
0x0000000002fba21c: ldr        x23, [sp, #0x18]
0x0000000002fba220: cbz        x23, #0x2fba254
0x0000000002fba224: add        x8, x23, #8
0x0000000002fba228: ldaxr      x9, [x8]
0x0000000002fba22c: sub        x10, x9, #1
0x0000000002fba230: stlxr      w11, x10, [x8]
0x0000000002fba234: cbnz       w11, #0x2fba228
0x0000000002fba238: cbnz       x9, #0x2fba254
0x0000000002fba23c: ldr        x8, [x23]
0x0000000002fba240: ldr        x8, [x8, #0x10]
0x0000000002fba244: mov        x0, x23
0x0000000002fba248: blr        x8
0x0000000002fba24c: mov        x0, x23
0x0000000002fba250: bl         #0x4b9808c
0x0000000002fba254: cbnz       w22, #0x2fba2a0
0x0000000002fba258: ldp        x8, x9, [x21, #0x30]
0x0000000002fba25c: ldrb       w10, [x8]
0x0000000002fba260: ldrb       w11, [sp, #0x2b]
0x0000000002fba264: orr        w10, w10, w11
0x0000000002fba268: and        w10, w10, #1
0x0000000002fba26c: strb       w10, [x8]
0x0000000002fba270: ldr        w8, [x9]
0x0000000002fba274: ldr        w10, [sp, #0x24]
0x0000000002fba278: cmp        w8, w10
0x0000000002fba27c: csel       w8, w8, w10, gt
0x0000000002fba280: str        w8, [x9]
0x0000000002fba284: add        x1, sp, #0x2c
0x0000000002fba288: mov        x0, x19
0x0000000002fba28c: bl         #0x257eb8
0x0000000002fba290: add        x24, x24, #0x10
0x0000000002fba294: cmp        x24, x25
0x0000000002fba298: b.ne       #0x2fba184
0x0000000002fba29c: mov        w22, #0
0x0000000002fba2a0: mov        x0, x22
0x0000000002fba2a4: ldp        x29, x30, [sp, #0x70]
0x0000000002fba2a8: ldp        x20, x19, [sp, #0x60]
0x0000000002fba2ac: ldp        x22, x21, [sp, #0x50]
0x0000000002fba2b0: ldp        x24, x23, [sp, #0x40]
0x0000000002fba2b4: ldp        x26, x25, [sp, #0x30]
0x0000000002fba2b8: add        sp, sp, #0x80
0x0000000002fba2bc: ret        
0x0000000002fba2c0: mov        x19, x0
0x0000000002fba2c4: add        x0, sp, #0x10
0x0000000002fba2c8: bl         #0x1df28
0x0000000002fba2cc: mov        x0, x19
0x0000000002fba2d0: bl         #0x4b97984
