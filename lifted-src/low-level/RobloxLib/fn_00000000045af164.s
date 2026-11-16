; instruction-faithful ARM64 fallback for RobloxLib::function_45af164
0x00000000045af164: sub        sp, sp, #0x40
0x00000000045af168: stp        x22, x21, [sp, #0x10]
0x00000000045af16c: stp        x20, x19, [sp, #0x20]
0x00000000045af170: stp        x29, x30, [sp, #0x30]
0x00000000045af174: add        x29, sp, #0x30
0x00000000045af178: mov        x20, x0
0x00000000045af17c: ldrb       w8, [x0]
0x00000000045af180: sub        x8, x8, #0x3a
0x00000000045af184: cmn        x8, #0xa
0x00000000045af188: b.hs       #0x45af250
0x00000000045af18c: mov        x19, x2
0x00000000045af190: mov        x21, x1
0x00000000045af194: mov        x0, x20
0x00000000045af198: bl         #0x4b99844
0x00000000045af19c: mov        x8, #0
0x00000000045af1a0: and        w9, w0, #0x3fffffff
0x00000000045af1a4: add        w10, w9, #1
0x00000000045af1a8: adrp       x11, #0x50d3000
0x00000000045af1ac: add        x11, x11, #0xb0d
0x00000000045af1b0: mov        w12, #-3
0x00000000045af1b4: adrp       x13, #0x50d3000
0x00000000045af1b8: add        x13, x13, #0xb05
0x00000000045af1bc: adrp       x14, #0x551e000
0x00000000045af1c0: add        x14, x14, #0x5b1
0x00000000045af1c4: adrp       x15, #0x50cf000
0x00000000045af1c8: add        x15, x15, #0x3e0
0x00000000045af1cc: ldrb       w16, [x11, x8]
0x00000000045af1d0: cmp        w9, w16
0x00000000045af1d4: b.ne       #0x45af240
0x00000000045af1d8: cbz        w9, #0x45af230
0x00000000045af1dc: ldrb       w16, [x13, x8]
0x00000000045af1e0: add        x16, x14, x16
0x00000000045af1e4: mov        x0, x10
0x00000000045af1e8: mov        x17, x20
0x00000000045af1ec: ldrb       w1, [x16]
0x00000000045af1f0: cbz        x1, #0x45af220
0x00000000045af1f4: ldrb       w1, [x15, x1]
0x00000000045af1f8: ldrb       w2, [x17]
0x00000000045af1fc: ldrb       w2, [x15, x2]
0x00000000045af200: cmp        w1, w2
0x00000000045af204: b.ne       #0x45af228
0x00000000045af208: add        x16, x16, #1
0x00000000045af20c: add        x17, x17, #1
0x00000000045af210: sub        w0, w0, #1
0x00000000045af214: cmp        w0, #1
0x00000000045af218: b.hi       #0x45af1ec
0x00000000045af21c: b          #0x45af230
0x00000000045af220: ldrb       w16, [x17]
0x00000000045af224: ldrb       w2, [x15, x16]
0x00000000045af228: cmp        w1, w2
0x00000000045af22c: b.ne       #0x45af240
0x00000000045af230: cbz        w21, #0x45af270
0x00000000045af234: orr        x16, x8, #0xfffffff8
0x00000000045af238: cmp        x16, x12
0x00000000045af23c: b.ls       #0x45af270
0x00000000045af240: add        x8, x8, #1
0x00000000045af244: cmp        x8, #8
0x00000000045af248: b.ne       #0x45af1cc
0x00000000045af24c: b          #0x45af27c
0x00000000045af250: str        wzr, [sp, #0xc]
0x00000000045af254: add        x1, sp, #0xc
0x00000000045af258: mov        x0, x20
0x00000000045af25c: bl         #0x4562294
0x00000000045af260: ldr        w8, [sp, #0xc]
0x00000000045af264: cmp        w8, #0
0x00000000045af268: cset       w19, ne
0x00000000045af26c: b          #0x45af27c
0x00000000045af270: adrp       x9, #0x50d3000
0x00000000045af274: add        x9, x9, #0xb15
0x00000000045af278: ldrb       w19, [x9, x8]
0x00000000045af27c: mov        x0, x19
0x00000000045af280: ldp        x29, x30, [sp, #0x30]
0x00000000045af284: ldp        x20, x19, [sp, #0x20]
0x00000000045af288: ldp        x22, x21, [sp, #0x10]
0x00000000045af28c: add        sp, sp, #0x40
0x00000000045af290: ret        
