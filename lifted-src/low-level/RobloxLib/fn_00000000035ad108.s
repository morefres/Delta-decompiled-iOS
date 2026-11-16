; instruction-faithful ARM64 fallback for RobloxLib::function_35ad108
0x00000000035ad108: sub        sp, sp, #0x70
0x00000000035ad10c: stp        x22, x21, [sp, #0x40]
0x00000000035ad110: stp        x20, x19, [sp, #0x50]
0x00000000035ad114: stp        x29, x30, [sp, #0x60]
0x00000000035ad118: add        x29, sp, #0x60
0x00000000035ad11c: mov        x19, x0
0x00000000035ad120: ldr        x8, [x0, #0x20]
0x00000000035ad124: subs       x8, x8, #0x49
0x00000000035ad128: b.lo       #0x35ad150
0x00000000035ad12c: str        x8, [x19, #0x20]
0x00000000035ad130: ldr        x8, [x19, #8]
0x00000000035ad134: ldr        x9, [x8], #8
0x00000000035ad138: str        x9, [sp, #0x10]
0x00000000035ad13c: str        x8, [x19, #8]
0x00000000035ad140: add        x1, sp, #0x10
0x00000000035ad144: mov        x0, x19
0x00000000035ad148: bl         #0x24a4c4
0x00000000035ad14c: b          #0x35ad244
0x00000000035ad150: ldp        x10, x8, [x19, #8]
0x00000000035ad154: ldr        x9, [x19]
0x00000000035ad158: sub        x20, x8, x10
0x00000000035ad15c: mov        x0, x19
0x00000000035ad160: ldr        x10, [x0, #0x18]!
0x00000000035ad164: sub        x11, x10, x9
0x00000000035ad168: cmp        x20, x11
0x00000000035ad16c: b.hs       #0x35ad194
0x00000000035ad170: mov        w0, #0xff8
0x00000000035ad174: cmp        x10, x8
0x00000000035ad178: b.eq       #0x35ad258
0x00000000035ad17c: bl         #0x47e9370
0x00000000035ad180: str        x0, [sp, #0x10]
0x00000000035ad184: add        x1, sp, #0x10
0x00000000035ad188: mov        x0, x19
0x00000000035ad18c: bl         #0x24a4c4
0x00000000035ad190: b          #0x35ad244
0x00000000035ad194: asr        x8, x11, #2
0x00000000035ad198: cmp        x10, x9
0x00000000035ad19c: csinc      x1, x8, xzr, ne
0x00000000035ad1a0: str        x0, [sp, #0x30]
0x00000000035ad1a4: bl         #0x228164
0x00000000035ad1a8: add        x8, x0, x20
0x00000000035ad1ac: stp        x0, x8, [sp, #0x10]
0x00000000035ad1b0: add        x9, x0, x1, lsl #3
0x00000000035ad1b4: stp        x8, x9, [sp, #0x20]
0x00000000035ad1b8: mov        w0, #0xff8
0x00000000035ad1bc: bl         #0x47e9370
0x00000000035ad1c0: mov        x20, x0
0x00000000035ad1c4: str        x0, [sp, #8]
0x00000000035ad1c8: add        x0, sp, #0x10
0x00000000035ad1cc: add        x1, sp, #8
0x00000000035ad1d0: bl         #0x24a6d4
0x00000000035ad1d4: ldr        x20, [x19, #0x10]
0x00000000035ad1d8: mov        x8, #-7
0x00000000035ad1dc: sub        x21, x8, x20
0x00000000035ad1e0: ldr        x8, [x19, #8]
0x00000000035ad1e4: cmp        x20, x8
0x00000000035ad1e8: b.eq       #0x35ad204
0x00000000035ad1ec: sub        x20, x20, #8
0x00000000035ad1f0: add        x21, x21, #8
0x00000000035ad1f4: add        x0, sp, #0x10
0x00000000035ad1f8: mov        x1, x20
0x00000000035ad1fc: bl         #0x24a7d8
0x00000000035ad200: b          #0x35ad1e0
0x00000000035ad204: ldr        x0, [x19]
0x00000000035ad208: ldp        q0, q1, [sp, #0x10]
0x00000000035ad20c: stp        x0, x8, [sp, #0x10]
0x00000000035ad210: ldr        q2, [x19, #0x10]
0x00000000035ad214: stp        q0, q1, [x19]
0x00000000035ad218: str        q2, [sp, #0x20]
0x00000000035ad21c: fmov       x8, d2
0x00000000035ad220: cmp        x20, x8
0x00000000035ad224: b.eq       #0x35ad23c
0x00000000035ad228: add        x9, x8, x21
0x00000000035ad22c: neg        x9, x9
0x00000000035ad230: and        x9, x9, #0xfffffffffffffff8
0x00000000035ad234: add        x8, x8, x9
0x00000000035ad238: str        x8, [sp, #0x20]
0x00000000035ad23c: cbz        x0, #0x35ad244
0x00000000035ad240: bl         #0x47e93a8
0x00000000035ad244: ldp        x29, x30, [sp, #0x60]
0x00000000035ad248: ldp        x20, x19, [sp, #0x50]
0x00000000035ad24c: ldp        x22, x21, [sp, #0x40]
0x00000000035ad250: add        sp, sp, #0x70
0x00000000035ad254: ret        
0x00000000035ad258: bl         #0x47e9370
0x00000000035ad25c: str        x0, [sp, #0x10]
0x00000000035ad260: add        x1, sp, #0x10
0x00000000035ad264: mov        x0, x19
0x00000000035ad268: bl         #0x24a5c8
0x00000000035ad26c: b          #0x35ad130
0x00000000035ad270: mov        x19, x0
0x00000000035ad274: mov        x0, x20
0x00000000035ad278: bl         #0x47e93a8
0x00000000035ad27c: b          #0x35ad288
0x00000000035ad280: b          #0x35ad284
0x00000000035ad284: mov        x19, x0
0x00000000035ad288: ldp        x9, x8, [sp, #0x18]
0x00000000035ad28c: cmp        x8, x9
0x00000000035ad290: b.eq       #0x35ad2a8
0x00000000035ad294: sub        x9, x9, x8
0x00000000035ad298: add        x9, x9, #7
0x00000000035ad29c: and        x9, x9, #0xfffffffffffffff8
0x00000000035ad2a0: add        x8, x8, x9
0x00000000035ad2a4: str        x8, [sp, #0x20]
0x00000000035ad2a8: ldr        x0, [sp, #0x10]
0x00000000035ad2ac: cbz        x0, #0x35ad2b4
0x00000000035ad2b0: bl         #0x47e93a8
0x00000000035ad2b4: mov        x0, x19
0x00000000035ad2b8: bl         #0x4b97984
