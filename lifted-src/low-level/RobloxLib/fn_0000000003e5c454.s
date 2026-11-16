; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c454
0x0000000003e5c454: stp        x24, x23, [sp, #-0x40]!
0x0000000003e5c458: stp        x22, x21, [sp, #0x10]
0x0000000003e5c45c: stp        x20, x19, [sp, #0x20]
0x0000000003e5c460: stp        x29, x30, [sp, #0x30]
0x0000000003e5c464: add        x29, sp, #0x30
0x0000000003e5c468: mov        x21, x2
0x0000000003e5c46c: mov        x22, x1
0x0000000003e5c470: mov        x20, x0
0x0000000003e5c474: adrp       x8, #0x6621000
0x0000000003e5c478: add        x8, x8, #0x13c
0x0000000003e5c47c: ldr        w0, [x8]
0x0000000003e5c480: bl         #0x47e85ac
0x0000000003e5c484: mov        x19, x0
0x0000000003e5c488: ldr        x8, [x22, #0x18]
0x0000000003e5c48c: cbz        x8, #0x3e5c498
0x0000000003e5c490: ldr        x8, [x22, #0x10]
0x0000000003e5c494: cbz        x8, #0x3e5c588
0x0000000003e5c498: mov        x0, x22
0x0000000003e5c49c: bl         #0x3e5a024
0x0000000003e5c4a0: mov        x22, x0
0x0000000003e5c4a4: cbz        x0, #0x3e5c588
0x0000000003e5c4a8: ldr        x8, [x22, #0x18]
0x0000000003e5c4ac: cmn        x8, #1
0x0000000003e5c4b0: b.eq       #0x3e5c4cc
0x0000000003e5c4b4: ldr        x9, [x20, #0xc8]
0x0000000003e5c4b8: add        x8, x9, x8, lsl #4
0x0000000003e5c4bc: ldrb       w9, [x8, #8]
0x0000000003e5c4c0: orr        w9, w9, w21
0x0000000003e5c4c4: strb       w9, [x8, #8]
0x0000000003e5c4c8: b          #0x3e5c588
0x0000000003e5c4cc: mov        x0, x20
0x0000000003e5c4d0: ldr        x8, [x0, #0xd8]!
0x0000000003e5c4d4: ldp        x1, x9, [x0, #-0x10]
0x0000000003e5c4d8: sub        x2, x9, x1
0x0000000003e5c4dc: asr        x23, x2, #4
0x0000000003e5c4e0: str        x23, [x22, #0x18]
0x0000000003e5c4e4: cmp        x9, x8
0x0000000003e5c4e8: b.hs       #0x3e5c4fc
0x0000000003e5c4ec: str        x22, [x9]
0x0000000003e5c4f0: strb       w21, [x9, #8]
0x0000000003e5c4f4: add        x22, x9, #0x10
0x0000000003e5c4f8: b          #0x3e5c584
0x0000000003e5c4fc: add        x9, x23, #1
0x0000000003e5c500: lsr        x10, x9, #0x3c
0x0000000003e5c504: cbnz       x10, #0x3e5c5a4
0x0000000003e5c508: sub        x8, x8, x1
0x0000000003e5c50c: asr        x10, x8, #3
0x0000000003e5c510: cmp        x10, x9
0x0000000003e5c514: csel       x9, x10, x9, hi
0x0000000003e5c518: mov        x10, #0x7ffffffffffffff0
0x0000000003e5c51c: cmp        x8, x10
0x0000000003e5c520: mov        x8, #0xfffffffffffffff
0x0000000003e5c524: csel       x8, x9, x8, lo
0x0000000003e5c528: cbz        x8, #0x3e5c548
0x0000000003e5c52c: mov        x1, x8
0x0000000003e5c530: bl         #0x8c02c
0x0000000003e5c534: mov        x8, x1
0x0000000003e5c538: ldp        x1, x9, [x20, #0xc8]
0x0000000003e5c53c: sub        x2, x9, x1
0x0000000003e5c540: asr        x9, x2, #4
0x0000000003e5c544: b          #0x3e5c550
0x0000000003e5c548: mov        x0, #0
0x0000000003e5c54c: mov        x9, x23
0x0000000003e5c550: add        x10, x0, x23, lsl #4
0x0000000003e5c554: add        x23, x0, x8, lsl #4
0x0000000003e5c558: str        x22, [x10]
0x0000000003e5c55c: strb       w21, [x10, #8]
0x0000000003e5c560: add        x22, x10, #0x10
0x0000000003e5c564: sub        x21, x10, x9, lsl #4
0x0000000003e5c568: mov        x0, x21
0x0000000003e5c56c: bl         #0x4b98ee4
0x0000000003e5c570: ldr        x0, [x20, #0xc8]
0x0000000003e5c574: stp        x21, x22, [x20, #0xc8]
0x0000000003e5c578: str        x23, [x20, #0xd8]
0x0000000003e5c57c: cbz        x0, #0x3e5c584
0x0000000003e5c580: bl         #0x47e93a8
0x0000000003e5c584: str        x22, [x20, #0xd0]
0x0000000003e5c588: mov        x0, x19
0x0000000003e5c58c: bl         #0x47e85ac
0x0000000003e5c590: ldp        x29, x30, [sp, #0x30]
0x0000000003e5c594: ldp        x20, x19, [sp, #0x20]
0x0000000003e5c598: ldp        x22, x21, [sp, #0x10]
0x0000000003e5c59c: ldp        x24, x23, [sp], #0x40
0x0000000003e5c5a0: ret        
0x0000000003e5c5a4: bl         #0x2dc64
0x0000000003e5c5a8: brk        #1
0x0000000003e5c5ac: b          #0x3e5c5b0
0x0000000003e5c5b0: mov        x20, x0
0x0000000003e5c5b4: mov        x0, x19
0x0000000003e5c5b8: bl         #0x47e85ac
0x0000000003e5c5bc: mov        x0, x20
0x0000000003e5c5c0: bl         #0x4b97984
0x0000000003e5c5c4: bl         #0x18bd8
0x0000000003e5c5c8: bl         #0x18bd8
