; instruction-faithful ARM64 fallback for RobloxLib::function_36ec288
0x00000000036ec288: sub        sp, sp, #0x50
0x00000000036ec28c: stp        x20, x19, [sp, #0x30]
0x00000000036ec290: stp        x29, x30, [sp, #0x40]
0x00000000036ec294: add        x29, sp, #0x40
0x00000000036ec298: mov        x20, x1
0x00000000036ec29c: mov        x19, x0
0x00000000036ec2a0: mov        x0, x1
0x00000000036ec2a4: bl         #0x378918c
0x00000000036ec2a8: cbz        w0, #0x36ec2c4
0x00000000036ec2ac: ldp        x1, x2, [x19]
0x00000000036ec2b0: ldr        x3, [x19, #0x10]
0x00000000036ec2b4: ldr        x4, [x19, #0x20]
0x00000000036ec2b8: add        x0, x19, #0x18
0x00000000036ec2bc: bl         #0x36ec348
0x00000000036ec2c0: b          #0x36ec314
0x00000000036ec2c4: adrp       x8, #0x36ec000
0x00000000036ec2c8: add        x9, x8, #0x3d0
0x00000000036ec2cc: adrp       x8, #0x2e01000
0x00000000036ec2d0: add        x8, x8, #0xe2c
0x00000000036ec2d4: str        x19, [sp, #0x10]
0x00000000036ec2d8: stp        x8, x9, [sp, #0x20]
0x00000000036ec2dc: add        x1, sp, #0x10
0x00000000036ec2e0: add        x2, sp, #0xf
0x00000000036ec2e4: mov        x0, x20
0x00000000036ec2e8: bl         #0x2dd80b0
0x00000000036ec2ec: ldr        x8, [sp, #0x20]
0x00000000036ec2f0: add        x1, sp, #0x10
0x00000000036ec2f4: add        x2, sp, #0x10
0x00000000036ec2f8: mov        w0, #1
0x00000000036ec2fc: blr        x8
0x00000000036ec300: add        x0, x19, #0x28
0x00000000036ec304: mov        x1, #0x7fffffffffffffff
0x00000000036ec308: mov        w2, #0xc6c0
0x00000000036ec30c: movk       w2, #0x2d, lsl #16
0x00000000036ec310: bl         #0x3764fb8
0x00000000036ec314: ldrb       w0, [x19, #0x18]
0x00000000036ec318: ldp        x29, x30, [sp, #0x40]
0x00000000036ec31c: ldp        x20, x19, [sp, #0x30]
0x00000000036ec320: add        sp, sp, #0x50
0x00000000036ec324: ret        
0x00000000036ec328: mov        x19, x0
0x00000000036ec32c: ldr        x8, [sp, #0x20]
0x00000000036ec330: add        x1, sp, #0x10
0x00000000036ec334: add        x2, sp, #0x10
0x00000000036ec338: mov        w0, #1
0x00000000036ec33c: blr        x8
0x00000000036ec340: mov        x0, x19
0x00000000036ec344: bl         #0x4b97984
