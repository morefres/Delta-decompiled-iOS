; instruction-faithful ARM64 fallback for RobloxLib::function_24ea1e8
0x00000000024ea1e8: sub        sp, sp, #0x130
0x00000000024ea1ec: stp        x24, x23, [sp, #0xf0]
0x00000000024ea1f0: stp        x22, x21, [sp, #0x100]
0x00000000024ea1f4: stp        x20, x19, [sp, #0x110]
0x00000000024ea1f8: stp        x29, x30, [sp, #0x120]
0x00000000024ea1fc: add        x29, sp, #0x120
0x00000000024ea200: mov        x20, x2
0x00000000024ea204: mov        x21, x1
0x00000000024ea208: mov        x19, x0
0x00000000024ea20c: add        x22, sp, #0x20
0x00000000024ea210: stp        x4, x3, [x22, #0x78]
0x00000000024ea214: adrp       x8, #0x6154000
0x00000000024ea218: add        x8, x8, #0xa30
0x00000000024ea21c: ldarb      w9, [x8]
0x00000000024ea220: adrp       x8, #0x6154000
0x00000000024ea224: tbz        w9, #0, #0x24ea304
0x00000000024ea228: ldr        x1, [x8, #0xa28]
0x00000000024ea22c: movi       v0.16b, #0
0x00000000024ea230: stp        q0, q0, [sp, #0x20]
0x00000000024ea234: mov        x8, #-1
0x00000000024ea238: stp        xzr, x8, [sp, #0x40]
0x00000000024ea23c: stp        q0, q0, [sp, #0x50]
0x00000000024ea240: str        q0, [sp, #0x70]
0x00000000024ea244: str        wzr, [sp, #0x80]
0x00000000024ea248: str        xzr, [x22, #0x70]
0x00000000024ea24c: str        xzr, [sp, #0x88]
0x00000000024ea250: add        x0, sp, #0x20
0x00000000024ea254: mov        x2, #-1
0x00000000024ea258: mov        x3, #0
0x00000000024ea25c: mov        w4, #0
0x00000000024ea260: bl         #0x477d320
0x00000000024ea264: cbz        x21, #0x24ea270
0x00000000024ea268: ldr        x8, [x21, #0x30]
0x00000000024ea26c: b          #0x24ea274
0x00000000024ea270: mov        x8, #0
0x00000000024ea274: str        x8, [sp, #0x18]
0x00000000024ea278: ldr        w8, [x20, #0x98]
0x00000000024ea27c: str        w8, [sp, #0x14]
0x00000000024ea280: ldp        x9, x8, [x22, #0x78]
0x00000000024ea284: cmp        x8, #0
0x00000000024ea288: mov        w8, #0x11
0x00000000024ea28c: mov        w10, #0xd
0x00000000024ea290: csel       w8, w10, w8, eq
0x00000000024ea294: add        w10, w8, #4
0x00000000024ea298: cmp        x9, #0
0x00000000024ea29c: csel       w1, w8, w10, eq
0x00000000024ea2a0: add        x8, sp, #0x13
0x00000000024ea2a4: add        x9, sp, #0x12
0x00000000024ea2a8: stp        x8, x9, [x22, #0x88]
0x00000000024ea2ac: add        x8, sp, #0x18
0x00000000024ea2b0: add        x9, sp, #0x11
0x00000000024ea2b4: stp        x8, x9, [x22, #0x98]
0x00000000024ea2b8: add        x8, sp, #0x14
0x00000000024ea2bc: sub        x9, x29, #0x80
0x00000000024ea2c0: stp        x8, x9, [x22, #0xa8]
0x00000000024ea2c4: add        x8, sp, #0x10
0x00000000024ea2c8: sub        x9, x29, #0x88
0x00000000024ea2cc: stp        x8, x9, [x22, #0xb8]
0x00000000024ea2d0: add        x8, sp, #0xf
0x00000000024ea2d4: str        x8, [x22, #0xc8]
0x00000000024ea2d8: add        x0, x19, #0x1c0
0x00000000024ea2dc: sub        x2, x29, #0x78
0x00000000024ea2e0: bl         #0x4b34b48
0x00000000024ea2e4: add        x0, sp, #0x20
0x00000000024ea2e8: bl         #0x2649c4
0x00000000024ea2ec: ldp        x29, x30, [sp, #0x120]
0x00000000024ea2f0: ldp        x20, x19, [sp, #0x110]
0x00000000024ea2f4: ldp        x22, x21, [sp, #0x100]
0x00000000024ea2f8: ldp        x24, x23, [sp, #0xf0]
0x00000000024ea2fc: add        sp, sp, #0x130
0x00000000024ea300: ret        
0x00000000024ea304: adrp       x0, #0x6154000
0x00000000024ea308: add        x0, x0, #0xa30
0x00000000024ea30c: bl         #0x428c
0x00000000024ea310: adrp       x8, #0x6154000
0x00000000024ea314: cbz        w0, #0x24ea228
0x00000000024ea318: adrp       x8, #0x53c8000
0x00000000024ea31c: add        x8, x8, #0x546
0x00000000024ea320: add        x8, x8, #0xeb, lsl #12
0x00000000024ea324: add        x8, x8, #0xae0
0x00000000024ea328: str        x8, [sp, #0x20]
0x00000000024ea32c: ldr        x8, [sp, #0x20]
0x00000000024ea330: adrp       x9, #0x53c8000
0x00000000024ea334: add        x9, x9, #0x60a
0x00000000024ea338: add        x9, x9, #0x5d, lsl #12
0x00000000024ea33c: add        x9, x9, #0x404
0x00000000024ea340: str        x9, [sp, #0x20]
0x00000000024ea344: ldr        x9, [sp, #0x20]
0x00000000024ea348: sub        x8, x8, #0xeb, lsl #12
0x00000000024ea34c: sub        x0, x8, #0xae0
0x00000000024ea350: sub        x8, x9, #0x5d, lsl #12
0x00000000024ea354: sub        x1, x8, #0x404
0x00000000024ea358: mov        w2, #-1
0x00000000024ea35c: mov        w3, #0xff
0x00000000024ea360: bl         #0x477d018
0x00000000024ea364: adrp       x23, #0x6154000
0x00000000024ea368: str        x0, [x23, #0xa28]
0x00000000024ea36c: adrp       x0, #0x6154000
0x00000000024ea370: add        x0, x0, #0xa30
0x00000000024ea374: bl         #0x43e8
0x00000000024ea378: mov        x8, x23
0x00000000024ea37c: b          #0x24ea228
0x00000000024ea380: mov        x19, x0
0x00000000024ea384: adrp       x0, #0x6154000
0x00000000024ea388: add        x0, x0, #0xa30
0x00000000024ea38c: bl         #0x4450
0x00000000024ea390: b          #0x24ea3a0
0x00000000024ea394: mov        x19, x0
0x00000000024ea398: add        x0, sp, #0x20
0x00000000024ea39c: bl         #0x2649c4
0x00000000024ea3a0: mov        x0, x19
0x00000000024ea3a4: bl         #0x4b97984
