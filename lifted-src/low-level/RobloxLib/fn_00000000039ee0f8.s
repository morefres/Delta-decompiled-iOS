; instruction-faithful ARM64 fallback for RobloxLib::function_39ee0f8
0x00000000039ee0f8: sub        sp, sp, #0xa0
0x00000000039ee0fc: stp        x28, x27, [sp, #0x40]
0x00000000039ee100: stp        x26, x25, [sp, #0x50]
0x00000000039ee104: stp        x24, x23, [sp, #0x60]
0x00000000039ee108: stp        x22, x21, [sp, #0x70]
0x00000000039ee10c: stp        x20, x19, [sp, #0x80]
0x00000000039ee110: stp        x29, x30, [sp, #0x90]
0x00000000039ee114: add        x29, sp, #0x90
0x00000000039ee118: mov        x21, x1
0x00000000039ee11c: mov        x19, x0
0x00000000039ee120: stp        xzr, xzr, [x0]
0x00000000039ee124: str        xzr, [x0, #0x10]
0x00000000039ee128: ldr        x1, [x1, #0x168]
0x00000000039ee12c: ldr        x2, [x21, #0x170]
0x00000000039ee130: sub        x3, x2, x1
0x00000000039ee134: bl         #0xac43e8
0x00000000039ee138: movi       v0.16b, #0
0x00000000039ee13c: mov        x20, x19
0x00000000039ee140: str        q0, [x20, #0x18]!
0x00000000039ee144: str        q0, [x20, #0x10]
0x00000000039ee148: adrp       x23, #0x520c000
0x00000000039ee14c: add        x23, x23, #0xa35
0x00000000039ee150: stp        x23, xzr, [x20, #0x20]
0x00000000039ee154: stp        x23, xzr, [sp]
0x00000000039ee158: add        x0, x20, #0x38
0x00000000039ee15c: mov        x1, sp
0x00000000039ee160: mov        x2, #0
0x00000000039ee164: bl         #0x39ee580
0x00000000039ee168: add        x22, x19, #0x88
0x00000000039ee16c: stp        x23, xzr, [sp]
0x00000000039ee170: mov        x1, sp
0x00000000039ee174: mov        x0, x22
0x00000000039ee178: mov        x2, #0
0x00000000039ee17c: bl         #0x39ee680
0x00000000039ee180: ldp        x24, x26, [x21, #0x150]
0x00000000039ee184: cmp        x24, x26
0x00000000039ee188: b.eq       #0x39ee2fc
0x00000000039ee18c: mov        w25, #0xffff
0x00000000039ee190: mov        w27, #0x3c
0x00000000039ee194: ldr        w8, [x24]
0x00000000039ee198: ldr        x9, [x19]
0x00000000039ee19c: add        x23, x9, x8
0x00000000039ee1a0: cbz        x9, #0x39ee1b0
0x00000000039ee1a4: mov        x0, x23
0x00000000039ee1a8: bl         #0x4b99844
0x00000000039ee1ac: b          #0x39ee1b4
0x00000000039ee1b0: mov        x0, #0
0x00000000039ee1b4: stp        x23, x0, [sp, #0x30]
0x00000000039ee1b8: add        x23, x24, #0xc
0x00000000039ee1bc: mov        x8, sp
0x00000000039ee1c0: mov        x0, x23
0x00000000039ee1c4: bl         #0x429f398
0x00000000039ee1c8: add        x0, x20, #0x38
0x00000000039ee1cc: add        x1, sp, #0x30
0x00000000039ee1d0: bl         #0x39ee388
0x00000000039ee1d4: ldp        q0, q1, [sp]
0x00000000039ee1d8: ldr        q2, [sp, #0x20]
0x00000000039ee1dc: stp        q1, q2, [x0, #0x10]
0x00000000039ee1e0: str        q0, [x0]
0x00000000039ee1e4: ldurh      w8, [x23, #-8]
0x00000000039ee1e8: cmp        x8, x25
0x00000000039ee1ec: b.eq       #0x39ee2f0
0x00000000039ee1f0: ldr        x9, [x21, #0x150]
0x00000000039ee1f4: umull      x8, w8, w27
0x00000000039ee1f8: ldr        w8, [x9, x8]
0x00000000039ee1fc: ldr        x9, [x19]
0x00000000039ee200: add        x24, x9, x8
0x00000000039ee204: cbz        x9, #0x39ee214
0x00000000039ee208: mov        x0, x24
0x00000000039ee20c: bl         #0x4b99844
0x00000000039ee210: b          #0x39ee218
0x00000000039ee214: mov        x0, #0
0x00000000039ee218: stp        x24, x0, [sp]
0x00000000039ee21c: add        x1, sp, #0x30
0x00000000039ee220: mov        x0, x20
0x00000000039ee224: bl         #0x39ee3dc
0x00000000039ee228: ldr        q0, [sp]
0x00000000039ee22c: str        q0, [x0]
0x00000000039ee230: mov        x1, sp
0x00000000039ee234: mov        x0, x22
0x00000000039ee238: bl         #0x39ee430
0x00000000039ee23c: mov        x24, x0
0x00000000039ee240: ldr        x8, [x0, #0x10]!
0x00000000039ee244: ldur       x9, [x0, #-8]
0x00000000039ee248: cmp        x9, x8
0x00000000039ee24c: b.hs       #0x39ee260
0x00000000039ee250: ldr        q0, [sp, #0x30]
0x00000000039ee254: str        q0, [x9]
0x00000000039ee258: add        x28, x9, #0x10
0x00000000039ee25c: b          #0x39ee2ec
0x00000000039ee260: ldr        x10, [x24]
0x00000000039ee264: sub        x9, x9, x10
0x00000000039ee268: asr        x25, x9, #4
0x00000000039ee26c: add        x9, x25, #1
0x00000000039ee270: lsr        x11, x9, #0x3c
0x00000000039ee274: cbnz       x11, #0x39ee320
0x00000000039ee278: sub        x8, x8, x10
0x00000000039ee27c: asr        x10, x8, #3
0x00000000039ee280: cmp        x10, x9
0x00000000039ee284: csel       x9, x10, x9, hi
0x00000000039ee288: mov        x10, #0x7ffffffffffffff0
0x00000000039ee28c: cmp        x8, x10
0x00000000039ee290: mov        x8, #0xfffffffffffffff
0x00000000039ee294: csel       x1, x9, x8, lo
0x00000000039ee298: cbz        x1, #0x39ee2a4
0x00000000039ee29c: bl         #0x8c02c
0x00000000039ee2a0: b          #0x39ee2a8
0x00000000039ee2a4: mov        x0, #0
0x00000000039ee2a8: add        x8, x0, x25, lsl #4
0x00000000039ee2ac: add        x27, x0, x1, lsl #4
0x00000000039ee2b0: ldr        q0, [sp, #0x30]
0x00000000039ee2b4: str        q0, [x8]
0x00000000039ee2b8: add        x28, x8, #0x10
0x00000000039ee2bc: ldp        x1, x9, [x24]
0x00000000039ee2c0: sub        x2, x9, x1
0x00000000039ee2c4: sub        x25, x8, x2
0x00000000039ee2c8: mov        x0, x25
0x00000000039ee2cc: bl         #0x4b98ee4
0x00000000039ee2d0: ldr        x0, [x24]
0x00000000039ee2d4: stp        x25, x28, [x24]
0x00000000039ee2d8: str        x27, [x24, #0x10]
0x00000000039ee2dc: cbz        x0, #0x39ee2e4
0x00000000039ee2e0: bl         #0x47e93a8
0x00000000039ee2e4: mov        w25, #0xffff
0x00000000039ee2e8: mov        w27, #0x3c
0x00000000039ee2ec: str        x28, [x24, #8]
0x00000000039ee2f0: add        x24, x23, #0x30
0x00000000039ee2f4: cmp        x24, x26
0x00000000039ee2f8: b.ne       #0x39ee194
0x00000000039ee2fc: mov        x0, x19
0x00000000039ee300: ldp        x29, x30, [sp, #0x90]
0x00000000039ee304: ldp        x20, x19, [sp, #0x80]
0x00000000039ee308: ldp        x22, x21, [sp, #0x70]
0x00000000039ee30c: ldp        x24, x23, [sp, #0x60]
0x00000000039ee310: ldp        x26, x25, [sp, #0x50]
0x00000000039ee314: ldp        x28, x27, [sp, #0x40]
0x00000000039ee318: add        sp, sp, #0xa0
0x00000000039ee31c: ret        
0x00000000039ee320: bl         #0x2dc64
0x00000000039ee324: brk        #1
0x00000000039ee328: mov        x21, x0
0x00000000039ee32c: b          #0x39ee350
0x00000000039ee330: mov        x21, x0
0x00000000039ee334: b          #0x39ee360
0x00000000039ee338: b          #0x39ee340
0x00000000039ee33c: b          #0x39ee340
0x00000000039ee340: mov        x21, x0
0x00000000039ee344: str        x22, [sp]
0x00000000039ee348: mov        x0, sp
0x00000000039ee34c: bl         #0xdf87c0
0x00000000039ee350: ldur       x0, [x20, #0x38]
0x00000000039ee354: cbz        x0, #0x39ee360
0x00000000039ee358: str        x0, [x19, #0x58]
0x00000000039ee35c: bl         #0x47e93a8
0x00000000039ee360: ldr        x0, [x20]
0x00000000039ee364: cbz        x0, #0x39ee370
0x00000000039ee368: str        x0, [x19, #0x20]
0x00000000039ee36c: bl         #0x47e93a8
0x00000000039ee370: ldr        x0, [x19]
0x00000000039ee374: cbz        x0, #0x39ee380
0x00000000039ee378: str        x0, [x19, #8]
0x00000000039ee37c: bl         #0x47e93a8
0x00000000039ee380: mov        x0, x21
0x00000000039ee384: bl         #0x4b97984
