; instruction-faithful ARM64 fallback for RobloxLib::function_1de5264
0x0000000001de5264: sub        sp, sp, #0x40
0x0000000001de5268: stp        x22, x21, [sp, #0x10]
0x0000000001de526c: stp        x20, x19, [sp, #0x20]
0x0000000001de5270: stp        x29, x30, [sp, #0x30]
0x0000000001de5274: add        x29, sp, #0x30
0x0000000001de5278: mov        x21, x1
0x0000000001de527c: mov        x19, x0
0x0000000001de5280: strb       w1, [sp, #0xf]
0x0000000001de5284: adrp       x8, #0x6199000
0x0000000001de5288: add        x8, x8, #0xb00
0x0000000001de528c: ldr        x8, [x8]
0x0000000001de5290: sub        x20, x0, #0xa8
0x0000000001de5294: mov        x0, x20
0x0000000001de5298: blr        x8
0x0000000001de529c: mov        x22, x19
0x0000000001de52a0: ldrb       w8, [x22, #8]!
0x0000000001de52a4: cmp        w8, w21
0x0000000001de52a8: b.eq       #0x1de5340
0x0000000001de52ac: adrp       x8, #0x6199000
0x0000000001de52b0: add        x8, x8, #0x510
0x0000000001de52b4: ldrb       w8, [x8]
0x0000000001de52b8: cmp        w8, #1
0x0000000001de52bc: b.ne       #0x1de531c
0x0000000001de52c0: adrp       x8, #0x65ee000
0x0000000001de52c4: add        x8, x8, #0xb00
0x0000000001de52c8: ldrb       w8, [x8]
0x0000000001de52cc: tbnz       w8, #0, #0x1de52e0
0x0000000001de52d0: bl         #0x646b70
0x0000000001de52d4: tbnz       w0, #0, #0x1de52e0
0x0000000001de52d8: bl         #0x646df0
0x0000000001de52dc: cbz        w0, #0x1de531c
0x0000000001de52e0: adrp       x1, #0x6391000
0x0000000001de52e4: add        x1, x1, #0xa18
0x0000000001de52e8: mov        x0, x20
0x0000000001de52ec: mov        w2, #1
0x0000000001de52f0: bl         #0x4b4f320
0x0000000001de52f4: mov        x0, x20
0x0000000001de52f8: bl         #0x418c6d4
0x0000000001de52fc: cbz        x0, #0x1de531c
0x0000000001de5300: adrp       x2, #0x6391000
0x0000000001de5304: add        x2, x2, #0xa18
0x0000000001de5308: add        x4, sp, #0xf
0x0000000001de530c: mov        x1, x20
0x0000000001de5310: mov        x3, x22
0x0000000001de5314: bl         #0x24d6368
0x0000000001de5318: ldrb       w21, [sp, #0xf]
0x0000000001de531c: strb       w21, [x19, #8]
0x0000000001de5320: adrp       x1, #0x6391000
0x0000000001de5324: add        x1, x1, #0xa18
0x0000000001de5328: mov        x0, x20
0x0000000001de532c: bl         #0x4197e7c
0x0000000001de5330: ldr        x8, [x19]
0x0000000001de5334: ldr        x8, [x8]
0x0000000001de5338: mov        x0, x19
0x0000000001de533c: blr        x8
0x0000000001de5340: ldp        x29, x30, [sp, #0x30]
0x0000000001de5344: ldp        x20, x19, [sp, #0x20]
0x0000000001de5348: ldp        x22, x21, [sp, #0x10]
0x0000000001de534c: add        sp, sp, #0x40
0x0000000001de5350: ret        
