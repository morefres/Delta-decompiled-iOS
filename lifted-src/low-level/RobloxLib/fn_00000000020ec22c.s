; instruction-faithful ARM64 fallback for RobloxLib::function_20ec22c
0x00000000020ec22c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ec230: stp        x29, x30, [sp, #0x10]
0x00000000020ec234: add        x29, sp, #0x10
0x00000000020ec238: ldr        w8, [x0]
0x00000000020ec23c: cbz        w8, #0x20ec270
0x00000000020ec240: mov        x19, x0
0x00000000020ec244: mov        w2, #0
0x00000000020ec248: bl         #0x20ebc5c
0x00000000020ec24c: tbnz       x0, #0x20, #0x20ec274
0x00000000020ec250: ldp        x9, x8, [x19, #8]
0x00000000020ec254: ldr        w9, [x9, w0, uxtw #2]
0x00000000020ec258: ldr        w10, [x19, #0x18]
0x00000000020ec25c: and        w9, w10, w9
0x00000000020ec260: add        x0, x8, x9, lsl #5
0x00000000020ec264: ldp        x29, x30, [sp, #0x10]
0x00000000020ec268: ldp        x20, x19, [sp], #0x20
0x00000000020ec26c: ret        
0x00000000020ec270: bl         #0x4b12350
0x00000000020ec274: bl         #0x4b1233c
0x00000000020ec278: sub        sp, sp, #0x50
0x00000000020ec27c: stp        x20, x19, [sp, #0x30]
0x00000000020ec280: stp        x29, x30, [sp, #0x40]
0x00000000020ec284: add        x29, sp, #0x40
0x00000000020ec288: mov        x19, x8
0x00000000020ec28c: stp        x0, x1, [sp, #0x18]
0x00000000020ec290: str        x2, [sp, #0x28]
0x00000000020ec294: bl         #0x20ac888
0x00000000020ec298: ldr        x8, [x0, #0x1a8]
0x00000000020ec29c: adrp       x9, #0x6673000
0x00000000020ec2a0: add        x9, x9, #0x550
0x00000000020ec2a4: cmp        x8, #0
0x00000000020ec2a8: csel       x8, x9, x8, eq
0x00000000020ec2ac: ldr        w3, [x8]
0x00000000020ec2b0: adrp       x4, #0x20ec000
0x00000000020ec2b4: add        x4, x4, #0x338
0x00000000020ec2b8: add        x8, sp, #8
0x00000000020ec2bc: add        x5, sp, #0x18
0x00000000020ec2c0: mov        w0, #0x36b
0x00000000020ec2c4: mov        w1, #0xd0
0x00000000020ec2c8: mov        w2, #8
0x00000000020ec2cc: bl         #0x20ba8
0x00000000020ec2d0: ldp        x9, x8, [sp, #8]
0x00000000020ec2d4: stp        x9, x8, [x19]
0x00000000020ec2d8: cbz        x8, #0x20ec328
0x00000000020ec2dc: add        x8, x8, #8
0x00000000020ec2e0: ldxr       x9, [x8]
0x00000000020ec2e4: add        x9, x9, #1
0x00000000020ec2e8: stxr       w10, x9, [x8]
0x00000000020ec2ec: cbnz       w10, #0x20ec2e0
0x00000000020ec2f0: ldr        x19, [sp, #0x10]
0x00000000020ec2f4: cbz        x19, #0x20ec328
0x00000000020ec2f8: add        x8, x19, #8
0x00000000020ec2fc: ldaxr      x9, [x8]
0x00000000020ec300: sub        x10, x9, #1
0x00000000020ec304: stlxr      w11, x10, [x8]
0x00000000020ec308: cbnz       w11, #0x20ec2fc
0x00000000020ec30c: cbnz       x9, #0x20ec328
0x00000000020ec310: ldr        x8, [x19]
0x00000000020ec314: ldr        x8, [x8, #0x10]
0x00000000020ec318: mov        x0, x19
0x00000000020ec31c: blr        x8
0x00000000020ec320: mov        x0, x19
0x00000000020ec324: bl         #0x4b9808c
0x00000000020ec328: ldp        x29, x30, [sp, #0x40]
0x00000000020ec32c: ldp        x20, x19, [sp, #0x30]
0x00000000020ec330: add        sp, sp, #0x50
0x00000000020ec334: ret        
