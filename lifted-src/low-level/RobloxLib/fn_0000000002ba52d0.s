; instruction-faithful ARM64 fallback for RobloxLib::function_2ba52d0
0x0000000002ba52d0: sub        sp, sp, #0x50
0x0000000002ba52d4: stp        x22, x21, [sp, #0x20]
0x0000000002ba52d8: stp        x20, x19, [sp, #0x30]
0x0000000002ba52dc: stp        x29, x30, [sp, #0x40]
0x0000000002ba52e0: add        x29, sp, #0x40
0x0000000002ba52e4: mov        x20, x1
0x0000000002ba52e8: mov        x21, x0
0x0000000002ba52ec: mov        x19, x8
0x0000000002ba52f0: stp        xzr, xzr, [x8]
0x0000000002ba52f4: adrp       x8, #0x6912000
0x0000000002ba52f8: add        x8, x8, #0xd80
0x0000000002ba52fc: ldrb       w8, [x8]
0x0000000002ba5300: cmp        w8, #1
0x0000000002ba5304: b.ne       #0x2ba5350
0x0000000002ba5308: bl         #0x695394
0x0000000002ba530c: str        x0, [sp, #0x18]
0x0000000002ba5310: add        x8, sp, #8
0x0000000002ba5314: add        x0, sp, #0x18
0x0000000002ba5318: mov        x1, x21
0x0000000002ba531c: mov        x2, x20
0x0000000002ba5320: bl         #0x2bcd8bc
0x0000000002ba5324: add        x1, sp, #8
0x0000000002ba5328: mov        x0, x19
0x0000000002ba532c: bl         #0x1a230
0x0000000002ba5330: ldr        x19, [sp, #0x10]
0x0000000002ba5334: cbz        x19, #0x2ba53a8
0x0000000002ba5338: add        x8, x19, #8
0x0000000002ba533c: ldaxr      x9, [x8]
0x0000000002ba5340: sub        x10, x9, #1
0x0000000002ba5344: stlxr      w11, x10, [x8]
0x0000000002ba5348: cbnz       w11, #0x2ba533c
0x0000000002ba534c: b          #0x2ba538c
0x0000000002ba5350: add        x8, sp, #8
0x0000000002ba5354: add        x0, sp, #0x18
0x0000000002ba5358: mov        x1, x21
0x0000000002ba535c: mov        x2, x20
0x0000000002ba5360: bl         #0x2bcda5c
0x0000000002ba5364: add        x1, sp, #8
0x0000000002ba5368: mov        x0, x19
0x0000000002ba536c: bl         #0x1a230
0x0000000002ba5370: ldr        x19, [sp, #0x10]
0x0000000002ba5374: cbz        x19, #0x2ba53a8
0x0000000002ba5378: add        x8, x19, #8
0x0000000002ba537c: ldaxr      x9, [x8]
0x0000000002ba5380: sub        x10, x9, #1
0x0000000002ba5384: stlxr      w11, x10, [x8]
0x0000000002ba5388: cbnz       w11, #0x2ba537c
0x0000000002ba538c: cbnz       x9, #0x2ba53a8
0x0000000002ba5390: ldr        x8, [x19]
0x0000000002ba5394: ldr        x8, [x8, #0x10]
0x0000000002ba5398: mov        x0, x19
0x0000000002ba539c: blr        x8
0x0000000002ba53a0: mov        x0, x19
0x0000000002ba53a4: bl         #0x4b9808c
0x0000000002ba53a8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba53ac: ldp        x20, x19, [sp, #0x30]
0x0000000002ba53b0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba53b4: add        sp, sp, #0x50
0x0000000002ba53b8: ret        
0x0000000002ba53bc: b          #0x2ba53c0
0x0000000002ba53c0: mov        x20, x0
0x0000000002ba53c4: mov        x0, x19
0x0000000002ba53c8: bl         #0x1df28
0x0000000002ba53cc: mov        x0, x20
0x0000000002ba53d0: bl         #0x4b97984
