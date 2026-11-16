; instruction-faithful ARM64 fallback for RobloxLib::function_2ca527c
0x0000000002ca527c: sub        sp, sp, #0x100
0x0000000002ca5280: stp        x26, x25, [sp, #0xb0]
0x0000000002ca5284: stp        x24, x23, [sp, #0xc0]
0x0000000002ca5288: stp        x22, x21, [sp, #0xd0]
0x0000000002ca528c: stp        x20, x19, [sp, #0xe0]
0x0000000002ca5290: stp        x29, x30, [sp, #0xf0]
0x0000000002ca5294: add        x29, sp, #0xf0
0x0000000002ca5298: mov        x20, x1
0x0000000002ca529c: mov        x19, x0
0x0000000002ca52a0: adrp       x8, #0x5ba4000
0x0000000002ca52a4: ldr        x8, [x8, #0x338]
0x0000000002ca52a8: ldr        x8, [x8]
0x0000000002ca52ac: stur       x8, [x29, #-0x48]
0x0000000002ca52b0: ldr        w21, [x2]
0x0000000002ca52b4: ldr        x8, [x1, #8]
0x0000000002ca52b8: ldr        w22, [x8, #0xc]
0x0000000002ca52bc: add        x0, sp, #0x10
0x0000000002ca52c0: add        x1, x19, #0x28
0x0000000002ca52c4: mov        w2, #0
0x0000000002ca52c8: bl         #0x2ca2f70
0x0000000002ca52cc: sub        w21, w21, #1
0x0000000002ca52d0: str        wzr, [sp, #0xc]
0x0000000002ca52d4: tbnz       w21, #0x1f, #0x2ca5388
0x0000000002ca52d8: mov        w8, #0
0x0000000002ca52dc: sub        w22, w22, #1
0x0000000002ca52e0: mov        w23, #0xc
0x0000000002ca52e4: tbnz       w8, #0x1f, #0x2ca5320
0x0000000002ca52e8: cmp        w22, w8
0x0000000002ca52ec: b.lt       #0x2ca5320
0x0000000002ca52f0: ldp        x9, x10, [x20]
0x0000000002ca52f4: ldr        x9, [x9, #0x28]
0x0000000002ca52f8: umaddl     x9, w8, w23, x9
0x0000000002ca52fc: ldr        x10, [x10, #0x28]
0x0000000002ca5300: umaddl     x10, w8, w23, x10
0x0000000002ca5304: ldr        x11, [x9]
0x0000000002ca5308: ldr        x12, [x10]
0x0000000002ca530c: ldr        w9, [x9, #8]
0x0000000002ca5310: ldr        w10, [x10, #8]
0x0000000002ca5314: cmp        x11, x12
0x0000000002ca5318: ccmp       x9, x10, #0, eq
0x0000000002ca531c: b.eq       #0x2ca5374
0x0000000002ca5320: ldr        w8, [sp, #0x18]
0x0000000002ca5324: add        w8, w8, #1
0x0000000002ca5328: str        w8, [sp, #0x18]
0x0000000002ca532c: ldr        x8, [x19]
0x0000000002ca5330: ldr        x8, [x8]
0x0000000002ca5334: mov        x0, x19
0x0000000002ca5338: blr        x8
0x0000000002ca533c: add        x1, sp, #0xc
0x0000000002ca5340: mov        w2, #4
0x0000000002ca5344: bl         #0x4b97eb8
0x0000000002ca5348: ldr        x8, [x20]
0x0000000002ca534c: ldr        x24, [x8, #0x28]
0x0000000002ca5350: ldrsw      x25, [sp, #0xc]
0x0000000002ca5354: ldr        x8, [x19]
0x0000000002ca5358: ldr        x8, [x8]
0x0000000002ca535c: mov        x0, x19
0x0000000002ca5360: blr        x8
0x0000000002ca5364: smaddl     x1, w25, w23, x24
0x0000000002ca5368: mov        w2, #0xc
0x0000000002ca536c: bl         #0x4b97eb8
0x0000000002ca5370: ldr        w8, [sp, #0xc]
0x0000000002ca5374: add        w9, w8, #1
0x0000000002ca5378: str        w9, [sp, #0xc]
0x0000000002ca537c: cmp        w8, w21
0x0000000002ca5380: mov        x8, x9
0x0000000002ca5384: b.lt       #0x2ca52e4
0x0000000002ca5388: ldr        w8, [sp, #0x18]
0x0000000002ca538c: cbz        w8, #0x2ca5398
0x0000000002ca5390: mov        w8, #1
0x0000000002ca5394: strb       w8, [x19, #0x130]
0x0000000002ca5398: add        x0, sp, #0x10
0x0000000002ca539c: bl         #0x2ca309c
0x0000000002ca53a0: ldur       x8, [x29, #-0x48]
0x0000000002ca53a4: adrp       x9, #0x5ba4000
0x0000000002ca53a8: ldr        x9, [x9, #0x338]
0x0000000002ca53ac: ldr        x9, [x9]
0x0000000002ca53b0: cmp        x9, x8
0x0000000002ca53b4: b.ne       #0x2ca53d4
0x0000000002ca53b8: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca53bc: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca53c0: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca53c4: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca53c8: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca53cc: add        sp, sp, #0x100
0x0000000002ca53d0: ret        
0x0000000002ca53d4: bl         #0x4b98620
0x0000000002ca53d8: mov        x19, x0
0x0000000002ca53dc: b          #0x2ca53ec
0x0000000002ca53e0: mov        x19, x0
0x0000000002ca53e4: add        x0, sp, #0x10
0x0000000002ca53e8: bl         #0x2ca309c
0x0000000002ca53ec: mov        x0, x19
0x0000000002ca53f0: bl         #0x4b97984
