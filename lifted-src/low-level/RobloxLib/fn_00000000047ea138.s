; instruction-faithful ARM64 fallback for RobloxLib::function_47ea138
0x00000000047ea138: sub        sp, sp, #0x90
0x00000000047ea13c: stp        x22, x21, [sp, #0x60]
0x00000000047ea140: stp        x20, x19, [sp, #0x70]
0x00000000047ea144: stp        x29, x30, [sp, #0x80]
0x00000000047ea148: add        x29, sp, #0x80
0x00000000047ea14c: mov        x20, x2
0x00000000047ea150: mov        x21, x1
0x00000000047ea154: mov        x19, x0
0x00000000047ea158: adrp       x8, #0x6912000
0x00000000047ea15c: add        x8, x8, #0xd89
0x00000000047ea160: ldarb      w8, [x8]
0x00000000047ea164: tbz        w8, #0, #0x47ea1dc
0x00000000047ea168: mov        w8, #1
0x00000000047ea16c: cmp        x20, #0
0x00000000047ea170: csel       x20, x20, x8, ne
0x00000000047ea174: mov        x0, x19
0x00000000047ea178: mov        x1, x21
0x00000000047ea17c: bl         #0x4b995bc
0x00000000047ea180: mov        x19, x0
0x00000000047ea184: sub        x8, x20, #1
0x00000000047ea188: tst        x8, x0
0x00000000047ea18c: b.eq       #0x47ea248
0x00000000047ea190: cmp        x20, #7
0x00000000047ea194: mov        w8, #8
0x00000000047ea198: csel       x1, x20, x8, hi
0x00000000047ea19c: add        x0, sp, #0x30
0x00000000047ea1a0: mov        x2, x21
0x00000000047ea1a4: bl         #0x4b9928c
0x00000000047ea1a8: mov        x20, #0
0x00000000047ea1ac: cbnz       w0, #0x47ea1cc
0x00000000047ea1b0: ldr        x22, [sp, #0x30]
0x00000000047ea1b4: cbz        x22, #0x47ea1cc
0x00000000047ea1b8: mov        x0, x22
0x00000000047ea1bc: mov        x1, x19
0x00000000047ea1c0: mov        x2, x21
0x00000000047ea1c4: bl         #0x4b98ee4
0x00000000047ea1c8: mov        x20, x22
0x00000000047ea1cc: cbz        x19, #0x47ea378
0x00000000047ea1d0: mov        x0, x19
0x00000000047ea1d4: bl         #0x4b98b00
0x00000000047ea1d8: b          #0x47ea378
0x00000000047ea1dc: cmn        x21, #0xa
0x00000000047ea1e0: b.ls       #0x47ea1ec
0x00000000047ea1e4: mov        x20, #0
0x00000000047ea1e8: b          #0x47ea378
0x00000000047ea1ec: add        x8, sp, #0x30
0x00000000047ea1f0: mov        w0, #0
0x00000000047ea1f4: mov        w1, #3
0x00000000047ea1f8: mov        x2, x21
0x00000000047ea1fc: mov        w3, #0
0x00000000047ea200: bl         #0x47cf428
0x00000000047ea204: cbz        x19, #0x47ea2b8
0x00000000047ea208: mov        x8, sp
0x00000000047ea20c: mov        w0, #0
0x00000000047ea210: mov        w1, #3
0x00000000047ea214: mov        w2, #0
0x00000000047ea218: bl         #0x47cf49c
0x00000000047ea21c: mov        x0, x19
0x00000000047ea220: bl         #0x4b98ec0
0x00000000047ea224: mov        x21, x0
0x00000000047ea228: mov        x0, x19
0x00000000047ea22c: mov        x1, x21
0x00000000047ea230: bl         #0x47fb8a8
0x00000000047ea234: stp        x0, x1, [sp, #8]
0x00000000047ea238: tst        x0, #0xfffffc00
0x00000000047ea23c: b.eq       #0x47ea250
0x00000000047ea240: bl         #0x47e85f4
0x00000000047ea244: b          #0x47ea2ac
0x00000000047ea248: mov        x20, x19
0x00000000047ea24c: b          #0x47ea378
0x00000000047ea250: and        x8, x0, #0x3ff
0x00000000047ea254: adrp       x9, #0x650c000
0x00000000047ea258: add        x9, x9, #0x6f8
0x00000000047ea25c: add        x8, x9, x8, lsl #4
0x00000000047ea260: neg        x9, x21
0x00000000047ea264: ldxr       x10, [x8]
0x00000000047ea268: add        x10, x10, x9
0x00000000047ea26c: stxr       w11, x10, [x8]
0x00000000047ea270: cbnz       w11, #0x47ea264
0x00000000047ea274: adrp       x8, #0x6520000
0x00000000047ea278: add        x8, x8, #0x704
0x00000000047ea27c: ldarb      w8, [x8]
0x00000000047ea280: tbz        w8, #0, #0x47ea2ac
0x00000000047ea284: adrp       x8, #0x6520000
0x00000000047ea288: ldr        x8, [x8, #0x710]
0x00000000047ea28c: cmp        x8, x21
0x00000000047ea290: b.ls       #0x47ea2ac
0x00000000047ea294: adrp       x8, #0x6520000
0x00000000047ea298: add        x8, x8, #0x710
0x00000000047ea29c: ldxr       x9, [x8]
0x00000000047ea2a0: sub        x9, x9, x21
0x00000000047ea2a4: stxr       w10, x9, [x8]
0x00000000047ea2a8: cbnz       w10, #0x47ea29c
0x00000000047ea2ac: mov        x0, sp
0x00000000047ea2b0: mov        x1, x21
0x00000000047ea2b4: bl         #0x47cf4b8
0x00000000047ea2b8: add        x0, sp, #0x30
0x00000000047ea2bc: bl         #0x47cf3f0
0x00000000047ea2c0: mov        x21, x0
0x00000000047ea2c4: mov        w8, #1
0x00000000047ea2c8: cmp        x20, #0
0x00000000047ea2cc: csel       x20, x20, x8, ne
0x00000000047ea2d0: mov        x0, x19
0x00000000047ea2d4: mov        x1, x21
0x00000000047ea2d8: bl         #0x4b995bc
0x00000000047ea2dc: mov        x19, x0
0x00000000047ea2e0: sub        x8, x20, #1
0x00000000047ea2e4: tst        x8, x0
0x00000000047ea2e8: b.eq       #0x47ea390
0x00000000047ea2ec: cmp        x20, #7
0x00000000047ea2f0: mov        w8, #8
0x00000000047ea2f4: csel       x1, x20, x8, hi
0x00000000047ea2f8: mov        x0, sp
0x00000000047ea2fc: mov        x2, x21
0x00000000047ea300: bl         #0x4b9928c
0x00000000047ea304: mov        x20, #0
0x00000000047ea308: cbnz       w0, #0x47ea328
0x00000000047ea30c: ldr        x22, [sp]
0x00000000047ea310: cbz        x22, #0x47ea328
0x00000000047ea314: mov        x0, x22
0x00000000047ea318: mov        x1, x19
0x00000000047ea31c: mov        x2, x21
0x00000000047ea320: bl         #0x4b98ee4
0x00000000047ea324: mov        x20, x22
0x00000000047ea328: cbz        x19, #0x47ea334
0x00000000047ea32c: mov        x0, x19
0x00000000047ea330: bl         #0x4b98b00
0x00000000047ea334: cbz        x20, #0x47ea378
0x00000000047ea338: mov        x0, x20
0x00000000047ea33c: bl         #0x4b98ec0
0x00000000047ea340: mov        x19, x0
0x00000000047ea344: add        x21, sp, #0x30
0x00000000047ea348: add        x0, sp, #0x30
0x00000000047ea34c: mov        x1, x19
0x00000000047ea350: bl         #0x47cf468
0x00000000047ea354: add        x2, x21, #8
0x00000000047ea358: mov        x0, x20
0x00000000047ea35c: mov        x1, x19
0x00000000047ea360: bl         #0x47fb828
0x00000000047ea364: add        x0, x21, #8
0x00000000047ea368: mov        w1, #0
0x00000000047ea36c: mov        x2, x20
0x00000000047ea370: mov        x3, x19
0x00000000047ea374: bl         #0x47e90e8
0x00000000047ea378: mov        x0, x20
0x00000000047ea37c: ldp        x29, x30, [sp, #0x80]
0x00000000047ea380: ldp        x20, x19, [sp, #0x70]
0x00000000047ea384: ldp        x22, x21, [sp, #0x60]
0x00000000047ea388: add        sp, sp, #0x90
0x00000000047ea38c: ret        
0x00000000047ea390: mov        x20, x19
0x00000000047ea394: cbnz       x20, #0x47ea338
0x00000000047ea398: b          #0x47ea378
0x00000000047ea39c: b          #0x47ea3a0
0x00000000047ea3a0: mov        x20, x0
0x00000000047ea3a4: cbz        x19, #0x47ea3b0
0x00000000047ea3a8: mov        x0, x19
0x00000000047ea3ac: bl         #0x4b98b00
0x00000000047ea3b0: mov        x0, x20
0x00000000047ea3b4: bl         #0x4b97984
