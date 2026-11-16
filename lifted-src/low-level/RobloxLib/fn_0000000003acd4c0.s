; instruction-faithful ARM64 fallback for RobloxLib::function_3acd4c0
0x0000000003acd4c0: sub        sp, sp, #0x70
0x0000000003acd4c4: stp        x22, x21, [sp, #0x40]
0x0000000003acd4c8: stp        x20, x19, [sp, #0x50]
0x0000000003acd4cc: stp        x29, x30, [sp, #0x60]
0x0000000003acd4d0: add        x29, sp, #0x60
0x0000000003acd4d4: ldp        x8, x9, [x0]
0x0000000003acd4d8: sub        x9, x9, x8
0x0000000003acd4dc: asr        x21, x9, #4
0x0000000003acd4e0: add        x9, x21, #1
0x0000000003acd4e4: lsr        x10, x9, #0x3c
0x0000000003acd4e8: cbnz       x10, #0x3acd5a8
0x0000000003acd4ec: mov        x19, x0
0x0000000003acd4f0: mov        x20, x0
0x0000000003acd4f4: ldr        x10, [x20, #0x10]!
0x0000000003acd4f8: sub        x8, x10, x8
0x0000000003acd4fc: asr        x10, x8, #3
0x0000000003acd500: cmp        x10, x9
0x0000000003acd504: csel       x9, x10, x9, hi
0x0000000003acd508: mov        x10, #0x7ffffffffffffff0
0x0000000003acd50c: cmp        x8, x10
0x0000000003acd510: mov        x8, #0xfffffffffffffff
0x0000000003acd514: csel       x1, x9, x8, lo
0x0000000003acd518: str        x20, [sp, #0x38]
0x0000000003acd51c: cbz        x1, #0x3acd52c
0x0000000003acd520: mov        x0, x20
0x0000000003acd524: bl         #0x8c02c
0x0000000003acd528: b          #0x3acd530
0x0000000003acd52c: mov        x0, #0
0x0000000003acd530: add        x8, x0, x21, lsl #4
0x0000000003acd534: stp        x0, x8, [sp, #0x18]
0x0000000003acd538: add        x9, x0, x1, lsl #4
0x0000000003acd53c: str        x9, [sp, #0x30]
0x0000000003acd540: stp        xzr, xzr, [x8]
0x0000000003acd544: add        x9, x8, #0x10
0x0000000003acd548: str        x9, [sp, #0x28]
0x0000000003acd54c: ldp        x1, x2, [x19]
0x0000000003acd550: sub        x9, x1, x2
0x0000000003acd554: add        x21, x8, x9
0x0000000003acd558: mov        x0, x20
0x0000000003acd55c: mov        x3, x21
0x0000000003acd560: bl         #0x3acd5c0
0x0000000003acd564: ldr        x8, [x19]
0x0000000003acd568: str        x21, [x19]
0x0000000003acd56c: ldr        x9, [x19, #0x10]
0x0000000003acd570: ldur       q0, [sp, #0x28]
0x0000000003acd574: str        q0, [sp]
0x0000000003acd578: stur       q0, [x19, #8]
0x0000000003acd57c: stp        x8, x9, [sp, #0x28]
0x0000000003acd580: stp        x8, x8, [sp, #0x18]
0x0000000003acd584: add        x0, sp, #0x18
0x0000000003acd588: bl         #0x3ab83ec
0x0000000003acd58c: ldr        q0, [sp]
0x0000000003acd590: fmov       x0, d0
0x0000000003acd594: ldp        x29, x30, [sp, #0x60]
0x0000000003acd598: ldp        x20, x19, [sp, #0x50]
0x0000000003acd59c: ldp        x22, x21, [sp, #0x40]
0x0000000003acd5a0: add        sp, sp, #0x70
0x0000000003acd5a4: ret        
0x0000000003acd5a8: bl         #0x2dc64
0x0000000003acd5ac: mov        x19, x0
0x0000000003acd5b0: add        x0, sp, #0x18
0x0000000003acd5b4: bl         #0x3ab83ec
0x0000000003acd5b8: mov        x0, x19
0x0000000003acd5bc: bl         #0x4b97984
