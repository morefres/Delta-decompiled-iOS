; instruction-faithful ARM64 fallback for RobloxLib::function_44ec2b4
0x00000000044ec2b4: ldr        x8, [x0, #0x10]
0x00000000044ec2b8: cmp        x8, x1
0x00000000044ec2bc: b.hs       #0x44ec340
0x00000000044ec2c0: stp        x22, x21, [sp, #-0x30]!
0x00000000044ec2c4: stp        x20, x19, [sp, #0x10]
0x00000000044ec2c8: stp        x29, x30, [sp, #0x20]
0x00000000044ec2cc: add        x29, sp, #0x20
0x00000000044ec2d0: mov        x19, x1
0x00000000044ec2d4: mov        x20, x0
0x00000000044ec2d8: ldr        x0, [x0, #8]
0x00000000044ec2dc: ldr        x8, [x20, #0x18]
0x00000000044ec2e0: mul        x1, x8, x1
0x00000000044ec2e4: bl         #0x44c83d0
0x00000000044ec2e8: cbz        x0, #0x44ec348
0x00000000044ec2ec: mov        x21, x0
0x00000000044ec2f0: ldr        x11, [x20]
0x00000000044ec2f4: cbz        x11, #0x44ec368
0x00000000044ec2f8: ldp        x8, x9, [x20, #0x20]
0x00000000044ec2fc: add        x13, x9, x8
0x00000000044ec300: ldp        x12, x10, [x20, #0x10]
0x00000000044ec304: madd       x1, x10, x8, x11
0x00000000044ec308: cmp        x13, x12
0x00000000044ec30c: b.ls       #0x44ec350
0x00000000044ec310: sub        x8, x12, x8
0x00000000044ec314: mul        x2, x10, x8
0x00000000044ec318: mov        x0, x21
0x00000000044ec31c: bl         #0x4b98ee4
0x00000000044ec320: ldp        x8, x9, [x20, #0x10]
0x00000000044ec324: ldp        x10, x11, [x20, #0x20]
0x00000000044ec328: sub        x8, x8, x10
0x00000000044ec32c: madd       x0, x8, x9, x21
0x00000000044ec330: ldr        x1, [x20]
0x00000000044ec334: sub        x8, x11, x8
0x00000000044ec338: mul        x2, x8, x9
0x00000000044ec33c: b          #0x44ec358
0x00000000044ec340: mov        w0, #0
0x00000000044ec344: ret        
0x00000000044ec348: mov        w0, #-0x385
0x00000000044ec34c: b          #0x44ec374
0x00000000044ec350: mul        x2, x10, x9
0x00000000044ec354: mov        x0, x21
0x00000000044ec358: bl         #0x4b98ee4
0x00000000044ec35c: str        xzr, [x20, #0x20]
0x00000000044ec360: ldp        x1, x0, [x20]
0x00000000044ec364: bl         #0x44c83e0
0x00000000044ec368: mov        w0, #0
0x00000000044ec36c: str        x21, [x20]
0x00000000044ec370: str        x19, [x20, #0x10]
0x00000000044ec374: ldp        x29, x30, [sp, #0x20]
0x00000000044ec378: ldp        x20, x19, [sp, #0x10]
0x00000000044ec37c: ldp        x22, x21, [sp], #0x30
0x00000000044ec380: ret        
