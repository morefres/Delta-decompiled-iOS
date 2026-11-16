; instruction-faithful ARM64 fallback for RobloxLib::function_23ec218
0x00000000023ec218: sub        sp, sp, #0x70
0x00000000023ec21c: stp        x20, x19, [sp, #0x50]
0x00000000023ec220: stp        x29, x30, [sp, #0x60]
0x00000000023ec224: add        x29, sp, #0x60
0x00000000023ec228: mov        x19, x0
0x00000000023ec22c: ldr        x1, [x0]
0x00000000023ec230: add        x0, sp, #0x20
0x00000000023ec234: bl         #0x19197bc
0x00000000023ec238: adrp       x8, #0x5bdb000
0x00000000023ec23c: add        x10, x8, #0x160
0x00000000023ec240: ldp        x9, x8, [x19, #0x10]
0x00000000023ec244: str        x9, [sp, #0x10]
0x00000000023ec248: stp        x8, x10, [sp, #0x18]
0x00000000023ec24c: cbz        x8, #0x23ec264
0x00000000023ec250: add        x8, x8, #8
0x00000000023ec254: ldxr       x9, [x8]
0x00000000023ec258: add        x9, x9, #1
0x00000000023ec25c: stxr       w10, x9, [x8]
0x00000000023ec260: cbnz       w10, #0x23ec254
0x00000000023ec264: mov        w0, #0x20
0x00000000023ec268: bl         #0x47e9370
0x00000000023ec26c: mov        x8, x0
0x00000000023ec270: str        xzr, [x8, #8]!
0x00000000023ec274: adrp       x9, #0x5ce3000
0x00000000023ec278: add        x9, x9, #0xba0
0x00000000023ec27c: add        x9, x9, #0x10
0x00000000023ec280: str        x9, [x0]
0x00000000023ec284: stp        xzr, xzr, [x0, #0x10]
0x00000000023ec288: str        x0, [sp, #8]
0x00000000023ec28c: ldaxr      w9, [x8]
0x00000000023ec290: add        w9, w9, #1
0x00000000023ec294: stlxr      w10, w9, [x8]
0x00000000023ec298: cbnz       w10, #0x23ec28c
0x00000000023ec29c: sub        x8, x29, #0x20
0x00000000023ec2a0: add        x0, sp, #0x20
0x00000000023ec2a4: add        x1, sp, #0x10
0x00000000023ec2a8: add        x2, sp, #8
0x00000000023ec2ac: bl         #0x18893b0
0x00000000023ec2b0: ldur       x19, [x29, #-0x18]
0x00000000023ec2b4: cbz        x19, #0x23ec2e8
0x00000000023ec2b8: add        x8, x19, #8
0x00000000023ec2bc: ldaxr      x9, [x8]
0x00000000023ec2c0: sub        x10, x9, #1
0x00000000023ec2c4: stlxr      w11, x10, [x8]
0x00000000023ec2c8: cbnz       w11, #0x23ec2bc
0x00000000023ec2cc: cbnz       x9, #0x23ec2e8
0x00000000023ec2d0: ldr        x8, [x19]
0x00000000023ec2d4: ldr        x8, [x8, #0x10]
0x00000000023ec2d8: mov        x0, x19
0x00000000023ec2dc: blr        x8
0x00000000023ec2e0: mov        x0, x19
0x00000000023ec2e4: bl         #0x4b9808c
0x00000000023ec2e8: ldr        x0, [sp, #8]
0x00000000023ec2ec: cbz        x0, #0x23ec314
0x00000000023ec2f0: add        x8, x0, #8
0x00000000023ec2f4: ldaxr      w9, [x8]
0x00000000023ec2f8: subs       w9, w9, #1
0x00000000023ec2fc: stlxr      w10, w9, [x8]
0x00000000023ec300: cbnz       w10, #0x23ec2f4
0x00000000023ec304: b.ne       #0x23ec314
0x00000000023ec308: ldr        x8, [x0]
0x00000000023ec30c: ldr        x8, [x8, #8]
0x00000000023ec310: blr        x8
0x00000000023ec314: ldr        x19, [sp, #0x18]
0x00000000023ec318: cbz        x19, #0x23ec34c
0x00000000023ec31c: add        x8, x19, #8
0x00000000023ec320: ldaxr      x9, [x8]
0x00000000023ec324: sub        x10, x9, #1
0x00000000023ec328: stlxr      w11, x10, [x8]
0x00000000023ec32c: cbnz       w11, #0x23ec320
0x00000000023ec330: cbnz       x9, #0x23ec34c
0x00000000023ec334: ldr        x8, [x19]
0x00000000023ec338: ldr        x8, [x8, #0x10]
0x00000000023ec33c: mov        x0, x19
0x00000000023ec340: blr        x8
0x00000000023ec344: mov        x0, x19
0x00000000023ec348: bl         #0x4b9808c
0x00000000023ec34c: add        x0, sp, #0x20
0x00000000023ec350: bl         #0x1919a84
0x00000000023ec354: ldp        x29, x30, [sp, #0x60]
0x00000000023ec358: ldp        x20, x19, [sp, #0x50]
0x00000000023ec35c: add        sp, sp, #0x70
0x00000000023ec360: ret        
0x00000000023ec364: mov        x19, x0
0x00000000023ec368: ldr        x0, [sp, #8]
0x00000000023ec36c: cbz        x0, #0x23ec39c
0x00000000023ec370: add        x8, x0, #8
0x00000000023ec374: ldaxr      w9, [x8]
0x00000000023ec378: subs       w9, w9, #1
0x00000000023ec37c: stlxr      w10, w9, [x8]
0x00000000023ec380: cbnz       w10, #0x23ec374
0x00000000023ec384: b.ne       #0x23ec39c
0x00000000023ec388: ldr        x8, [x0]
0x00000000023ec38c: ldr        x8, [x8, #8]
0x00000000023ec390: blr        x8
0x00000000023ec394: b          #0x23ec39c
0x00000000023ec398: mov        x19, x0
0x00000000023ec39c: add        x0, sp, #0x10
0x00000000023ec3a0: bl         #0x1df28
0x00000000023ec3a4: add        x0, sp, #0x20
0x00000000023ec3a8: bl         #0x1919a84
0x00000000023ec3ac: mov        x0, x19
0x00000000023ec3b0: bl         #0x4b97984
