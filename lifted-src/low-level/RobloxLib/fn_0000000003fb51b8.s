; instruction-faithful ARM64 fallback for RobloxLib::function_3fb51b8
0x0000000003fb51b8: sub        sp, sp, #0xa0
0x0000000003fb51bc: stp        x20, x19, [sp, #0x80]
0x0000000003fb51c0: stp        x29, x30, [sp, #0x90]
0x0000000003fb51c4: add        x29, sp, #0x90
0x0000000003fb51c8: mov        x8, x1
0x0000000003fb51cc: mov        x19, x0
0x0000000003fb51d0: stp        xzr, xzr, [x29, #-0x30]
0x0000000003fb51d4: sturb      wzr, [x29, #-0x18]
0x0000000003fb51d8: stur       xzr, [x29, #-0x20]
0x0000000003fb51dc: mov        w9, #0x10
0x0000000003fb51e0: stur       w9, [x29, #-0x14]
0x0000000003fb51e4: stp        xzr, xzr, [sp, #0x40]
0x0000000003fb51e8: strb       wzr, [sp, #0x58]
0x0000000003fb51ec: str        xzr, [sp, #0x50]
0x0000000003fb51f0: str        w9, [sp, #0x5c]
0x0000000003fb51f4: sub        x1, x29, #0x30
0x0000000003fb51f8: add        x2, sp, #0x40
0x0000000003fb51fc: mov        x0, x8
0x0000000003fb5200: bl         #0x3fb4984
0x0000000003fb5204: stp        xzr, xzr, [sp, #0x20]
0x0000000003fb5208: str        xzr, [sp, #0x30]
0x0000000003fb520c: ldurb      w8, [x29, #-0x18]
0x0000000003fb5210: strb       w8, [sp, #0x38]
0x0000000003fb5214: ldur       w8, [x29, #-0x14]
0x0000000003fb5218: str        w8, [sp, #0x3c]
0x0000000003fb521c: ldur       x1, [x29, #-0x28]
0x0000000003fb5220: cbz        x1, #0x3fb5264
0x0000000003fb5224: add        x0, sp, #0x20
0x0000000003fb5228: bl         #0x8d7f38
0x0000000003fb522c: ldr        x0, [sp, #0x20]
0x0000000003fb5230: ldrb       w9, [sp, #0x38]
0x0000000003fb5234: ldp        x1, x8, [x29, #-0x30]
0x0000000003fb5238: cmp        x8, #0x10
0x0000000003fb523c: tbz        w9, #0, #0x3fb526c
0x0000000003fb5240: b.hi       #0x3fb5270
0x0000000003fb5244: cbz        x8, #0x3fb52a4
0x0000000003fb5248: mov        x9, #0
0x0000000003fb524c: ldr        s0, [x1, x9, lsl #2]
0x0000000003fb5250: str        s0, [x0, x9, lsl #2]
0x0000000003fb5254: add        x9, x9, #1
0x0000000003fb5258: cmp        x8, x9
0x0000000003fb525c: b.ne       #0x3fb524c
0x0000000003fb5260: b          #0x3fb52a4
0x0000000003fb5264: mov        x8, #0
0x0000000003fb5268: b          #0x3fb52a4
0x0000000003fb526c: b.ls       #0x3fb5288
0x0000000003fb5270: cbz        x0, #0x3fb52a4
0x0000000003fb5274: cbz        x1, #0x3fb52a4
0x0000000003fb5278: lsl        x2, x8, #2
0x0000000003fb527c: bl         #0x4b98ee4
0x0000000003fb5280: ldur       x8, [x29, #-0x28]
0x0000000003fb5284: b          #0x3fb52a4
0x0000000003fb5288: cbz        x8, #0x3fb52a4
0x0000000003fb528c: mov        x9, #0
0x0000000003fb5290: ldr        s0, [x1, x9, lsl #2]
0x0000000003fb5294: str        s0, [x0, x9, lsl #2]
0x0000000003fb5298: add        x9, x9, #1
0x0000000003fb529c: cmp        x8, x9
0x0000000003fb52a0: b.ne       #0x3fb5290
0x0000000003fb52a4: str        x8, [sp, #0x28]
0x0000000003fb52a8: stp        xzr, xzr, [sp, #8]
0x0000000003fb52ac: str        xzr, [sp]
0x0000000003fb52b0: ldrb       w8, [sp, #0x58]
0x0000000003fb52b4: strb       w8, [sp, #0x18]
0x0000000003fb52b8: ldr        w8, [sp, #0x5c]
0x0000000003fb52bc: str        w8, [sp, #0x1c]
0x0000000003fb52c0: ldr        x1, [sp, #0x48]
0x0000000003fb52c4: cbz        x1, #0x3fb5308
0x0000000003fb52c8: mov        x0, sp
0x0000000003fb52cc: bl         #0x8d7ffc
0x0000000003fb52d0: ldr        x0, [sp]
0x0000000003fb52d4: ldrb       w9, [sp, #0x18]
0x0000000003fb52d8: ldp        x1, x8, [sp, #0x40]
0x0000000003fb52dc: cmp        x8, #0x10
0x0000000003fb52e0: tbz        w9, #0, #0x3fb5310
0x0000000003fb52e4: b.hi       #0x3fb5314
0x0000000003fb52e8: cbz        x8, #0x3fb5348
0x0000000003fb52ec: mov        x9, #0
0x0000000003fb52f0: ldr        w10, [x1, x9, lsl #2]
0x0000000003fb52f4: str        w10, [x0, x9, lsl #2]
0x0000000003fb52f8: add        x9, x9, #1
0x0000000003fb52fc: cmp        x8, x9
0x0000000003fb5300: b.ne       #0x3fb52f0
0x0000000003fb5304: b          #0x3fb5348
0x0000000003fb5308: mov        x8, #0
0x0000000003fb530c: b          #0x3fb5348
0x0000000003fb5310: b.ls       #0x3fb532c
0x0000000003fb5314: cbz        x0, #0x3fb5348
0x0000000003fb5318: cbz        x1, #0x3fb5348
0x0000000003fb531c: lsl        x2, x8, #2
0x0000000003fb5320: bl         #0x4b98ee4
0x0000000003fb5324: ldr        x8, [sp, #0x48]
0x0000000003fb5328: b          #0x3fb5348
0x0000000003fb532c: cbz        x8, #0x3fb5348
0x0000000003fb5330: mov        x9, #0
0x0000000003fb5334: ldr        w10, [x1, x9, lsl #2]
0x0000000003fb5338: str        w10, [x0, x9, lsl #2]
0x0000000003fb533c: add        x9, x9, #1
0x0000000003fb5340: cmp        x8, x9
0x0000000003fb5344: b.ne       #0x3fb5334
0x0000000003fb5348: str        x8, [sp, #8]
0x0000000003fb534c: add        x1, sp, #0x20
0x0000000003fb5350: mov        x2, sp
0x0000000003fb5354: mov        x0, x19
0x0000000003fb5358: bl         #0x3fef66c
0x0000000003fb535c: str        xzr, [sp, #8]
0x0000000003fb5360: ldr        x8, [sp, #0x10]
0x0000000003fb5364: cbz        x8, #0x3fb5378
0x0000000003fb5368: ldr        x0, [sp]
0x0000000003fb536c: bl         #0x47e8f20
0x0000000003fb5370: str        xzr, [sp, #0x10]
0x0000000003fb5374: str        xzr, [sp]
0x0000000003fb5378: str        xzr, [sp, #0x28]
0x0000000003fb537c: ldr        x8, [sp, #0x30]
0x0000000003fb5380: cbz        x8, #0x3fb5394
0x0000000003fb5384: ldr        x0, [sp, #0x20]
0x0000000003fb5388: bl         #0x47e8f20
0x0000000003fb538c: str        xzr, [sp, #0x30]
0x0000000003fb5390: str        xzr, [sp, #0x20]
0x0000000003fb5394: str        xzr, [sp, #0x48]
0x0000000003fb5398: ldr        x8, [sp, #0x50]
0x0000000003fb539c: cbz        x8, #0x3fb53a8
0x0000000003fb53a0: ldr        x0, [sp, #0x40]
0x0000000003fb53a4: bl         #0x47e8f20
0x0000000003fb53a8: stur       xzr, [x29, #-0x28]
0x0000000003fb53ac: ldur       x8, [x29, #-0x20]
0x0000000003fb53b0: cbz        x8, #0x3fb53bc
0x0000000003fb53b4: ldur       x0, [x29, #-0x30]
0x0000000003fb53b8: bl         #0x47e8f20
0x0000000003fb53bc: ldp        x29, x30, [sp, #0x90]
0x0000000003fb53c0: ldp        x20, x19, [sp, #0x80]
0x0000000003fb53c4: add        sp, sp, #0xa0
0x0000000003fb53c8: ret        
0x0000000003fb53cc: bl         #0x18bd8
0x0000000003fb53d0: bl         #0x18bd8
0x0000000003fb53d4: bl         #0x18bd8
0x0000000003fb53d8: bl         #0x18bd8
0x0000000003fb53dc: mov        x19, x0
0x0000000003fb53e0: b          #0x3fb53f0
0x0000000003fb53e4: mov        x19, x0
0x0000000003fb53e8: mov        x0, sp
0x0000000003fb53ec: bl         #0x8d7ef8
0x0000000003fb53f0: add        x0, sp, #0x20
0x0000000003fb53f4: bl         #0x8d7eb8
0x0000000003fb53f8: b          #0x3fb5400
0x0000000003fb53fc: mov        x19, x0
0x0000000003fb5400: add        x0, sp, #0x40
0x0000000003fb5404: bl         #0x8d7ef8
0x0000000003fb5408: sub        x0, x29, #0x30
0x0000000003fb540c: bl         #0x8d7eb8
0x0000000003fb5410: mov        x0, x19
0x0000000003fb5414: bl         #0x4b97984
