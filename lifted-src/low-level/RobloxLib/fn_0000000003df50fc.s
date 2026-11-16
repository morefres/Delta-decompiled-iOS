; instruction-faithful ARM64 fallback for RobloxLib::function_3df50fc
0x0000000003df50fc: sub        sp, sp, #0x160
0x0000000003df5100: stp        x24, x23, [sp, #0x120]
0x0000000003df5104: stp        x22, x21, [sp, #0x130]
0x0000000003df5108: stp        x20, x19, [sp, #0x140]
0x0000000003df510c: stp        x29, x30, [sp, #0x150]
0x0000000003df5110: add        x29, sp, #0x150
0x0000000003df5114: mov        x20, x4
0x0000000003df5118: mov        x21, x3
0x0000000003df511c: mov        x22, x2
0x0000000003df5120: mov        x19, x0
0x0000000003df5124: adrp       x8, #0x5ba4000
0x0000000003df5128: ldr        x8, [x8, #0x338]
0x0000000003df512c: ldr        x8, [x8]
0x0000000003df5130: stur       x8, [x29, #-0x38]
0x0000000003df5134: mov        x0, x1
0x0000000003df5138: bl         #0xc0ed54
0x0000000003df513c: cbz        w0, #0x3df530c
0x0000000003df5140: adrp       x8, #0x6193000
0x0000000003df5144: add        x8, x8, #0xcf0
0x0000000003df5148: ldrb       w8, [x8]
0x0000000003df514c: cmp        w8, #1
0x0000000003df5150: b.ne       #0x3df5180
0x0000000003df5154: ldrb       w8, [x19, #0x70]
0x0000000003df5158: cmp        w8, #1
0x0000000003df515c: b.ne       #0x3df5180
0x0000000003df5160: strb       wzr, [x19, #0x70]
0x0000000003df5164: str        wzr, [x19, #0x78]
0x0000000003df5168: ldrsb      w8, [x19, #0x97]
0x0000000003df516c: tbz        w8, #0x1f, #0x3df5178
0x0000000003df5170: ldur       x0, [x19, #0x80]
0x0000000003df5174: bl         #0x47e93a8
0x0000000003df5178: stp        xzr, xzr, [x19, #0x80]
0x0000000003df517c: stur       xzr, [x19, #0x90]
0x0000000003df5180: ldr        x23, [x19, #0x740]
0x0000000003df5184: stp        x23, x22, [sp, #0x58]
0x0000000003df5188: adrp       x8, #0x6192000
0x0000000003df518c: ldrb       w8, [x8, #0x8d0]
0x0000000003df5190: cmp        w8, #1
0x0000000003df5194: b.ne       #0x3df5250
0x0000000003df5198: ldr        x0, [x19, #0x58]
0x0000000003df519c: cbz        x0, #0x3df51d8
0x0000000003df51a0: ldr        x8, [x0]
0x0000000003df51a4: ldr        x9, [x8, #0x10]
0x0000000003df51a8: add        x8, sp, #0x30
0x0000000003df51ac: add        x1, sp, #0x58
0x0000000003df51b0: mov        x2, x21
0x0000000003df51b4: blr        x9
0x0000000003df51b8: ldrb       w22, [sp, #0x50]
0x0000000003df51bc: tbnz       w22, #0, #0x3df51d0
0x0000000003df51c0: ldrsb      w8, [sp, #0x4f]
0x0000000003df51c4: tbz        w8, #0x1f, #0x3df51d0
0x0000000003df51c8: ldr        x0, [sp, #0x38]
0x0000000003df51cc: bl         #0x47e93a8
0x0000000003df51d0: cbz        w22, #0x3df530c
0x0000000003df51d4: ldp        x23, x22, [sp, #0x58]
0x0000000003df51d8: sub        x0, x29, #0x54
0x0000000003df51dc: mov        x1, x21
0x0000000003df51e0: bl         #0x3e23f94
0x0000000003df51e4: sturb      wzr, [x29, #-0x90]
0x0000000003df51e8: sturb      wzr, [x29, #-0x74]
0x0000000003df51ec: ldrb       w8, [x20, #0x1c]
0x0000000003df51f0: cmp        w8, #1
0x0000000003df51f4: b.ne       #0x3df520c
0x0000000003df51f8: sub        x0, x29, #0x90
0x0000000003df51fc: mov        x1, x20
0x0000000003df5200: bl         #0x3e23f94
0x0000000003df5204: mov        w8, #1
0x0000000003df5208: sturb      w8, [x29, #-0x74]
0x0000000003df520c: ldrb       w8, [x20, #0x30]
0x0000000003df5210: sturb      w8, [x29, #-0x60]
0x0000000003df5214: ldr        q0, [x20, #0x20]
0x0000000003df5218: stur       q0, [x29, #-0x70]
0x0000000003df521c: ldr        x8, [x19]
0x0000000003df5220: ldr        x8, [x8, #0x30]
0x0000000003df5224: sub        x3, x29, #0x54
0x0000000003df5228: sub        x4, x29, #0x90
0x0000000003df522c: mov        x0, x19
0x0000000003df5230: mov        x1, x23
0x0000000003df5234: mov        x2, x22
0x0000000003df5238: blr        x8
0x0000000003df523c: ldurb      w8, [x29, #-0x74]
0x0000000003df5240: sub        x20, x29, #0x54
0x0000000003df5244: tbz        w8, #0, #0x3df5304
0x0000000003df5248: sub        x0, x29, #0x90
0x0000000003df524c: b          #0x3df5300
0x0000000003df5250: ldr        x0, [x19, #0x58]
0x0000000003df5254: cbz        x0, #0x3df5288
0x0000000003df5258: ldr        x8, [x0]
0x0000000003df525c: ldr        x9, [x8, #0x10]
0x0000000003df5260: add        x8, sp, #8
0x0000000003df5264: add        x1, sp, #0x58
0x0000000003df5268: mov        x2, x21
0x0000000003df526c: blr        x9
0x0000000003df5270: ldrb       w8, [sp, #0x28]
0x0000000003df5274: tbnz       w8, #0, #0x3df5288
0x0000000003df5278: ldrsb      w8, [sp, #0x27]
0x0000000003df527c: tbz        w8, #0x1f, #0x3df5288
0x0000000003df5280: ldr        x0, [sp, #0x10]
0x0000000003df5284: bl         #0x47e93a8
0x0000000003df5288: ldp        x22, x23, [sp, #0x58]
0x0000000003df528c: add        x0, sp, #0xa4
0x0000000003df5290: mov        x1, x21
0x0000000003df5294: bl         #0x3e23f94
0x0000000003df5298: strb       wzr, [sp, #0x68]
0x0000000003df529c: strb       wzr, [sp, #0x84]
0x0000000003df52a0: ldrb       w8, [x20, #0x1c]
0x0000000003df52a4: cmp        w8, #1
0x0000000003df52a8: b.ne       #0x3df52c0
0x0000000003df52ac: add        x0, sp, #0x68
0x0000000003df52b0: mov        x1, x20
0x0000000003df52b4: bl         #0x3e23f94
0x0000000003df52b8: mov        w8, #1
0x0000000003df52bc: strb       w8, [sp, #0x84]
0x0000000003df52c0: ldrb       w8, [x20, #0x30]
0x0000000003df52c4: strb       w8, [sp, #0x98]
0x0000000003df52c8: ldr        q0, [x20, #0x20]
0x0000000003df52cc: stur       q0, [sp, #0x88]
0x0000000003df52d0: ldr        x8, [x19]
0x0000000003df52d4: ldr        x8, [x8, #0x30]
0x0000000003df52d8: add        x3, sp, #0xa4
0x0000000003df52dc: add        x4, sp, #0x68
0x0000000003df52e0: mov        x0, x19
0x0000000003df52e4: mov        x1, x22
0x0000000003df52e8: mov        x2, x23
0x0000000003df52ec: blr        x8
0x0000000003df52f0: ldrb       w8, [sp, #0x84]
0x0000000003df52f4: add        x20, sp, #0xa4
0x0000000003df52f8: tbz        w8, #0, #0x3df5304
0x0000000003df52fc: add        x0, sp, #0x68
0x0000000003df5300: bl         #0x5c818
0x0000000003df5304: mov        x0, x20
0x0000000003df5308: bl         #0x5c818
0x0000000003df530c: mov        x0, x19
0x0000000003df5310: bl         #0x3df5088
0x0000000003df5314: ldur       x8, [x29, #-0x38]
0x0000000003df5318: adrp       x9, #0x5ba4000
0x0000000003df531c: ldr        x9, [x9, #0x338]
0x0000000003df5320: ldr        x9, [x9]
0x0000000003df5324: cmp        x9, x8
0x0000000003df5328: b.ne       #0x3df5344
0x0000000003df532c: ldp        x29, x30, [sp, #0x150]
0x0000000003df5330: ldp        x20, x19, [sp, #0x140]
0x0000000003df5334: ldp        x22, x21, [sp, #0x130]
0x0000000003df5338: ldp        x24, x23, [sp, #0x120]
0x0000000003df533c: add        sp, sp, #0x160
0x0000000003df5340: ret        
0x0000000003df5344: bl         #0x4b98620
0x0000000003df5348: mov        x19, x0
0x0000000003df534c: ldurb      w8, [x29, #-0x74]
0x0000000003df5350: sub        x20, x29, #0x54
0x0000000003df5354: tbz        w8, #0, #0x3df5378
0x0000000003df5358: sub        x0, x29, #0x90
0x0000000003df535c: b          #0x3df5374
0x0000000003df5360: mov        x19, x0
0x0000000003df5364: ldrb       w8, [sp, #0x84]
0x0000000003df5368: add        x20, sp, #0xa4
0x0000000003df536c: tbz        w8, #0, #0x3df5378
0x0000000003df5370: add        x0, sp, #0x68
0x0000000003df5374: bl         #0x5c818
0x0000000003df5378: mov        x0, x20
0x0000000003df537c: bl         #0x5c818
0x0000000003df5380: b          #0x3df5388
0x0000000003df5384: mov        x19, x0
0x0000000003df5388: mov        x0, x19
0x0000000003df538c: bl         #0x4b97984
