; instruction-faithful ARM64 fallback for RobloxLib::function_2eda120
0x0000000002eda120: sub        sp, sp, #0x150
0x0000000002eda124: stp        x28, x27, [sp, #0x110]
0x0000000002eda128: stp        x22, x21, [sp, #0x120]
0x0000000002eda12c: stp        x20, x19, [sp, #0x130]
0x0000000002eda130: stp        x29, x30, [sp, #0x140]
0x0000000002eda134: add        x29, sp, #0x140
0x0000000002eda138: mov        x19, x0
0x0000000002eda13c: adrp       x8, #0x5ba4000
0x0000000002eda140: ldr        x8, [x8, #0x338]
0x0000000002eda144: ldr        x8, [x8]
0x0000000002eda148: stur       x8, [x29, #-0x38]
0x0000000002eda14c: cmp        w1, #0x20
0x0000000002eda150: b.lo       #0x2eda180
0x0000000002eda154: sub        w8, w1, #1
0x0000000002eda158: orr        x8, x8, x8, lsr #1
0x0000000002eda15c: orr        x8, x8, x8, lsr #2
0x0000000002eda160: orr        x8, x8, x8, lsr #4
0x0000000002eda164: orr        x8, x8, x8, lsr #8
0x0000000002eda168: lsr        x9, x8, #0x10
0x0000000002eda16c: orr        w8, w9, w8
0x0000000002eda170: add        w9, w8, #1
0x0000000002eda174: cmp        w9, #0x40
0x0000000002eda178: mov        w9, #0x40
0x0000000002eda17c: csinc      w1, w9, w8, ls
0x0000000002eda180: ldr        w8, [x19]
0x0000000002eda184: tbnz       w8, #0, #0x2eda1a4
0x0000000002eda188: ldr        x20, [x19, #8]
0x0000000002eda18c: ldr        w21, [x19, #0x10]
0x0000000002eda190: cmp        w1, #0x20
0x0000000002eda194: b.hi       #0x2eda230
0x0000000002eda198: orr        w8, w8, #1
0x0000000002eda19c: str        w8, [x19]
0x0000000002eda1a0: b          #0x2eda240
0x0000000002eda1a4: cmp        w1, #0x20
0x0000000002eda1a8: b.lo       #0x2eda200
0x0000000002eda1ac: add        x20, sp, #8
0x0000000002eda1b0: mov        w8, #8
0x0000000002eda1b4: ldr        x9, [x19, x8]
0x0000000002eda1b8: orr        x10, x9, #0x1000
0x0000000002eda1bc: cmn        x10, #1, lsl #12
0x0000000002eda1c0: b.eq       #0x2eda1c8
0x0000000002eda1c4: str        x9, [x20], #8
0x0000000002eda1c8: add        x8, x8, #8
0x0000000002eda1cc: cmp        x8, #0x108
0x0000000002eda1d0: b.ne       #0x2eda1b4
0x0000000002eda1d4: ldr        w8, [x19]
0x0000000002eda1d8: and        w8, w8, #0xfffffffe
0x0000000002eda1dc: str        w8, [x19]
0x0000000002eda1e0: mov        w21, w1
0x0000000002eda1e4: ubfiz      x0, x1, #3, #0x20
0x0000000002eda1e8: bl         #0x47e9370
0x0000000002eda1ec: stp        x0, x21, [x19, #8]
0x0000000002eda1f0: add        x1, sp, #8
0x0000000002eda1f4: mov        x0, x19
0x0000000002eda1f8: mov        x2, x20
0x0000000002eda1fc: bl         #0x2eda288
0x0000000002eda200: ldur       x8, [x29, #-0x38]
0x0000000002eda204: adrp       x9, #0x5ba4000
0x0000000002eda208: ldr        x9, [x9, #0x338]
0x0000000002eda20c: ldr        x9, [x9]
0x0000000002eda210: cmp        x9, x8
0x0000000002eda214: b.ne       #0x2eda284
0x0000000002eda218: ldp        x29, x30, [sp, #0x140]
0x0000000002eda21c: ldp        x20, x19, [sp, #0x130]
0x0000000002eda220: ldp        x22, x21, [sp, #0x120]
0x0000000002eda224: ldp        x28, x27, [sp, #0x110]
0x0000000002eda228: add        sp, sp, #0x150
0x0000000002eda22c: ret        
0x0000000002eda230: mov        w22, w1
0x0000000002eda234: ubfiz      x0, x1, #3, #0x20
0x0000000002eda238: bl         #0x47e9370
0x0000000002eda23c: stp        x0, x22, [x19, #8]
0x0000000002eda240: add        x2, x20, x21, lsl #3
0x0000000002eda244: mov        x0, x19
0x0000000002eda248: mov        x1, x20
0x0000000002eda24c: bl         #0x2eda288
0x0000000002eda250: ldur       x8, [x29, #-0x38]
0x0000000002eda254: adrp       x9, #0x5ba4000
0x0000000002eda258: ldr        x9, [x9, #0x338]
0x0000000002eda25c: ldr        x9, [x9]
0x0000000002eda260: cmp        x9, x8
0x0000000002eda264: b.ne       #0x2eda284
0x0000000002eda268: mov        x0, x20
0x0000000002eda26c: ldp        x29, x30, [sp, #0x140]
0x0000000002eda270: ldp        x20, x19, [sp, #0x130]
0x0000000002eda274: ldp        x22, x21, [sp, #0x120]
0x0000000002eda278: ldp        x28, x27, [sp, #0x110]
0x0000000002eda27c: add        sp, sp, #0x150
0x0000000002eda280: b          #0x47e93a8
0x0000000002eda284: bl         #0x4b98620
