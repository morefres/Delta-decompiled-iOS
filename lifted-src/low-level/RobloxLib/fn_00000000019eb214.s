; instruction-faithful ARM64 fallback for RobloxLib::function_19eb214
0x00000000019eb214: sub        sp, sp, #0x90
0x00000000019eb218: stp        x22, x21, [sp, #0x60]
0x00000000019eb21c: stp        x20, x19, [sp, #0x70]
0x00000000019eb220: stp        x29, x30, [sp, #0x80]
0x00000000019eb224: add        x29, sp, #0x80
0x00000000019eb228: mov        x20, x0
0x00000000019eb22c: mov        x19, x8
0x00000000019eb230: adrp       x8, #0x5ba4000
0x00000000019eb234: ldr        x8, [x8, #0x338]
0x00000000019eb238: ldr        x8, [x8]
0x00000000019eb23c: stur       x8, [x29, #-0x28]
0x00000000019eb240: ldr        x21, [x0]
0x00000000019eb244: bl         #0x4412844
0x00000000019eb248: cmp        x0, x21
0x00000000019eb24c: b.eq       #0x19eb2bc
0x00000000019eb250: ldp        x9, x8, [x20]
0x00000000019eb254: stp        x9, xzr, [sp, #8]
0x00000000019eb258: cbz        x8, #0x19eb274
0x00000000019eb25c: ldr        x8, [x8]
0x00000000019eb260: add        x9, sp, #8
0x00000000019eb264: add        x0, x20, #0x10
0x00000000019eb268: add        x1, x9, #0x10
0x00000000019eb26c: blr        x8
0x00000000019eb270: ldr        x8, [x20, #8]
0x00000000019eb274: str        x8, [sp, #0x10]
0x00000000019eb278: add        x0, sp, #8
0x00000000019eb27c: bl         #0x19eb380
0x00000000019eb280: ldp        x9, x8, [x0]
0x00000000019eb284: stp        x9, x8, [x19]
0x00000000019eb288: cbz        x8, #0x19eb2a0
0x00000000019eb28c: add        x8, x8, #8
0x00000000019eb290: ldxr       x9, [x8]
0x00000000019eb294: add        x9, x9, #1
0x00000000019eb298: stxr       w10, x9, [x8]
0x00000000019eb29c: cbnz       w10, #0x19eb290
0x00000000019eb2a0: ldr        x8, [sp, #0x10]
0x00000000019eb2a4: cbz        x8, #0x19eb2fc
0x00000000019eb2a8: ldr        x8, [x8, #0x10]
0x00000000019eb2ac: add        x9, sp, #8
0x00000000019eb2b0: add        x0, x9, #0x10
0x00000000019eb2b4: blr        x8
0x00000000019eb2b8: b          #0x19eb2fc
0x00000000019eb2bc: ldr        x21, [x20]
0x00000000019eb2c0: bl         #0x4412844
0x00000000019eb2c4: cmp        x0, x21
0x00000000019eb2c8: b.ne       #0x19eb32c
0x00000000019eb2cc: ldr        x8, [x20, #8]
0x00000000019eb2d0: add        x9, x20, #0x10
0x00000000019eb2d4: cmp        x8, #0
0x00000000019eb2d8: csel       x8, xzr, x9, eq
0x00000000019eb2dc: ldp        x9, x8, [x8]
0x00000000019eb2e0: stp        x9, x8, [x19]
0x00000000019eb2e4: cbz        x8, #0x19eb2fc
0x00000000019eb2e8: add        x8, x8, #8
0x00000000019eb2ec: ldxr       x9, [x8]
0x00000000019eb2f0: add        x9, x9, #1
0x00000000019eb2f4: stxr       w10, x9, [x8]
0x00000000019eb2f8: cbnz       w10, #0x19eb2ec
0x00000000019eb2fc: ldur       x8, [x29, #-0x28]
0x00000000019eb300: adrp       x9, #0x5ba4000
0x00000000019eb304: ldr        x9, [x9, #0x338]
0x00000000019eb308: ldr        x9, [x9]
0x00000000019eb30c: cmp        x9, x8
0x00000000019eb310: b.ne       #0x19eb328
0x00000000019eb314: ldp        x29, x30, [sp, #0x80]
0x00000000019eb318: ldp        x20, x19, [sp, #0x70]
0x00000000019eb31c: ldp        x22, x21, [sp, #0x60]
0x00000000019eb320: add        sp, sp, #0x90
0x00000000019eb324: ret        
0x00000000019eb328: bl         #0x4b98620
0x00000000019eb32c: adrp       x0, #0x5228000
0x00000000019eb330: add        x0, x0, #0x5b2
0x00000000019eb334: bl         #0x47ee168
0x00000000019eb338: b          #0x19eb364
0x00000000019eb33c: mov        x19, x0
0x00000000019eb340: b          #0x19eb36c
0x00000000019eb344: mov        x19, x0
0x00000000019eb348: ldr        x8, [sp, #0x10]
0x00000000019eb34c: cbz        x8, #0x19eb36c
0x00000000019eb350: ldr        x8, [x8, #0x10]
0x00000000019eb354: add        x9, sp, #8
0x00000000019eb358: add        x0, x9, #0x10
0x00000000019eb35c: blr        x8
0x00000000019eb360: b          #0x19eb36c
0x00000000019eb364: mov        x19, x0
0x00000000019eb368: cbnz       w1, #0x19eb374
0x00000000019eb36c: mov        x0, x19
0x00000000019eb370: bl         #0x4b97984
0x00000000019eb374: mov        x0, x19
0x00000000019eb378: bl         #0x18bd8
