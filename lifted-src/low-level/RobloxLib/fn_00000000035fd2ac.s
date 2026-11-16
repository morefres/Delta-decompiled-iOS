; instruction-faithful ARM64 fallback for RobloxLib::function_35fd2ac
0x00000000035fd2ac: stp        x22, x21, [sp, #-0x30]!
0x00000000035fd2b0: stp        x20, x19, [sp, #0x10]
0x00000000035fd2b4: stp        x29, x30, [sp, #0x20]
0x00000000035fd2b8: add        x29, sp, #0x20
0x00000000035fd2bc: mov        x20, x1
0x00000000035fd2c0: mov        x19, x0
0x00000000035fd2c4: mov        x21, #0
0x00000000035fd2c8: ldp        q0, q1, [x1]
0x00000000035fd2cc: ldrb       w8, [x1, #0x20]
0x00000000035fd2d0: strb       w8, [x0, #0x20]
0x00000000035fd2d4: stp        q0, q1, [x0]
0x00000000035fd2d8: add        x8, x19, x21
0x00000000035fd2dc: add        x9, x20, x21
0x00000000035fd2e0: ldur       q0, [x9, #0x28]
0x00000000035fd2e4: ldur       q1, [x9, #0x38]
0x00000000035fd2e8: ldrb       w10, [x9, #0x48]
0x00000000035fd2ec: strb       w10, [x8, #0x48]
0x00000000035fd2f0: stur       q1, [x8, #0x38]
0x00000000035fd2f4: stur       q0, [x8, #0x28]
0x00000000035fd2f8: add        x0, x8, #0x50
0x00000000035fd2fc: add        x1, x9, #0x50
0x00000000035fd300: bl         #0x34ec2f0
0x00000000035fd304: add        x21, x21, #0x90
0x00000000035fd308: cmp        x21, #0x1b0
0x00000000035fd30c: b.ne       #0x35fd2d8
0x00000000035fd310: mov        x21, #0
0x00000000035fd314: add        x8, x19, x21
0x00000000035fd318: add        x9, x8, #0x1d8
0x00000000035fd31c: add        x10, x20, x21
0x00000000035fd320: add        x11, x10, #0x1d8
0x00000000035fd324: ldp        q0, q1, [x11]
0x00000000035fd328: ldrb       w11, [x10, #0x1f8]
0x00000000035fd32c: strb       w11, [x8, #0x1f8]
0x00000000035fd330: stp        q0, q1, [x9]
0x00000000035fd334: add        x0, x8, #0x200
0x00000000035fd338: add        x1, x10, #0x200
0x00000000035fd33c: bl         #0x34ec2f0
0x00000000035fd340: add        x21, x21, #0x90
0x00000000035fd344: cmp        x21, #0x2d0
0x00000000035fd348: b.ne       #0x35fd314
0x00000000035fd34c: add        x8, x19, #0x4a8
0x00000000035fd350: add        x9, x20, #0x4a8
0x00000000035fd354: ldp        q0, q1, [x9]
0x00000000035fd358: ldr        q2, [x9, #0x20]
0x00000000035fd35c: ldur       x9, [x9, #0x2d]
0x00000000035fd360: stur       x9, [x8, #0x2d]
0x00000000035fd364: stp        q1, q2, [x8, #0x10]
0x00000000035fd368: str        q0, [x8]
0x00000000035fd36c: mov        x0, x19
0x00000000035fd370: ldp        x29, x30, [sp, #0x20]
0x00000000035fd374: ldp        x20, x19, [sp, #0x10]
0x00000000035fd378: ldp        x22, x21, [sp], #0x30
0x00000000035fd37c: ret        
