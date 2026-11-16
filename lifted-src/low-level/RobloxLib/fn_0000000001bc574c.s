; instruction-faithful ARM64 fallback for RobloxLib::function_1bc574c
0x0000000001bc574c: sub        sp, sp, #0x1b0
0x0000000001bc5750: stp        x26, x25, [sp, #0x160]
0x0000000001bc5754: stp        x24, x23, [sp, #0x170]
0x0000000001bc5758: stp        x22, x21, [sp, #0x180]
0x0000000001bc575c: stp        x20, x19, [sp, #0x190]
0x0000000001bc5760: stp        x29, x30, [sp, #0x1a0]
0x0000000001bc5764: add        x29, sp, #0x1a0
0x0000000001bc5768: mov        x21, x5
0x0000000001bc576c: mov        x22, x4
0x0000000001bc5770: mov        x23, x3
0x0000000001bc5774: mov        x24, x2
0x0000000001bc5778: mov        x25, x1
0x0000000001bc577c: mov        x20, x0
0x0000000001bc5780: adrp       x8, #0x5ba4000
0x0000000001bc5784: ldr        x8, [x8, #0x338]
0x0000000001bc5788: ldr        x8, [x8]
0x0000000001bc578c: stur       x8, [x29, #-0x48]
0x0000000001bc5790: adrp       x8, #0x6912000
0x0000000001bc5794: add        x8, x8, #0xde0
0x0000000001bc5798: ldr        w0, [x8]
0x0000000001bc579c: bl         #0x47e85ac
0x0000000001bc57a0: mov        x19, x0
0x0000000001bc57a4: add        x8, sp, #8
0x0000000001bc57a8: add        x8, x8, #0x10
0x0000000001bc57ac: str        x8, [sp, #8]
0x0000000001bc57b0: adrp       x8, #0x4baa000
0x0000000001bc57b4: ldr        d0, [x8, #0x8b8]
0x0000000001bc57b8: str        d0, [sp, #0x10]
0x0000000001bc57bc: add        x0, sp, #8
0x0000000001bc57c0: mov        w1, #5
0x0000000001bc57c4: bl         #0x539c0
0x0000000001bc57c8: add        x0, sp, #8
0x0000000001bc57cc: mov        x1, x25
0x0000000001bc57d0: bl         #0x10c75c
0x0000000001bc57d4: add        x0, sp, #8
0x0000000001bc57d8: mov        x1, x24
0x0000000001bc57dc: bl         #0x1bc5898
0x0000000001bc57e0: add        x0, sp, #8
0x0000000001bc57e4: mov        x1, x23
0x0000000001bc57e8: bl         #0x1b2d488
0x0000000001bc57ec: add        x0, sp, #8
0x0000000001bc57f0: mov        x1, x22
0x0000000001bc57f4: bl         #0x1bc5954
0x0000000001bc57f8: add        x0, sp, #8
0x0000000001bc57fc: mov        x1, x21
0x0000000001bc5800: bl         #0x9ba9c
0x0000000001bc5804: ldr        x0, [x20]
0x0000000001bc5808: ldr        x1, [sp, #8]
0x0000000001bc580c: ldr        w2, [sp, #0x10]
0x0000000001bc5810: ldr        x8, [x0]
0x0000000001bc5814: ldr        x8, [x8, #0x20]
0x0000000001bc5818: blr        x8
0x0000000001bc581c: add        x0, sp, #8
0x0000000001bc5820: bl         #0x2f6c4
0x0000000001bc5824: mov        x0, x19
0x0000000001bc5828: bl         #0x47e85ac
0x0000000001bc582c: ldur       x8, [x29, #-0x48]
0x0000000001bc5830: adrp       x9, #0x5ba4000
0x0000000001bc5834: ldr        x9, [x9, #0x338]
0x0000000001bc5838: ldr        x9, [x9]
0x0000000001bc583c: cmp        x9, x8
0x0000000001bc5840: b.ne       #0x1bc5860
0x0000000001bc5844: ldp        x29, x30, [sp, #0x1a0]
0x0000000001bc5848: ldp        x20, x19, [sp, #0x190]
0x0000000001bc584c: ldp        x22, x21, [sp, #0x180]
0x0000000001bc5850: ldp        x24, x23, [sp, #0x170]
0x0000000001bc5854: ldp        x26, x25, [sp, #0x160]
0x0000000001bc5858: add        sp, sp, #0x1b0
0x0000000001bc585c: ret        
0x0000000001bc5860: bl         #0x4b98620
0x0000000001bc5864: b          #0x1bc5880
0x0000000001bc5868: mov        x20, x0
0x0000000001bc586c: add        x0, sp, #8
0x0000000001bc5870: bl         #0x2f6c4
0x0000000001bc5874: mov        x0, x19
0x0000000001bc5878: bl         #0x47e85ac
0x0000000001bc587c: b          #0x1bc5888
0x0000000001bc5880: mov        x20, x0
0x0000000001bc5884: cbnz       w1, #0x1bc5890
0x0000000001bc5888: mov        x0, x20
0x0000000001bc588c: bl         #0x4b97984
0x0000000001bc5890: mov        x0, x20
0x0000000001bc5894: bl         #0x18bd8
