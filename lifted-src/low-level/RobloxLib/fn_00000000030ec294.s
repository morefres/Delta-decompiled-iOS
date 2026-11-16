; instruction-faithful ARM64 fallback for RobloxLib::function_30ec294
0x00000000030ec294: sub        sp, sp, #0x60
0x00000000030ec298: stp        x22, x21, [sp, #0x30]
0x00000000030ec29c: stp        x20, x19, [sp, #0x40]
0x00000000030ec2a0: stp        x29, x30, [sp, #0x50]
0x00000000030ec2a4: add        x29, sp, #0x50
0x00000000030ec2a8: mov        x19, x1
0x00000000030ec2ac: mov        x20, x0
0x00000000030ec2b0: bl         #0x4b99844
0x00000000030ec2b4: mov        x1, x0
0x00000000030ec2b8: adrp       x8, #0x21cb000
0x00000000030ec2bc: add        x8, x8, #0x96c
0x00000000030ec2c0: stp        x19, x8, [sp, #0x20]
0x00000000030ec2c4: add        x8, sp, #8
0x00000000030ec2c8: add        x3, sp, #0x20
0x00000000030ec2cc: mov        x0, x20
0x00000000030ec2d0: mov        w2, #0xf
0x00000000030ec2d4: bl         #0x4b066bc
0x00000000030ec2d8: mov        w0, #0x10
0x00000000030ec2dc: bl         #0x4b984d0
0x00000000030ec2e0: mov        x21, x0
0x00000000030ec2e4: add        x1, sp, #8
0x00000000030ec2e8: bl         #0x4b97bac
0x00000000030ec2ec: adrp       x1, #0x5ba4000
0x00000000030ec2f0: ldr        x1, [x1, #0x780]
0x00000000030ec2f4: adrp       x2, #0x5ba4000
0x00000000030ec2f8: ldr        x2, [x2, #0x668]
0x00000000030ec2fc: mov        x0, x21
0x00000000030ec300: bl         #0x4b98554
0x00000000030ec304: brk        #1
0x00000000030ec308: mov        x20, x1
0x00000000030ec30c: mov        x19, x0
0x00000000030ec310: b          #0x30ec324
0x00000000030ec314: mov        x20, x1
0x00000000030ec318: mov        x19, x0
0x00000000030ec31c: mov        x0, x21
0x00000000030ec320: bl         #0x4b98524
0x00000000030ec324: ldrsb      w8, [sp, #0x1f]
0x00000000030ec328: tbz        w8, #0x1f, #0x30ec340
0x00000000030ec32c: ldr        x0, [sp, #8]
0x00000000030ec330: bl         #0x47e93a8
0x00000000030ec334: b          #0x30ec340
0x00000000030ec338: mov        x20, x1
0x00000000030ec33c: mov        x19, x0
0x00000000030ec340: mov        x0, x19
0x00000000030ec344: cmp        w20, #1
0x00000000030ec348: b.ne       #0x30ec354
0x00000000030ec34c: bl         #0x4b98500
0x00000000030ec350: bl         #0x4b98488
0x00000000030ec354: bl         #0x4b97984
