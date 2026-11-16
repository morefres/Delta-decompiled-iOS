; instruction-faithful ARM64 fallback for RobloxLib::function_2cab178
0x0000000002cab178: ldrb       w8, [x0]
0x0000000002cab17c: tbnz       w8, #0, #0x2cab1ac
0x0000000002cab180: ldr        x8, [x0, #0x10]
0x0000000002cab184: subs       x9, x8, #4
0x0000000002cab188: b.lo       #0x2cab1a4
0x0000000002cab18c: ldr        x10, [x0, #8]
0x0000000002cab190: ldr        w8, [x10], #4
0x0000000002cab194: stp        x10, x9, [x0, #8]
0x0000000002cab198: ldr        w9, [x2]
0x0000000002cab19c: cmp        w9, w8
0x0000000002cab1a0: b.hs       #0x2cab1b0
0x0000000002cab1a4: mov        w8, #1
0x0000000002cab1a8: strb       w8, [x0]
0x0000000002cab1ac: ret        
0x0000000002cab1b0: cbz        w8, #0x2cab1ac
0x0000000002cab1b4: mov        w9, #1
0x0000000002cab1b8: mov        w10, #4
0x0000000002cab1bc: mov        w11, #8
0x0000000002cab1c0: ldrb       w13, [x0]
0x0000000002cab1c4: tbz        w13, #0, #0x2cab1d0
0x0000000002cab1c8: mov        x12, #0
0x0000000002cab1cc: b          #0x2cab204
0x0000000002cab1d0: ldr        x12, [x0, #0x10]
0x0000000002cab1d4: subs       x13, x12, #4
0x0000000002cab1d8: b.hs       #0x2cab1f0
0x0000000002cab1dc: strb       w9, [x0]
0x0000000002cab1e0: ldr        w12, [x2]
0x0000000002cab1e4: cmp        w12, #0
0x0000000002cab1e8: b.gt       #0x2cab290
0x0000000002cab1ec: b          #0x2cab1a4
0x0000000002cab1f0: ldr        x14, [x0, #8]
0x0000000002cab1f4: ldr        w12, [x14], #4
0x0000000002cab1f8: stp        x14, x13, [x0, #8]
0x0000000002cab1fc: tbnz       w12, #0x1f, #0x2cab1a4
0x0000000002cab200: mov        w13, #0
0x0000000002cab204: ldr        w14, [x2]
0x0000000002cab208: cmp        w14, w12
0x0000000002cab20c: b.le       #0x2cab1a4
0x0000000002cab210: tbnz       w13, #0, #0x2cab290
0x0000000002cab214: ldr        x13, [x0, #0x10]
0x0000000002cab218: cmp        x13, #3
0x0000000002cab21c: b.hi       #0x2cab228
0x0000000002cab220: strb       w9, [x0]
0x0000000002cab224: b          #0x2cab290
0x0000000002cab228: ldr        x13, [x1]
0x0000000002cab22c: ldr        x13, [x13, #0x18]
0x0000000002cab230: ldr        x14, [x0, #8]
0x0000000002cab234: ldr        w14, [x14]
0x0000000002cab238: str        w14, [x13, x12, lsl #2]
0x0000000002cab23c: ldp        x14, x13, [x0, #8]
0x0000000002cab240: cmp        x13, #4
0x0000000002cab244: csel       x15, x13, x10, lo
0x0000000002cab248: add        x14, x14, x15
0x0000000002cab24c: sub        x13, x13, x15
0x0000000002cab250: stp        x14, x13, [x0, #8]
0x0000000002cab254: ldrb       w14, [x0]
0x0000000002cab258: tbnz       w14, #0, #0x2cab290
0x0000000002cab25c: cmp        x13, #7
0x0000000002cab260: b.ls       #0x2cab220
0x0000000002cab264: ldr        x13, [x1]
0x0000000002cab268: ldr        x13, [x13, #0x20]
0x0000000002cab26c: ldr        x14, [x0, #8]
0x0000000002cab270: ldr        x14, [x14]
0x0000000002cab274: str        x14, [x13, x12, lsl #3]
0x0000000002cab278: ldp        x13, x12, [x0, #8]
0x0000000002cab27c: cmp        x12, #8
0x0000000002cab280: csel       x14, x12, x11, lo
0x0000000002cab284: add        x13, x13, x14
0x0000000002cab288: sub        x12, x12, x14
0x0000000002cab28c: stp        x13, x12, [x0, #8]
0x0000000002cab290: subs       w8, w8, #1
0x0000000002cab294: b.ne       #0x2cab1c0
0x0000000002cab298: b          #0x2cab1ac
