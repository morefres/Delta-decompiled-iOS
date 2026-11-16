; instruction-faithful ARM64 fallback for RobloxLib::function_3afa278
0x0000000003afa278: sub        sp, sp, #0x60
0x0000000003afa27c: stp        x22, x21, [sp, #0x30]
0x0000000003afa280: stp        x20, x19, [sp, #0x40]
0x0000000003afa284: stp        x29, x30, [sp, #0x50]
0x0000000003afa288: add        x29, sp, #0x50
0x0000000003afa28c: stp        x3, x3, [sp, #0x20]
0x0000000003afa290: add        x8, sp, #0x20
0x0000000003afa294: stp        x0, x8, [sp]
0x0000000003afa298: add        x8, sp, #0x28
0x0000000003afa29c: str        x8, [sp, #0x10]
0x0000000003afa2a0: strb       wzr, [sp, #0x18]
0x0000000003afa2a4: cmp        x1, x2
0x0000000003afa2a8: b.eq       #0x3afa308
0x0000000003afa2ac: mov        x19, x2
0x0000000003afa2b0: mov        x20, x1
0x0000000003afa2b4: mov        x21, x0
0x0000000003afa2b8: mov        x22, x1
0x0000000003afa2bc: mov        x0, x21
0x0000000003afa2c0: mov        x1, x3
0x0000000003afa2c4: mov        x2, x22
0x0000000003afa2c8: bl         #0x3afa340
0x0000000003afa2cc: add        x22, x22, #0x60
0x0000000003afa2d0: ldr        x8, [sp, #0x28]
0x0000000003afa2d4: add        x3, x8, #0x60
0x0000000003afa2d8: str        x3, [sp, #0x28]
0x0000000003afa2dc: cmp        x22, x19
0x0000000003afa2e0: b.ne       #0x3afa2bc
0x0000000003afa2e4: mov        w8, #1
0x0000000003afa2e8: strb       w8, [sp, #0x18]
0x0000000003afa2ec: cmp        x20, x19
0x0000000003afa2f0: b.eq       #0x3afa310
0x0000000003afa2f4: mov        x0, x21
0x0000000003afa2f8: mov        x1, x20
0x0000000003afa2fc: bl         #0x3afa0c0
0x0000000003afa300: add        x20, x20, #0x60
0x0000000003afa304: b          #0x3afa2ec
0x0000000003afa308: mov        w8, #1
0x0000000003afa30c: strb       w8, [sp, #0x18]
0x0000000003afa310: mov        x0, sp
0x0000000003afa314: bl         #0x3aface4
0x0000000003afa318: ldp        x29, x30, [sp, #0x50]
0x0000000003afa31c: ldp        x20, x19, [sp, #0x40]
0x0000000003afa320: ldp        x22, x21, [sp, #0x30]
0x0000000003afa324: add        sp, sp, #0x60
0x0000000003afa328: ret        
0x0000000003afa32c: mov        x19, x0
0x0000000003afa330: mov        x0, sp
0x0000000003afa334: bl         #0x3aface4
0x0000000003afa338: mov        x0, x19
0x0000000003afa33c: bl         #0x4b97984
