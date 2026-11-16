; instruction-faithful ARM64 fallback for RobloxLib::function_35ea0d0
0x00000000035ea0d0: sub        sp, sp, #0x70
0x00000000035ea0d4: stp        x22, x21, [sp, #0x40]
0x00000000035ea0d8: stp        x20, x19, [sp, #0x50]
0x00000000035ea0dc: stp        x29, x30, [sp, #0x60]
0x00000000035ea0e0: add        x29, sp, #0x60
0x00000000035ea0e4: mov        x19, x0
0x00000000035ea0e8: ldr        x8, [x0, #0x20]
0x00000000035ea0ec: subs       x8, x8, #0x155
0x00000000035ea0f0: b.lo       #0x35ea118
0x00000000035ea0f4: str        x8, [x19, #0x20]
0x00000000035ea0f8: ldr        x8, [x19, #8]
0x00000000035ea0fc: ldr        x9, [x8], #8
0x00000000035ea100: str        x9, [sp, #0x10]
0x00000000035ea104: str        x8, [x19, #8]
0x00000000035ea108: add        x1, sp, #0x10
0x00000000035ea10c: mov        x0, x19
0x00000000035ea110: bl         #0x24a4c4
0x00000000035ea114: b          #0x35ea20c
0x00000000035ea118: ldp        x10, x8, [x19, #8]
0x00000000035ea11c: ldr        x9, [x19]
0x00000000035ea120: sub        x20, x8, x10
0x00000000035ea124: mov        x0, x19
0x00000000035ea128: ldr        x10, [x0, #0x18]!
0x00000000035ea12c: sub        x11, x10, x9
0x00000000035ea130: cmp        x20, x11
0x00000000035ea134: b.hs       #0x35ea15c
0x00000000035ea138: mov        w0, #0xffc
0x00000000035ea13c: cmp        x10, x8
0x00000000035ea140: b.eq       #0x35ea220
0x00000000035ea144: bl         #0x47e9370
0x00000000035ea148: str        x0, [sp, #0x10]
0x00000000035ea14c: add        x1, sp, #0x10
0x00000000035ea150: mov        x0, x19
0x00000000035ea154: bl         #0x24a4c4
0x00000000035ea158: b          #0x35ea20c
0x00000000035ea15c: asr        x8, x11, #2
0x00000000035ea160: cmp        x10, x9
0x00000000035ea164: csinc      x1, x8, xzr, ne
0x00000000035ea168: str        x0, [sp, #0x30]
0x00000000035ea16c: bl         #0x228164
0x00000000035ea170: add        x8, x0, x20
0x00000000035ea174: stp        x0, x8, [sp, #0x10]
0x00000000035ea178: add        x9, x0, x1, lsl #3
0x00000000035ea17c: stp        x8, x9, [sp, #0x20]
0x00000000035ea180: mov        w0, #0xffc
0x00000000035ea184: bl         #0x47e9370
0x00000000035ea188: mov        x20, x0
0x00000000035ea18c: str        x0, [sp, #8]
0x00000000035ea190: add        x0, sp, #0x10
0x00000000035ea194: add        x1, sp, #8
0x00000000035ea198: bl         #0x24a6d4
0x00000000035ea19c: ldr        x20, [x19, #0x10]
0x00000000035ea1a0: mov        x8, #-7
0x00000000035ea1a4: sub        x21, x8, x20
0x00000000035ea1a8: ldr        x8, [x19, #8]
0x00000000035ea1ac: cmp        x20, x8
0x00000000035ea1b0: b.eq       #0x35ea1cc
0x00000000035ea1b4: sub        x20, x20, #8
0x00000000035ea1b8: add        x21, x21, #8
0x00000000035ea1bc: add        x0, sp, #0x10
0x00000000035ea1c0: mov        x1, x20
0x00000000035ea1c4: bl         #0x24a7d8
0x00000000035ea1c8: b          #0x35ea1a8
0x00000000035ea1cc: ldr        x0, [x19]
0x00000000035ea1d0: ldp        q0, q1, [sp, #0x10]
0x00000000035ea1d4: stp        x0, x8, [sp, #0x10]
0x00000000035ea1d8: ldr        q2, [x19, #0x10]
0x00000000035ea1dc: stp        q0, q1, [x19]
0x00000000035ea1e0: str        q2, [sp, #0x20]
0x00000000035ea1e4: fmov       x8, d2
0x00000000035ea1e8: cmp        x20, x8
0x00000000035ea1ec: b.eq       #0x35ea204
0x00000000035ea1f0: add        x9, x8, x21
0x00000000035ea1f4: neg        x9, x9
0x00000000035ea1f8: and        x9, x9, #0xfffffffffffffff8
0x00000000035ea1fc: add        x8, x8, x9
0x00000000035ea200: str        x8, [sp, #0x20]
0x00000000035ea204: cbz        x0, #0x35ea20c
0x00000000035ea208: bl         #0x47e93a8
0x00000000035ea20c: ldp        x29, x30, [sp, #0x60]
0x00000000035ea210: ldp        x20, x19, [sp, #0x50]
0x00000000035ea214: ldp        x22, x21, [sp, #0x40]
0x00000000035ea218: add        sp, sp, #0x70
0x00000000035ea21c: ret        
0x00000000035ea220: bl         #0x47e9370
0x00000000035ea224: str        x0, [sp, #0x10]
0x00000000035ea228: add        x1, sp, #0x10
0x00000000035ea22c: mov        x0, x19
0x00000000035ea230: bl         #0x24a5c8
0x00000000035ea234: b          #0x35ea0f8
0x00000000035ea238: mov        x19, x0
0x00000000035ea23c: mov        x0, x20
0x00000000035ea240: bl         #0x47e93a8
0x00000000035ea244: b          #0x35ea250
0x00000000035ea248: b          #0x35ea24c
0x00000000035ea24c: mov        x19, x0
0x00000000035ea250: ldp        x9, x8, [sp, #0x18]
0x00000000035ea254: cmp        x8, x9
0x00000000035ea258: b.eq       #0x35ea270
0x00000000035ea25c: sub        x9, x9, x8
0x00000000035ea260: add        x9, x9, #7
0x00000000035ea264: and        x9, x9, #0xfffffffffffffff8
0x00000000035ea268: add        x8, x8, x9
0x00000000035ea26c: str        x8, [sp, #0x20]
0x00000000035ea270: ldr        x0, [sp, #0x10]
0x00000000035ea274: cbz        x0, #0x35ea27c
0x00000000035ea278: bl         #0x47e93a8
0x00000000035ea27c: mov        x0, x19
0x00000000035ea280: bl         #0x4b97984
