; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5180
0x0000000001fd5180: sub        sp, sp, #0x180
0x0000000001fd5184: stp        x28, x27, [sp, #0x130]
0x0000000001fd5188: stp        x24, x23, [sp, #0x140]
0x0000000001fd518c: stp        x22, x21, [sp, #0x150]
0x0000000001fd5190: stp        x20, x19, [sp, #0x160]
0x0000000001fd5194: stp        x29, x30, [sp, #0x170]
0x0000000001fd5198: add        x29, sp, #0x170
0x0000000001fd519c: adrp       x8, #0x5ba4000
0x0000000001fd51a0: ldr        x8, [x8, #0x338]
0x0000000001fd51a4: ldr        x8, [x8]
0x0000000001fd51a8: stur       x8, [x29, #-0x48]
0x0000000001fd51ac: adrp       x8, #0x6147000
0x0000000001fd51b0: ldrb       w8, [x8, #0xd30]
0x0000000001fd51b4: cmp        w8, #1
0x0000000001fd51b8: b.ne       #0x1fd52e8
0x0000000001fd51bc: mov        x19, x0
0x0000000001fd51c0: add        x0, x0, #0x908
0x0000000001fd51c4: bl         #0xf013d8
0x0000000001fd51c8: adrp       x8, #0x6112000
0x0000000001fd51cc: ldr        x0, [x8, #0x540]
0x0000000001fd51d0: adrp       x8, #0x52e8000
0x0000000001fd51d4: add        x8, x8, #0x220
0x0000000001fd51d8: str        x8, [sp, #8]
0x0000000001fd51dc: add        x1, sp, #8
0x0000000001fd51e0: bl         #0x1003730
0x0000000001fd51e4: str        x0, [sp]
0x0000000001fd51e8: ldr        x8, [x19]
0x0000000001fd51ec: ldr        x8, [x8, #0x2b0]
0x0000000001fd51f0: mov        x1, sp
0x0000000001fd51f4: mov        x0, x19
0x0000000001fd51f8: blr        x8
0x0000000001fd51fc: mov        x22, x0
0x0000000001fd5200: mov        x0, sp
0x0000000001fd5204: bl         #0x3f3368
0x0000000001fd5208: mov        x0, x22
0x0000000001fd520c: bl         #0xe9d63c
0x0000000001fd5210: mov        x20, x0
0x0000000001fd5214: ldr        x8, [x22, #8]
0x0000000001fd5218: ldr        w9, [x22, #0x10]
0x0000000001fd521c: add        x8, x8, x9, lsl #3
0x0000000001fd5220: add        x9, x22, #0x28
0x0000000001fd5224: ldrb       w10, [x22]
0x0000000001fd5228: tst        w10, #1
0x0000000001fd522c: csel       x23, x8, x9, eq
0x0000000001fd5230: cmp        x23, x0
0x0000000001fd5234: b.eq       #0x1fd52e8
0x0000000001fd5238: mov        x21, x1
0x0000000001fd523c: ldr        x0, [x20]
0x0000000001fd5240: bl         #0x27a7020
0x0000000001fd5244: cbz        x0, #0x1fd52c4
0x0000000001fd5248: ldr        x8, [x0]
0x0000000001fd524c: ldr        x8, [x8, #0x10]
0x0000000001fd5250: blr        x8
0x0000000001fd5254: mov        x22, x0
0x0000000001fd5258: cbz        x0, #0x1fd52c4
0x0000000001fd525c: ldr        x24, [x22, #0x18]
0x0000000001fd5260: bl         #0x1ee8414
0x0000000001fd5264: ldrh       w8, [x24, #0x1b8]
0x0000000001fd5268: ldrh       w9, [x0, #0x1b8]
0x0000000001fd526c: sub        w8, w8, w9
0x0000000001fd5270: ldrh       w9, [x0, #0x1ba]
0x0000000001fd5274: cmp        w8, w9
0x0000000001fd5278: b.hi       #0x1fd52c4
0x0000000001fd527c: add        x8, sp, #8
0x0000000001fd5280: mov        x0, x22
0x0000000001fd5284: bl         #0x1fc1868
0x0000000001fd5288: ldrb       w8, [sp, #0x120]
0x0000000001fd528c: cmp        w8, #1
0x0000000001fd5290: b.ne       #0x1fd52bc
0x0000000001fd5294: ldrb       w8, [x19, #0xa20]
0x0000000001fd5298: cmp        w8, #1
0x0000000001fd529c: b.ne       #0x1fd52b0
0x0000000001fd52a0: ldr        s0, [sp, #0xc]
0x0000000001fd52a4: ldr        s1, [x19, #0x90c]
0x0000000001fd52a8: fcmp       s0, s1
0x0000000001fd52ac: b.le       #0x1fd52bc
0x0000000001fd52b0: add        x0, x19, #0x908
0x0000000001fd52b4: add        x1, sp, #8
0x0000000001fd52b8: bl         #0xf012a8
0x0000000001fd52bc: add        x0, sp, #8
0x0000000001fd52c0: bl         #0xf0167c
0x0000000001fd52c4: add        x20, x20, #8
0x0000000001fd52c8: cmp        x20, x21
0x0000000001fd52cc: b.eq       #0x1fd52e0
0x0000000001fd52d0: ldr        x8, [x20]
0x0000000001fd52d4: orr        x8, x8, #0x1000
0x0000000001fd52d8: cmn        x8, #1, lsl #12
0x0000000001fd52dc: b.eq       #0x1fd52c4
0x0000000001fd52e0: cmp        x20, x23
0x0000000001fd52e4: b.ne       #0x1fd523c
0x0000000001fd52e8: ldur       x8, [x29, #-0x48]
0x0000000001fd52ec: adrp       x9, #0x5ba4000
0x0000000001fd52f0: ldr        x9, [x9, #0x338]
0x0000000001fd52f4: ldr        x9, [x9]
0x0000000001fd52f8: cmp        x9, x8
0x0000000001fd52fc: b.ne       #0x1fd531c
0x0000000001fd5300: ldp        x29, x30, [sp, #0x170]
0x0000000001fd5304: ldp        x20, x19, [sp, #0x160]
0x0000000001fd5308: ldp        x22, x21, [sp, #0x150]
0x0000000001fd530c: ldp        x24, x23, [sp, #0x140]
0x0000000001fd5310: ldp        x28, x27, [sp, #0x130]
0x0000000001fd5314: add        sp, sp, #0x180
0x0000000001fd5318: ret        
0x0000000001fd531c: bl         #0x4b98620
0x0000000001fd5320: mov        x19, x0
0x0000000001fd5324: mov        x0, sp
0x0000000001fd5328: bl         #0x3f3368
0x0000000001fd532c: b          #0x1fd5344
0x0000000001fd5330: mov        x19, x0
0x0000000001fd5334: add        x0, sp, #8
0x0000000001fd5338: bl         #0xf0167c
0x0000000001fd533c: b          #0x1fd5344
0x0000000001fd5340: mov        x19, x0
0x0000000001fd5344: mov        x0, x19
0x0000000001fd5348: bl         #0x4b97984
