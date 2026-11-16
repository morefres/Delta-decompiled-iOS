; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5280
0x0000000001dd5280: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5284: stp        x29, x30, [sp, #0x10]
0x0000000001dd5288: add        x29, sp, #0x10
0x0000000001dd528c: ldr        x19, [x0, #0xc8]
0x0000000001dd5290: ldr        x0, [x0, #0xb8]
0x0000000001dd5294: ldr        x8, [x0]
0x0000000001dd5298: ldr        x8, [x8, #0x20]
0x0000000001dd529c: blr        x8
0x0000000001dd52a0: mov        x1, x0
0x0000000001dd52a4: mov        x0, x19
0x0000000001dd52a8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd52ac: ldp        x20, x19, [sp], #0x20
0x0000000001dd52b0: b          #0x440a004
0x0000000001dd52b4: sub        sp, sp, #0x30
0x0000000001dd52b8: stp        x20, x19, [sp, #0x10]
0x0000000001dd52bc: stp        x29, x30, [sp, #0x20]
0x0000000001dd52c0: add        x29, sp, #0x20
0x0000000001dd52c4: ldr        x19, [x2, #0x28]
0x0000000001dd52c8: ldr        x20, [x0, #0xb0]
0x0000000001dd52cc: cmp        x19, x20
0x0000000001dd52d0: b.ne       #0x1dd52f0
0x0000000001dd52d4: ldr        x0, [x0, #0xb8]
0x0000000001dd52d8: ldr        w8, [x2, #0x30]
0x0000000001dd52dc: str        w8, [sp, #0xc]
0x0000000001dd52e0: ldr        x8, [x0]
0x0000000001dd52e4: ldr        x8, [x8, #0x28]
0x0000000001dd52e8: add        x2, sp, #0xc
0x0000000001dd52ec: blr        x8
0x0000000001dd52f0: cmp        x19, x20
0x0000000001dd52f4: cset       w0, eq
0x0000000001dd52f8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd52fc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5300: add        sp, sp, #0x30
0x0000000001dd5304: ret        
0x0000000001dd5308: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd530c: stp        x29, x30, [sp, #0x10]
0x0000000001dd5310: add        x29, sp, #0x10
0x0000000001dd5314: mov        x19, x0
0x0000000001dd5318: adrp       x8, #0x5dca000
0x0000000001dd531c: add        x8, x8, #0x850
0x0000000001dd5320: str        x8, [x0]
0x0000000001dd5324: ldr        x0, [x0, #0xc0]
0x0000000001dd5328: str        xzr, [x19, #0xc0]
0x0000000001dd532c: cbz        x0, #0x1dd533c
0x0000000001dd5330: ldr        x8, [x0]
0x0000000001dd5334: ldr        x8, [x8, #8]
0x0000000001dd5338: blr        x8
0x0000000001dd533c: ldr        x0, [x19, #0xb8]
0x0000000001dd5340: str        xzr, [x19, #0xb8]
0x0000000001dd5344: cbz        x0, #0x1dd5354
0x0000000001dd5348: ldr        x8, [x0]
0x0000000001dd534c: ldr        x8, [x8, #8]
0x0000000001dd5350: blr        x8
0x0000000001dd5354: mov        x0, x19
0x0000000001dd5358: ldp        x29, x30, [sp, #0x10]
0x0000000001dd535c: ldp        x20, x19, [sp], #0x20
0x0000000001dd5360: b          #0x47e93a8
