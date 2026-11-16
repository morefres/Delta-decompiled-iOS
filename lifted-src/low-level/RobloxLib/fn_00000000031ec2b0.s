; instruction-faithful ARM64 fallback for RobloxLib::function_31ec2b0
0x00000000031ec2b0: sub        sp, sp, #0xa0
0x00000000031ec2b4: stp        d9, d8, [sp, #0x70]
0x00000000031ec2b8: stp        x20, x19, [sp, #0x80]
0x00000000031ec2bc: stp        x29, x30, [sp, #0x90]
0x00000000031ec2c0: add        x29, sp, #0x90
0x00000000031ec2c4: mov        x20, x1
0x00000000031ec2c8: mov        x19, x8
0x00000000031ec2cc: adrp       x8, #0x5ba4000
0x00000000031ec2d0: ldr        x8, [x8, #0x338]
0x00000000031ec2d4: ldr        x8, [x8]
0x00000000031ec2d8: stur       x8, [x29, #-0x28]
0x00000000031ec2dc: str        x1, [sp, #0x40]
0x00000000031ec2e0: ldr        x8, [x1]
0x00000000031ec2e4: str        x8, [sp, #0x10]
0x00000000031ec2e8: add        x0, sp, #8
0x00000000031ec2ec: add        x1, sp, #7
0x00000000031ec2f0: add        x2, sp, #0x40
0x00000000031ec2f4: bl         #0x31ec39c
0x00000000031ec2f8: fmov       d8, d0
0x00000000031ec2fc: ldr        x8, [x20, #8]
0x00000000031ec300: str        x20, [sp, #0x10]
0x00000000031ec304: str        x8, [sp, #0x20]
0x00000000031ec308: str        d0, [sp, #0x28]
0x00000000031ec30c: cbz        x8, #0x31ec35c
0x00000000031ec310: ldr        x8, [x20]
0x00000000031ec314: str        x8, [sp, #0x50]
0x00000000031ec318: str        d8, [sp, #0x58]
0x00000000031ec31c: add        x0, sp, #0x40
0x00000000031ec320: add        x1, sp, #7
0x00000000031ec324: add        x2, sp, #8
0x00000000031ec328: bl         #0x31ec478
0x00000000031ec32c: fcmp       d0, #0.0
0x00000000031ec330: b.le       #0x31ec35c
0x00000000031ec334: fsqrt      d0, d0
0x00000000031ec338: ldr        x8, [x20, #8]
0x00000000031ec33c: fmul       d0, d8, d0
0x00000000031ec340: str        x20, [sp, #8]
0x00000000031ec344: str        x8, [sp, #0x18]
0x00000000031ec348: str        d0, [sp, #0x20]
0x00000000031ec34c: add        x1, sp, #8
0x00000000031ec350: mov        x0, x19
0x00000000031ec354: bl         #0x31ec56c
0x00000000031ec358: b          #0x31ec368
0x00000000031ec35c: mov        x0, x19
0x00000000031ec360: mov        x1, x20
0x00000000031ec364: bl         #0x31ec740
0x00000000031ec368: ldur       x8, [x29, #-0x28]
0x00000000031ec36c: adrp       x9, #0x5ba4000
0x00000000031ec370: ldr        x9, [x9, #0x338]
0x00000000031ec374: ldr        x9, [x9]
0x00000000031ec378: cmp        x9, x8
0x00000000031ec37c: b.ne       #0x31ec394
0x00000000031ec380: ldp        x29, x30, [sp, #0x90]
0x00000000031ec384: ldp        x20, x19, [sp, #0x80]
0x00000000031ec388: ldp        d9, d8, [sp, #0x70]
0x00000000031ec38c: add        sp, sp, #0xa0
0x00000000031ec390: ret        
0x00000000031ec394: bl         #0x4b98620
0x00000000031ec398: bl         #0x4b97984
