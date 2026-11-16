; instruction-faithful ARM64 fallback for RobloxLib::function_21ec260
0x00000000021ec260: sub        sp, sp, #0x60
0x00000000021ec264: stp        x24, x23, [sp, #0x20]
0x00000000021ec268: stp        x22, x21, [sp, #0x30]
0x00000000021ec26c: stp        x20, x19, [sp, #0x40]
0x00000000021ec270: stp        x29, x30, [sp, #0x50]
0x00000000021ec274: add        x29, sp, #0x50
0x00000000021ec278: stp        x0, x1, [sp]
0x00000000021ec27c: stp        xzr, xzr, [x8, #8]
0x00000000021ec280: str        xzr, [x8]
0x00000000021ec284: cmp        x0, x2
0x00000000021ec288: b.ne       #0x21ec2a4
0x00000000021ec28c: ldp        x29, x30, [sp, #0x50]
0x00000000021ec290: ldp        x20, x19, [sp, #0x40]
0x00000000021ec294: ldp        x22, x21, [sp, #0x30]
0x00000000021ec298: ldp        x24, x23, [sp, #0x20]
0x00000000021ec29c: add        sp, sp, #0x60
0x00000000021ec2a0: ret        
0x00000000021ec2a4: mov        x20, x5
0x00000000021ec2a8: mov        x21, x4
0x00000000021ec2ac: mov        x22, x2
0x00000000021ec2b0: mov        x23, x0
0x00000000021ec2b4: mov        x19, x8
0x00000000021ec2b8: str        x1, [sp, #0x18]
0x00000000021ec2bc: neg        x24, x5
0x00000000021ec2c0: mov        x8, x0
0x00000000021ec2c4: add        x8, x8, #0x10
0x00000000021ec2c8: str        x8, [sp, #0x10]
0x00000000021ec2cc: add        x0, sp, #0x10
0x00000000021ec2d0: bl         #0x21ea560
0x00000000021ec2d4: ldr        x8, [sp, #0x10]
0x00000000021ec2d8: add        x24, x24, x20
0x00000000021ec2dc: cmp        x8, x22
0x00000000021ec2e0: b.ne       #0x21ec2c4
0x00000000021ec2e4: ldr        q0, [sp]
0x00000000021ec2e8: str        q0, [sp, #0x10]
0x00000000021ec2ec: ldr        x8, [sp, #0x10]
0x00000000021ec2f0: cmp        x8, x22
0x00000000021ec2f4: b.eq       #0x21ec314
0x00000000021ec2f8: ldr        x9, [x8, #8]
0x00000000021ec2fc: add        x24, x9, x24
0x00000000021ec300: add        x8, x8, #0x10
0x00000000021ec304: str        x8, [sp, #0x10]
0x00000000021ec308: add        x0, sp, #0x10
0x00000000021ec30c: bl         #0x21ea560
0x00000000021ec310: b          #0x21ec2ec
0x00000000021ec314: mov        x0, x19
0x00000000021ec318: mov        x1, x24
0x00000000021ec31c: bl         #0x4b97d20
0x00000000021ec320: ldp        x1, x2, [x23]
0x00000000021ec324: mov        x0, x19
0x00000000021ec328: bl         #0x4b97c9c
0x00000000021ec32c: ldr        x8, [sp]
0x00000000021ec330: add        x8, x8, #0x10
0x00000000021ec334: str        x8, [sp]
0x00000000021ec338: mov        x0, sp
0x00000000021ec33c: bl         #0x21ea560
0x00000000021ec340: ldr        x8, [sp]
0x00000000021ec344: cmp        x8, x22
0x00000000021ec348: b.eq       #0x21ec28c
0x00000000021ec34c: mov        x0, x19
0x00000000021ec350: mov        x1, x21
0x00000000021ec354: mov        x2, x20
0x00000000021ec358: bl         #0x4b97c9c
0x00000000021ec35c: ldr        x8, [sp]
0x00000000021ec360: ldp        x1, x2, [x8]
0x00000000021ec364: mov        x0, x19
0x00000000021ec368: bl         #0x4b97c9c
0x00000000021ec36c: b          #0x21ec32c
0x00000000021ec370: b          #0x21ec37c
0x00000000021ec374: b          #0x21ec37c
0x00000000021ec378: b          #0x21ec37c
0x00000000021ec37c: mov        x20, x0
0x00000000021ec380: ldrsb      w8, [x19, #0x17]
0x00000000021ec384: tbz        w8, #0x1f, #0x21ec390
0x00000000021ec388: ldr        x0, [x19]
0x00000000021ec38c: bl         #0x47e93a8
0x00000000021ec390: mov        x0, x20
0x00000000021ec394: bl         #0x4b97984
