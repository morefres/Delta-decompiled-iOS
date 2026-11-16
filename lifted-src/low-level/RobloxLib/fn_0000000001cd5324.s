; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5324
0x0000000001cd5324: sub        sp, sp, #0x50
0x0000000001cd5328: stp        x22, x21, [sp, #0x20]
0x0000000001cd532c: stp        x20, x19, [sp, #0x30]
0x0000000001cd5330: stp        x29, x30, [sp, #0x40]
0x0000000001cd5334: add        x29, sp, #0x40
0x0000000001cd5338: mov        x19, x1
0x0000000001cd533c: mov        x21, x0
0x0000000001cd5340: stp        xzr, xzr, [sp, #8]
0x0000000001cd5344: str        xzr, [sp, #0x18]
0x0000000001cd5348: add        x1, sp, #8
0x0000000001cd534c: mov        x0, x2
0x0000000001cd5350: bl         #0x46bcba4
0x0000000001cd5354: mov        x20, x0
0x0000000001cd5358: cbz        w0, #0x1cd5374
0x0000000001cd535c: ldr        x0, [x21, #0xb0]
0x0000000001cd5360: ldr        x8, [x0]
0x0000000001cd5364: ldr        x8, [x8, #0x28]
0x0000000001cd5368: add        x2, sp, #8
0x0000000001cd536c: mov        x1, x19
0x0000000001cd5370: blr        x8
0x0000000001cd5374: mov        x0, x20
0x0000000001cd5378: ldp        x29, x30, [sp, #0x40]
0x0000000001cd537c: ldp        x20, x19, [sp, #0x30]
0x0000000001cd5380: ldp        x22, x21, [sp, #0x20]
0x0000000001cd5384: add        sp, sp, #0x50
0x0000000001cd5388: ret        
