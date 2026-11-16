; instruction-faithful ARM64 fallback for RobloxLib::function_44cb278
0x00000000044cb278: cmp        x1, #2
0x00000000044cb27c: b.lo       #0x44cb308
0x00000000044cb280: sub        sp, sp, #0x50
0x00000000044cb284: stp        x24, x23, [sp, #0x10]
0x00000000044cb288: stp        x22, x21, [sp, #0x20]
0x00000000044cb28c: stp        x20, x19, [sp, #0x30]
0x00000000044cb290: stp        x29, x30, [sp, #0x40]
0x00000000044cb294: add        x29, sp, #0x40
0x00000000044cb298: mov        x19, x3
0x00000000044cb29c: mov        x20, x2
0x00000000044cb2a0: mov        x21, x0
0x00000000044cb2a4: sub        x22, x1, #1
0x00000000044cb2a8: add        x8, x0, x1, lsl #4
0x00000000044cb2ac: sub        x23, x8, #0x10
0x00000000044cb2b0: mov        x0, x19
0x00000000044cb2b4: mov        x1, x22
0x00000000044cb2b8: bl         #0x44c8624
0x00000000044cb2bc: cmp        x22, w0, uxtw
0x00000000044cb2c0: b.eq       #0x44cb2e8
0x00000000044cb2c4: ldr        q0, [x23]
0x00000000044cb2c8: ldr        q1, [x21, w0, uxtw #4]
0x00000000044cb2cc: str        q1, [x23]
0x00000000044cb2d0: str        q0, [x21, w0, uxtw #4]
0x00000000044cb2d4: ldr        x8, [x20, x22, lsl #3]
0x00000000044cb2d8: ldr        x9, [x20, w0, uxtw #3]
0x00000000044cb2dc: str        q0, [sp]
0x00000000044cb2e0: str        x9, [x20, x22, lsl #3]
0x00000000044cb2e4: str        x8, [x20, w0, uxtw #3]
0x00000000044cb2e8: sub        x23, x23, #0x10
0x00000000044cb2ec: sub        x22, x22, #1
0x00000000044cb2f0: cbnz       x22, #0x44cb2b0
0x00000000044cb2f4: ldp        x29, x30, [sp, #0x40]
0x00000000044cb2f8: ldp        x20, x19, [sp, #0x30]
0x00000000044cb2fc: ldp        x22, x21, [sp, #0x20]
0x00000000044cb300: ldp        x24, x23, [sp, #0x10]
0x00000000044cb304: add        sp, sp, #0x50
0x00000000044cb308: ret        
0x00000000044cb30c: stp        x24, x23, [sp, #-0x40]!
0x00000000044cb310: stp        x22, x21, [sp, #0x10]
0x00000000044cb314: stp        x20, x19, [sp, #0x20]
0x00000000044cb318: stp        x29, x30, [sp, #0x30]
0x00000000044cb31c: add        x29, sp, #0x30
0x00000000044cb320: mov        x23, x4
0x00000000044cb324: mov        x20, x3
0x00000000044cb328: mov        x19, x2
0x00000000044cb32c: mov        x22, x1
0x00000000044cb330: mov        x21, x0
0x00000000044cb334: ldr        x8, [x1]
0x00000000044cb338: ldp        x9, x10, [x5]
0x00000000044cb33c: sub        x8, x9, x8
0x00000000044cb340: add        x2, x8, x10, lsr #1
0x00000000044cb344: bl         #0x44d3a60
0x00000000044cb348: ldr        x8, [x21, #8]
0x00000000044cb34c: subs       x8, x8, #1
0x00000000044cb350: b.eq       #0x44cb394
0x00000000044cb354: cmp        x8, #0x1e
0x00000000044cb358: mov        w9, #0x1e
0x00000000044cb35c: csel       x1, x8, x9, lo
0x00000000044cb360: mov        x0, x23
0x00000000044cb364: bl         #0x44c8624
0x00000000044cb368: add        w2, w0, #1
0x00000000044cb36c: add        x0, x22, x19, lsl #4
0x00000000044cb370: mov        x1, x21
0x00000000044cb374: bl         #0x44d3a60
0x00000000044cb378: ldr        x8, [x20]
0x00000000044cb37c: ldr        x9, [x22, #8]
0x00000000044cb380: add        x8, x9, x8
0x00000000044cb384: ldr        x9, [x21, #8]
0x00000000044cb388: add        x8, x8, x9
0x00000000044cb38c: str        x8, [x20, x19, lsl #3]
0x00000000044cb390: add        x19, x19, #1
0x00000000044cb394: mov        x0, x19
0x00000000044cb398: ldp        x29, x30, [sp, #0x30]
0x00000000044cb39c: ldp        x20, x19, [sp, #0x20]
0x00000000044cb3a0: ldp        x22, x21, [sp, #0x10]
0x00000000044cb3a4: ldp        x24, x23, [sp], #0x40
0x00000000044cb3a8: ret        
