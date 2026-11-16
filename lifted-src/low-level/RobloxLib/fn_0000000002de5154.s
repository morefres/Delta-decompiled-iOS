; instruction-faithful ARM64 fallback for RobloxLib::function_2de5154
0x0000000002de5154: sub        sp, sp, #0x130
0x0000000002de5158: stp        x24, x23, [sp, #0xf0]
0x0000000002de515c: stp        x22, x21, [sp, #0x100]
0x0000000002de5160: stp        x20, x19, [sp, #0x110]
0x0000000002de5164: stp        x29, x30, [sp, #0x120]
0x0000000002de5168: add        x29, sp, #0x120
0x0000000002de516c: mov        x19, x8
0x0000000002de5170: adrp       x8, #0x5ba4000
0x0000000002de5174: ldr        x8, [x8, #0x338]
0x0000000002de5178: ldr        x8, [x8]
0x0000000002de517c: stur       x8, [x29, #-0x38]
0x0000000002de5180: add        x0, sp, #0x68
0x0000000002de5184: mov        w1, #0xbb80
0x0000000002de5188: mov        w2, #1
0x0000000002de518c: mov        w3, #0x7d00
0x0000000002de5190: mov        w4, #0x1770
0x0000000002de5194: mov        w5, #0xc830
0x0000000002de5198: movk       w5, #7, lsl #16
0x0000000002de519c: bl         #0x34cbf4c
0x0000000002de51a0: strh       wzr, [sp, #0x84]
0x0000000002de51a4: adrp       x1, #0x5424000
0x0000000002de51a8: add        x1, x1, #0x733
0x0000000002de51ac: adrp       x2, #0x53f7000
0x0000000002de51b0: add        x2, x2, #0x88b
0x0000000002de51b4: add        x20, sp, #0x88
0x0000000002de51b8: add        x0, sp, #0x88
0x0000000002de51bc: bl         #0x2de4cc0
0x0000000002de51c0: adrp       x1, #0x5425000
0x0000000002de51c4: add        x1, x1, #0x1f4
0x0000000002de51c8: adrp       x2, #0x5220000
0x0000000002de51cc: add        x2, x2, #0xab7
0x0000000002de51d0: add        x0, x20, #0x30
0x0000000002de51d4: bl         #0x2de4d10
0x0000000002de51d8: add        x0, sp, #0x10
0x0000000002de51dc: add        x1, sp, #0x88
0x0000000002de51e0: add        x3, sp, #0xf
0x0000000002de51e4: mov        w2, #2
0x0000000002de51e8: bl         #0x7eb6b8
0x0000000002de51ec: adrp       x1, #0x526c000
0x0000000002de51f0: add        x1, x1, #0xe82
0x0000000002de51f4: add        x0, sp, #0x28
0x0000000002de51f8: add        x5, sp, #0x10
0x0000000002de51fc: mov        w2, #4
0x0000000002de5200: mov        w3, #0xbb80
0x0000000002de5204: mov        w4, #2
0x0000000002de5208: bl         #0x34cbcf0
0x0000000002de520c: add        x20, sp, #0x88
0x0000000002de5210: ldr        x1, [sp, #0x18]
0x0000000002de5214: add        x0, sp, #0x10
0x0000000002de5218: bl         #0x16dd24
0x0000000002de521c: mov        x21, #0
0x0000000002de5220: add        x22, sp, #0x88
0x0000000002de5224: add        x23, x22, x21
0x0000000002de5228: ldrsb      w8, [x23, #0x5f]
0x0000000002de522c: tbz        w8, #0x1f, #0x2de5238
0x0000000002de5230: ldr        x0, [x23, #0x48]
0x0000000002de5234: bl         #0x47e93a8
0x0000000002de5238: ldrsb      w8, [x23, #0x47]
0x0000000002de523c: tbz        w8, #0x1f, #0x2de5248
0x0000000002de5240: ldr        x0, [x23, #0x30]
0x0000000002de5244: bl         #0x47e93a8
0x0000000002de5248: sub        x21, x21, #0x30
0x0000000002de524c: cmn        x21, #0x60
0x0000000002de5250: b.ne       #0x2de5224
0x0000000002de5254: add        x21, sp, #0x88
0x0000000002de5258: add        x0, sp, #0x88
0x0000000002de525c: add        x1, sp, #0x28
0x0000000002de5260: bl         #0x34cb9fc
0x0000000002de5264: ldur       q0, [sp, #0x68]
0x0000000002de5268: str        q0, [x20, #0x40]
0x0000000002de526c: ldur       q0, [sp, #0x76]
0x0000000002de5270: stur       q0, [x20, #0x4e]
0x0000000002de5274: stp        xzr, xzr, [x19, #8]
0x0000000002de5278: str        xzr, [x19]
0x0000000002de527c: add        x1, sp, #0x88
0x0000000002de5280: add        x2, x21, #0x60
0x0000000002de5284: mov        x0, x19
0x0000000002de5288: mov        w3, #1
0x0000000002de528c: bl         #0x2de4d60
0x0000000002de5290: add        x0, sp, #0x88
0x0000000002de5294: bl         #0x34cbdac
0x0000000002de5298: add        x0, sp, #0x28
0x0000000002de529c: bl         #0x34cbdac
0x0000000002de52a0: ldur       x8, [x29, #-0x38]
0x0000000002de52a4: adrp       x9, #0x5ba4000
0x0000000002de52a8: ldr        x9, [x9, #0x338]
0x0000000002de52ac: ldr        x9, [x9]
0x0000000002de52b0: cmp        x9, x8
0x0000000002de52b4: b.ne       #0x2de52d0
0x0000000002de52b8: ldp        x29, x30, [sp, #0x120]
0x0000000002de52bc: ldp        x20, x19, [sp, #0x110]
0x0000000002de52c0: ldp        x22, x21, [sp, #0x100]
0x0000000002de52c4: ldp        x24, x23, [sp, #0xf0]
0x0000000002de52c8: add        sp, sp, #0x130
0x0000000002de52cc: ret        
0x0000000002de52d0: bl         #0x4b98620
0x0000000002de52d4: mov        x19, x0
0x0000000002de52d8: add        x0, sp, #0x88
0x0000000002de52dc: bl         #0x34cbdac
0x0000000002de52e0: b          #0x2de52e8
0x0000000002de52e4: mov        x19, x0
0x0000000002de52e8: add        x0, sp, #0x28
0x0000000002de52ec: bl         #0x34cbdac
0x0000000002de52f0: b          #0x2de5344
0x0000000002de52f4: mov        x19, x0
0x0000000002de52f8: ldr        x1, [sp, #0x18]
0x0000000002de52fc: add        x0, sp, #0x10
0x0000000002de5300: bl         #0x16dd24
0x0000000002de5304: b          #0x2de530c
0x0000000002de5308: mov        x19, x0
0x0000000002de530c: add        x8, sp, #0x88
0x0000000002de5310: add        x0, x8, #0x30
0x0000000002de5314: mov        x20, #-0x60
0x0000000002de5318: bl         #0x10dfd0
0x0000000002de531c: sub        x0, x0, #0x30
0x0000000002de5320: adds       x20, x20, #0x30
0x0000000002de5324: b.ne       #0x2de5318
0x0000000002de5328: b          #0x2de5344
0x0000000002de532c: mov        x19, x0
0x0000000002de5330: add        x0, sp, #0x88
0x0000000002de5334: bl         #0x10dfd0
0x0000000002de5338: b          #0x2de5344
0x0000000002de533c: b          #0x2de5340
0x0000000002de5340: mov        x19, x0
0x0000000002de5344: mov        x0, x19
0x0000000002de5348: bl         #0x4b97984
