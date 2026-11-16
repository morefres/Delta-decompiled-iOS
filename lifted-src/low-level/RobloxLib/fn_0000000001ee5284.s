; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5284
0x0000000001ee5284: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee5288: stp        x20, x19, [sp, #0x10]
0x0000000001ee528c: stp        x29, x30, [sp, #0x20]
0x0000000001ee5290: add        x29, sp, #0x20
0x0000000001ee5294: mov        x19, x2
0x0000000001ee5298: ldr        x0, [x0, #0xc0]
0x0000000001ee529c: ldr        x8, [x0]
0x0000000001ee52a0: ldr        x8, [x8, #0x10]
0x0000000001ee52a4: blr        x8
0x0000000001ee52a8: mov        x20, x0
0x0000000001ee52ac: bl         #0x1abdf3c
0x0000000001ee52b0: str        x0, [x19]
0x0000000001ee52b4: bl         #0x1ae0fe0
0x0000000001ee52b8: ldr        x8, [x19, #8]
0x0000000001ee52bc: cmp        x8, x0
0x0000000001ee52c0: b.eq       #0x1ee52e4
0x0000000001ee52c4: mov        x21, x0
0x0000000001ee52c8: cbz        x8, #0x1ee52d8
0x0000000001ee52cc: ldr        x8, [x8, #0x10]
0x0000000001ee52d0: add        x0, x19, #0x10
0x0000000001ee52d4: blr        x8
0x0000000001ee52d8: str        w20, [x19, #0x10]
0x0000000001ee52dc: str        x21, [x19, #8]
0x0000000001ee52e0: b          #0x1ee52e8
0x0000000001ee52e4: str        w20, [x19, #0x10]
0x0000000001ee52e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ee52ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ee52f0: ldp        x22, x21, [sp], #0x30
0x0000000001ee52f4: ret        
0x0000000001ee52f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee52fc: stp        x20, x19, [sp, #0x10]
0x0000000001ee5300: stp        x29, x30, [sp, #0x20]
0x0000000001ee5304: add        x29, sp, #0x20
0x0000000001ee5308: mov        x19, x2
0x0000000001ee530c: ldr        x0, [x0, #0xc0]
0x0000000001ee5310: ldr        x8, [x0]
0x0000000001ee5314: ldr        x8, [x8, #0x18]
0x0000000001ee5318: blr        x8
0x0000000001ee531c: mov        x20, x0
0x0000000001ee5320: bl         #0x1abdf3c
0x0000000001ee5324: str        x0, [x19]
0x0000000001ee5328: bl         #0x1ae0fe0
0x0000000001ee532c: ldr        x8, [x19, #8]
0x0000000001ee5330: cmp        x8, x0
0x0000000001ee5334: b.eq       #0x1ee5358
0x0000000001ee5338: mov        x21, x0
0x0000000001ee533c: cbz        x8, #0x1ee534c
0x0000000001ee5340: ldr        x8, [x8, #0x10]
0x0000000001ee5344: add        x0, x19, #0x10
0x0000000001ee5348: blr        x8
0x0000000001ee534c: str        w20, [x19, #0x10]
0x0000000001ee5350: str        x21, [x19, #8]
0x0000000001ee5354: b          #0x1ee535c
0x0000000001ee5358: str        w20, [x19, #0x10]
0x0000000001ee535c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee5360: ldp        x20, x19, [sp, #0x10]
0x0000000001ee5364: ldp        x22, x21, [sp], #0x30
0x0000000001ee5368: ret        
0x0000000001ee536c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee5370: stp        x20, x19, [sp, #0x10]
0x0000000001ee5374: stp        x29, x30, [sp, #0x20]
0x0000000001ee5378: add        x29, sp, #0x20
0x0000000001ee537c: mov        x21, x2
0x0000000001ee5380: mov        x19, x1
0x0000000001ee5384: ldr        x20, [x0, #0xc0]
0x0000000001ee5388: ldr        x22, [x2]
0x0000000001ee538c: bl         #0x1abdf3c
0x0000000001ee5390: cmp        x0, x22
0x0000000001ee5394: b.ne       #0x1ee53c8
0x0000000001ee5398: ldr        x8, [x21, #8]
0x0000000001ee539c: add        x9, x21, #0x10
0x0000000001ee53a0: cmp        x8, #0
0x0000000001ee53a4: csel       x2, xzr, x9, eq
0x0000000001ee53a8: ldr        x8, [x20]
0x0000000001ee53ac: ldr        x3, [x8, #0x20]
0x0000000001ee53b0: mov        x0, x20
0x0000000001ee53b4: mov        x1, x19
0x0000000001ee53b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ee53bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ee53c0: ldp        x22, x21, [sp], #0x30
0x0000000001ee53c4: br         x3
0x0000000001ee53c8: adrp       x0, #0x5228000
0x0000000001ee53cc: add        x0, x0, #0x5b2
0x0000000001ee53d0: bl         #0x47ee168
