; instruction-faithful ARM64 fallback for RobloxLib::function_2af5274
0x0000000002af5274: sub        sp, sp, #0x70
0x0000000002af5278: stp        x22, x21, [sp, #0x40]
0x0000000002af527c: stp        x20, x19, [sp, #0x50]
0x0000000002af5280: stp        x29, x30, [sp, #0x60]
0x0000000002af5284: add        x29, sp, #0x60
0x0000000002af5288: mov        x19, x0
0x0000000002af528c: adrp       x8, #0x5ba4000
0x0000000002af5290: ldr        x8, [x8, #0x338]
0x0000000002af5294: ldr        x8, [x8]
0x0000000002af5298: stur       x8, [x29, #-0x28]
0x0000000002af529c: mov        x20, x0
0x0000000002af52a0: ldr        x8, [x20], #0x20
0x0000000002af52a4: mov        x21, x0
0x0000000002af52a8: ldr        x9, [x21, #8]!
0x0000000002af52ac: subs       x8, x9, x8
0x0000000002af52b0: asr        x8, x8, #2
0x0000000002af52b4: mov        w9, #0x10
0x0000000002af52b8: csel       x2, x9, x8, eq
0x0000000002af52bc: mov        x0, sp
0x0000000002af52c0: mov        x1, x20
0x0000000002af52c4: bl         #0x2af512c
0x0000000002af52c8: ldr        x8, [x21]
0x0000000002af52cc: ldr        x0, [x19]
0x0000000002af52d0: subs       x9, x8, x0
0x0000000002af52d4: b.eq       #0x2af535c
0x0000000002af52d8: mov        x8, #0
0x0000000002af52dc: asr        x11, x9, #3
0x0000000002af52e0: ldp        x9, x10, [sp]
0x0000000002af52e4: sub        x10, x10, x9
0x0000000002af52e8: asr        x10, x10, #3
0x0000000002af52ec: sub        x10, x10, #1
0x0000000002af52f0: cmp        x11, #1
0x0000000002af52f4: csinc      x11, x11, xzr, hi
0x0000000002af52f8: ldr        x12, [x0, x8, lsl #3]
0x0000000002af52fc: ldr        x13, [x20]
0x0000000002af5300: cmp        x12, x13
0x0000000002af5304: b.eq       #0x2af5350
0x0000000002af5308: ldr        x14, [sp, #0x20]
0x0000000002af530c: and        x13, x12, x10
0x0000000002af5310: ldr        x16, [x9, x13, lsl #3]
0x0000000002af5314: cmp        x16, x14
0x0000000002af5318: b.eq       #0x2af5340
0x0000000002af531c: mov        w15, #1
0x0000000002af5320: cmp        x16, x12
0x0000000002af5324: b.eq       #0x2af534c
0x0000000002af5328: add        x13, x13, x15
0x0000000002af532c: and        x13, x13, x10
0x0000000002af5330: ldr        x16, [x9, x13, lsl #3]
0x0000000002af5334: add        x15, x15, #1
0x0000000002af5338: cmp        x16, x14
0x0000000002af533c: b.ne       #0x2af5320
0x0000000002af5340: ldr        x14, [sp, #0x18]
0x0000000002af5344: add        x14, x14, #1
0x0000000002af5348: str        x14, [sp, #0x18]
0x0000000002af534c: str        x12, [x9, x13, lsl #3]
0x0000000002af5350: add        x8, x8, #1
0x0000000002af5354: cmp        x8, x11
0x0000000002af5358: b.ne       #0x2af52f8
0x0000000002af535c: cbz        x0, #0x2af5368
0x0000000002af5360: str        x0, [x19, #8]
0x0000000002af5364: bl         #0x47e93a8
0x0000000002af5368: ldr        q0, [sp]
0x0000000002af536c: str        q0, [x19]
0x0000000002af5370: ldr        x8, [sp, #0x10]
0x0000000002af5374: str        x8, [x19, #0x10]
0x0000000002af5378: ldur       x8, [x29, #-0x28]
0x0000000002af537c: adrp       x9, #0x5ba4000
0x0000000002af5380: ldr        x9, [x9, #0x338]
0x0000000002af5384: ldr        x9, [x9]
0x0000000002af5388: cmp        x9, x8
0x0000000002af538c: b.ne       #0x2af53a4
0x0000000002af5390: ldp        x29, x30, [sp, #0x60]
0x0000000002af5394: ldp        x20, x19, [sp, #0x50]
0x0000000002af5398: ldp        x22, x21, [sp, #0x40]
0x0000000002af539c: add        sp, sp, #0x70
0x0000000002af53a0: ret        
0x0000000002af53a4: bl         #0x4b98620
0x0000000002af53a8: bl         #0x4b97984
