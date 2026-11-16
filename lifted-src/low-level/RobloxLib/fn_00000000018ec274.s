; instruction-faithful ARM64 fallback for RobloxLib::function_18ec274
0x00000000018ec274: sub        sp, sp, #0x60
0x00000000018ec278: stp        x20, x19, [sp, #0x40]
0x00000000018ec27c: stp        x29, x30, [sp, #0x50]
0x00000000018ec280: add        x29, sp, #0x50
0x00000000018ec284: mov        x19, x0
0x00000000018ec288: str        x1, [sp, #0x20]
0x00000000018ec28c: strb       w2, [sp, #0x1f]
0x00000000018ec290: add        x8, sp, #0x1f
0x00000000018ec294: add        x9, sp, #0x20
0x00000000018ec298: stp        x8, x9, [sp, #8]
0x00000000018ec29c: mov        w20, #0x98
0x00000000018ec2a0: add        x8, x19, x20
0x00000000018ec2a4: ldp        w9, w10, [x8]
0x00000000018ec2a8: eor        w9, w9, w8
0x00000000018ec2ac: eor        w8, w10, w8
0x00000000018ec2b0: orr        x0, x9, x8, lsl #32
0x00000000018ec2b4: bl         #0x41ab0d8
0x00000000018ec2b8: add        x8, x0, #0x30
0x00000000018ec2bc: ldp        x9, x10, [sp, #8]
0x00000000018ec2c0: ldrb       w11, [x9]
0x00000000018ec2c4: ldr        x9, [x10]
0x00000000018ec2c8: tbz        w11, #0, #0x18ec2e0
0x00000000018ec2cc: ldaxr      x10, [x8]
0x00000000018ec2d0: cbnz       x10, #0x18ec2f0
0x00000000018ec2d4: stlxr      w10, x9, [x8]
0x00000000018ec2d8: cbnz       w10, #0x18ec2cc
0x00000000018ec2dc: b          #0x18ec2f4
0x00000000018ec2e0: ldaxr      xzr, [x8]
0x00000000018ec2e4: stlxr      w10, x9, [x8]
0x00000000018ec2e8: cbnz       w10, #0x18ec2e0
0x00000000018ec2ec: b          #0x18ec2f4
0x00000000018ec2f0: clrex      
0x00000000018ec2f4: add        x20, x20, #0x308
0x00000000018ec2f8: cmp        x20, #0x6a8
0x00000000018ec2fc: b.ne       #0x18ec2a0
0x00000000018ec300: strb       wzr, [sp, #0x28]
0x00000000018ec304: strb       wzr, [sp, #0x38]
0x00000000018ec308: add        x0, sp, #0x28
0x00000000018ec30c: add        x1, x19, #0x40
0x00000000018ec310: bl         #0x18a68d8
0x00000000018ec314: mov        w2, #0
0x00000000018ec318: mov        w8, #1
0x00000000018ec31c: mov        x20, x8
0x00000000018ec320: add        x1, sp, #8
0x00000000018ec324: mov        x0, x19
0x00000000018ec328: bl         #0x18ed174
0x00000000018ec32c: mov        w8, #0
0x00000000018ec330: mov        w2, #1
0x00000000018ec334: tbnz       w20, #0, #0x18ec31c
0x00000000018ec338: ldrb       w8, [sp, #0x38]
0x00000000018ec33c: cmp        w8, #1
0x00000000018ec340: b.ne       #0x18ec358
0x00000000018ec344: ldrb       w8, [sp, #0x30]
0x00000000018ec348: cmp        w8, #1
0x00000000018ec34c: b.ne       #0x18ec358
0x00000000018ec350: ldr        x0, [sp, #0x28]
0x00000000018ec354: bl         #0x6984e8
0x00000000018ec358: ldp        x29, x30, [sp, #0x50]
0x00000000018ec35c: ldp        x20, x19, [sp, #0x40]
0x00000000018ec360: add        sp, sp, #0x60
0x00000000018ec364: ret        
0x00000000018ec368: bl         #0x18bd8
0x00000000018ec36c: b          #0x18ec370
0x00000000018ec370: mov        x19, x0
0x00000000018ec374: ldrb       w8, [sp, #0x38]
0x00000000018ec378: cmp        w8, #1
0x00000000018ec37c: b.ne       #0x18ec388
0x00000000018ec380: add        x0, sp, #0x28
0x00000000018ec384: bl         #0x2cc958
0x00000000018ec388: mov        x0, x19
0x00000000018ec38c: bl         #0x4b97984
