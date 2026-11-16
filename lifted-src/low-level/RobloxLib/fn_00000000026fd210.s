; instruction-faithful ARM64 fallback for RobloxLib::function_26fd210
0x00000000026fd210: sub        sp, sp, #0x90
0x00000000026fd214: stp        x24, x23, [sp, #0x50]
0x00000000026fd218: stp        x22, x21, [sp, #0x60]
0x00000000026fd21c: stp        x20, x19, [sp, #0x70]
0x00000000026fd220: stp        x29, x30, [sp, #0x80]
0x00000000026fd224: add        x29, sp, #0x80
0x00000000026fd228: mov        x22, x3
0x00000000026fd22c: mov        x23, x2
0x00000000026fd230: mov        x24, x1
0x00000000026fd234: mov        x21, x0
0x00000000026fd238: mov        x20, x8
0x00000000026fd23c: mov        w0, #0x118
0x00000000026fd240: bl         #0x47e9370
0x00000000026fd244: mov        x19, x0
0x00000000026fd248: ldp        x9, x8, [x24]
0x00000000026fd24c: stp        x9, x8, [sp, #0x40]
0x00000000026fd250: cbz        x8, #0x26fd268
0x00000000026fd254: add        x8, x8, #0x10
0x00000000026fd258: ldxr       x9, [x8]
0x00000000026fd25c: add        x9, x9, #1
0x00000000026fd260: stxr       w10, x9, [x8]
0x00000000026fd264: cbnz       w10, #0x26fd258
0x00000000026fd268: ldrsb      w8, [x23, #0x17]
0x00000000026fd26c: tbnz       w8, #0x1f, #0x26fd284
0x00000000026fd270: ldr        q0, [x23]
0x00000000026fd274: str        q0, [sp, #0x20]
0x00000000026fd278: ldr        x8, [x23, #0x10]
0x00000000026fd27c: str        x8, [sp, #0x30]
0x00000000026fd280: b          #0x26fd290
0x00000000026fd284: ldp        x1, x2, [x23]
0x00000000026fd288: add        x0, sp, #0x20
0x00000000026fd28c: bl         #0x23268
0x00000000026fd290: ldrsb      w8, [x22, #0x17]
0x00000000026fd294: tbnz       w8, #0x1f, #0x26fd2ac
0x00000000026fd298: ldr        q0, [x22]
0x00000000026fd29c: str        q0, [sp]
0x00000000026fd2a0: ldr        x8, [x22, #0x10]
0x00000000026fd2a4: str        x8, [sp, #0x10]
0x00000000026fd2a8: b          #0x26fd2b8
0x00000000026fd2ac: ldp        x1, x2, [x22]
0x00000000026fd2b0: mov        x0, sp
0x00000000026fd2b4: bl         #0x23268
0x00000000026fd2b8: mov        w22, #1
0x00000000026fd2bc: add        x2, sp, #0x40
0x00000000026fd2c0: add        x3, sp, #0x20
0x00000000026fd2c4: mov        x4, sp
0x00000000026fd2c8: mov        x0, x19
0x00000000026fd2cc: mov        x1, x21
0x00000000026fd2d0: bl         #0x26d179c
0x00000000026fd2d4: mov        w22, #0
0x00000000026fd2d8: mov        x0, x20
0x00000000026fd2dc: mov        x1, x19
0x00000000026fd2e0: bl         #0x26fd384
0x00000000026fd2e4: ldrsb      w8, [sp, #0x17]
0x00000000026fd2e8: tbz        w8, #0x1f, #0x26fd2f4
0x00000000026fd2ec: ldr        x0, [sp]
0x00000000026fd2f0: bl         #0x47e93a8
0x00000000026fd2f4: ldrsb      w8, [sp, #0x37]
0x00000000026fd2f8: tbz        w8, #0x1f, #0x26fd304
0x00000000026fd2fc: ldr        x0, [sp, #0x20]
0x00000000026fd300: bl         #0x47e93a8
0x00000000026fd304: ldr        x0, [sp, #0x48]
0x00000000026fd308: cbz        x0, #0x26fd310
0x00000000026fd30c: bl         #0x4b9808c
0x00000000026fd310: ldp        x29, x30, [sp, #0x80]
0x00000000026fd314: ldp        x20, x19, [sp, #0x70]
0x00000000026fd318: ldp        x22, x21, [sp, #0x60]
0x00000000026fd31c: ldp        x24, x23, [sp, #0x50]
0x00000000026fd320: add        sp, sp, #0x90
0x00000000026fd324: ret        
0x00000000026fd328: mov        x20, x0
0x00000000026fd32c: mov        w22, #1
0x00000000026fd330: b          #0x26fd354
0x00000000026fd334: mov        x20, x0
0x00000000026fd338: mov        w22, #1
0x00000000026fd33c: b          #0x26fd364
0x00000000026fd340: mov        x20, x0
0x00000000026fd344: ldrsb      w8, [sp, #0x17]
0x00000000026fd348: tbz        w8, #0x1f, #0x26fd354
0x00000000026fd34c: ldr        x0, [sp]
0x00000000026fd350: bl         #0x47e93a8
0x00000000026fd354: ldrsb      w8, [sp, #0x37]
0x00000000026fd358: tbz        w8, #0x1f, #0x26fd364
0x00000000026fd35c: ldr        x0, [sp, #0x20]
0x00000000026fd360: bl         #0x47e93a8
0x00000000026fd364: ldr        x0, [sp, #0x48]
0x00000000026fd368: cbz        x0, #0x26fd370
0x00000000026fd36c: bl         #0x4b9808c
0x00000000026fd370: cbz        w22, #0x26fd37c
0x00000000026fd374: mov        x0, x19
0x00000000026fd378: bl         #0x47e93a8
0x00000000026fd37c: mov        x0, x20
0x00000000026fd380: bl         #0x4b97984
