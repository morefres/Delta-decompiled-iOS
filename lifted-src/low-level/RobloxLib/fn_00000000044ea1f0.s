; instruction-faithful ARM64 fallback for RobloxLib::function_44ea1f0
0x00000000044ea1f0: sub        sp, sp, #0x70
0x00000000044ea1f4: stp        x28, x27, [sp, #0x10]
0x00000000044ea1f8: stp        x26, x25, [sp, #0x20]
0x00000000044ea1fc: stp        x24, x23, [sp, #0x30]
0x00000000044ea200: stp        x22, x21, [sp, #0x40]
0x00000000044ea204: stp        x20, x19, [sp, #0x50]
0x00000000044ea208: stp        x29, x30, [sp, #0x60]
0x00000000044ea20c: add        x29, sp, #0x60
0x00000000044ea210: ldrb       w8, [x0, #0x68]
0x00000000044ea214: cbz        w8, #0x44ea240
0x00000000044ea218: mov        x19, #-0x6c
0x00000000044ea21c: mov        x0, x19
0x00000000044ea220: ldp        x29, x30, [sp, #0x60]
0x00000000044ea224: ldp        x20, x19, [sp, #0x50]
0x00000000044ea228: ldp        x22, x21, [sp, #0x40]
0x00000000044ea22c: ldp        x24, x23, [sp, #0x30]
0x00000000044ea230: ldp        x26, x25, [sp, #0x20]
0x00000000044ea234: ldp        x28, x27, [sp, #0x10]
0x00000000044ea238: add        sp, sp, #0x70
0x00000000044ea23c: ret        
0x00000000044ea240: mov        x19, x2
0x00000000044ea244: cbz        x2, #0x44ea21c
0x00000000044ea248: mov        x20, x0
0x00000000044ea24c: ldr        x8, [x0, #0x3f8]
0x00000000044ea250: add        x8, x8, x19
0x00000000044ea254: str        x8, [x0, #0x3f8]
0x00000000044ea258: cmp        x8, #1, lsl #12
0x00000000044ea25c: b.ls       #0x44ea268
0x00000000044ea260: mov        x19, #-0x193
0x00000000044ea264: b          #0x44ea21c
0x00000000044ea268: mov        x21, x1
0x00000000044ea26c: add        x22, x1, x19
0x00000000044ea270: add        x24, x20, #0x3b8
0x00000000044ea274: add        x25, x20, #0x3a8
0x00000000044ea278: adrp       x26, #0x5005000
0x00000000044ea27c: add        x26, x26, #0x270
0x00000000044ea280: mov        w27, #1
0x00000000044ea284: mov        x23, x1
0x00000000044ea288: adrp       x28, #0x50c9000
0x00000000044ea28c: add        x28, x28, #0xa68
0x00000000044ea290: ldr        w8, [x20, #0x358]
0x00000000044ea294: cmp        w8, #1
0x00000000044ea298: b.eq       #0x44ea2bc
0x00000000044ea29c: cbnz       w8, #0x44ea394
0x00000000044ea2a0: ldrb       w8, [x23]
0x00000000044ea2a4: lsr        x8, x8, #6
0x00000000044ea2a8: ldr        w9, [x26, x8, lsl #2]
0x00000000044ea2ac: ldr        x8, [x28, x8, lsl #3]
0x00000000044ea2b0: str        w9, [x20, #0x35c]
0x00000000044ea2b4: str        x8, [x20, #0x3c0]
0x00000000044ea2b8: str        w27, [x20, #0x358]
0x00000000044ea2bc: add        x0, sp, #0xc
0x00000000044ea2c0: add        x1, x20, #0x360
0x00000000044ea2c4: mov        x2, x23
0x00000000044ea2c8: mov        x3, x22
0x00000000044ea2cc: bl         #0x44ea3c4
0x00000000044ea2d0: tbnz       x0, #0x3f, #0x44ea378
0x00000000044ea2d4: add        x23, x23, x0
0x00000000044ea2d8: ldr        w8, [sp, #0xc]
0x00000000044ea2dc: cbz        w8, #0x44ea38c
0x00000000044ea2e0: ldr        w8, [x20, #0x35c]
0x00000000044ea2e4: cmp        w8, #2
0x00000000044ea2e8: b.eq       #0x44ea33c
0x00000000044ea2ec: cmp        w8, #1
0x00000000044ea2f0: b.eq       #0x44ea328
0x00000000044ea2f4: cbnz       w8, #0x44ea3ac
0x00000000044ea2f8: ldr        x8, [x24]
0x00000000044ea2fc: cbz        x8, #0x44ea378
0x00000000044ea300: ldr        x10, [x20, #0x60]
0x00000000044ea304: ldr        x9, [x20, #0x350]
0x00000000044ea308: sub        x10, x10, x9
0x00000000044ea30c: cmp        x10, x8
0x00000000044ea310: b.lo       #0x44ea378
0x00000000044ea314: add        x1, x9, x8
0x00000000044ea318: str        x1, [x20, #0x350]
0x00000000044ea31c: mov        x0, x20
0x00000000044ea320: bl         #0x44e9fe4
0x00000000044ea324: b          #0x44ea348
0x00000000044ea328: ldr        x1, [x20, #0x3b8]
0x00000000044ea32c: mov        x0, x20
0x00000000044ea330: bl         #0x44ea060
0x00000000044ea334: cbz        w0, #0x44ea348
0x00000000044ea338: b          #0x44ea37c
0x00000000044ea33c: ldr        x1, [x20, #0x3b8]
0x00000000044ea340: mov        x0, x20
0x00000000044ea344: bl         #0x44ea178
0x00000000044ea348: str        wzr, [x20, #0x358]
0x00000000044ea34c: stp        xzr, xzr, [x25]
0x00000000044ea350: add        x0, x20, #0x368
0x00000000044ea354: bl         #0x30a09ec
0x00000000044ea358: add        x0, x20, #0x388
0x00000000044ea35c: bl         #0x30a09ec
0x00000000044ea360: movi       v0.16b, #0
0x00000000044ea364: stur       q0, [x24, #0x1c]
0x00000000044ea368: stp        q0, q0, [x24]
0x00000000044ea36c: cmp        x23, x22
0x00000000044ea370: b.ne       #0x44ea290
0x00000000044ea374: b          #0x44ea21c
0x00000000044ea378: mov        w0, #-0x193
0x00000000044ea37c: mov        w8, #1
0x00000000044ea380: strb       w8, [x20, #0x68]
0x00000000044ea384: sxtw       x19, w0
0x00000000044ea388: b          #0x44ea21c
0x00000000044ea38c: sub        x19, x23, x21
0x00000000044ea390: b          #0x44ea21c
0x00000000044ea394: adrp       x0, #0x5511000
0x00000000044ea398: add        x0, x0, #0xd49
0x00000000044ea39c: adrp       x2, #0x5511000
0x00000000044ea3a0: add        x2, x2, #0xd59
0x00000000044ea3a4: mov        w1, #0xa48
0x00000000044ea3a8: bl         #0x44d35a8
0x00000000044ea3ac: adrp       x0, #0x5511000
0x00000000044ea3b0: add        x0, x0, #0xd49
0x00000000044ea3b4: adrp       x2, #0x5511000
0x00000000044ea3b8: add        x2, x2, #0xd59
0x00000000044ea3bc: mov        w1, #0xa41
0x00000000044ea3c0: bl         #0x44d35a8
