; instruction-faithful ARM64 fallback for RobloxLib::function_1bb52cc
0x0000000001bb52cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb52d0: stp        x29, x30, [sp, #0x10]
0x0000000001bb52d4: add        x29, sp, #0x10
0x0000000001bb52d8: ldr        x19, [x0, #0xc8]
0x0000000001bb52dc: ldr        x0, [x0, #0xb8]
0x0000000001bb52e0: ldr        x8, [x0]
0x0000000001bb52e4: ldr        x8, [x8, #0x20]
0x0000000001bb52e8: blr        x8
0x0000000001bb52ec: mov        x1, x0
0x0000000001bb52f0: mov        x0, x19
0x0000000001bb52f4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb52f8: ldp        x20, x19, [sp], #0x20
0x0000000001bb52fc: b          #0x440a004
0x0000000001bb5300: sub        sp, sp, #0x30
0x0000000001bb5304: stp        x20, x19, [sp, #0x10]
0x0000000001bb5308: stp        x29, x30, [sp, #0x20]
0x0000000001bb530c: add        x29, sp, #0x20
0x0000000001bb5310: ldr        x19, [x2, #0x28]
0x0000000001bb5314: ldr        x20, [x0, #0xb0]
0x0000000001bb5318: cmp        x19, x20
0x0000000001bb531c: b.ne       #0x1bb533c
0x0000000001bb5320: ldr        x0, [x0, #0xb8]
0x0000000001bb5324: ldr        w8, [x2, #0x30]
0x0000000001bb5328: str        w8, [sp, #0xc]
0x0000000001bb532c: ldr        x8, [x0]
0x0000000001bb5330: ldr        x8, [x8, #0x28]
0x0000000001bb5334: add        x2, sp, #0xc
0x0000000001bb5338: blr        x8
0x0000000001bb533c: cmp        x19, x20
0x0000000001bb5340: cset       w0, eq
0x0000000001bb5344: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5348: ldp        x20, x19, [sp, #0x10]
0x0000000001bb534c: add        sp, sp, #0x30
0x0000000001bb5350: ret        
0x0000000001bb5354: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb5358: stp        x29, x30, [sp, #0x10]
0x0000000001bb535c: add        x29, sp, #0x10
0x0000000001bb5360: mov        x19, x0
0x0000000001bb5364: adrp       x8, #0x5d2b000
0x0000000001bb5368: add        x8, x8, #0xaa8
0x0000000001bb536c: str        x8, [x0]
0x0000000001bb5370: ldr        x0, [x0, #0xc0]
0x0000000001bb5374: str        xzr, [x19, #0xc0]
0x0000000001bb5378: cbz        x0, #0x1bb5388
0x0000000001bb537c: ldr        x8, [x0]
0x0000000001bb5380: ldr        x8, [x8, #8]
0x0000000001bb5384: blr        x8
0x0000000001bb5388: ldr        x0, [x19, #0xb8]
0x0000000001bb538c: str        xzr, [x19, #0xb8]
0x0000000001bb5390: cbz        x0, #0x1bb53a0
0x0000000001bb5394: ldr        x8, [x0]
0x0000000001bb5398: ldr        x8, [x8, #8]
0x0000000001bb539c: blr        x8
0x0000000001bb53a0: mov        x0, x19
0x0000000001bb53a4: ldp        x29, x30, [sp, #0x10]
0x0000000001bb53a8: ldp        x20, x19, [sp], #0x20
0x0000000001bb53ac: b          #0x47e93a8
