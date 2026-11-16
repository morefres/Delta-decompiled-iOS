; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd4c4
0x0000000001ecd4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecd4c8: stp        x20, x19, [sp, #0x10]
0x0000000001ecd4cc: stp        x29, x30, [sp, #0x20]
0x0000000001ecd4d0: add        x29, sp, #0x20
0x0000000001ecd4d4: mov        x19, x2
0x0000000001ecd4d8: ldr        x8, [x0]
0x0000000001ecd4dc: ldr        x8, [x8, #0x108]
0x0000000001ecd4e0: blr        x8
0x0000000001ecd4e4: mov        x20, x0
0x0000000001ecd4e8: bl         #0x440f9b8
0x0000000001ecd4ec: str        x0, [x19]
0x0000000001ecd4f0: bl         #0x1e6dc
0x0000000001ecd4f4: ldr        x8, [x19, #8]
0x0000000001ecd4f8: cmp        x8, x0
0x0000000001ecd4fc: b.eq       #0x1ecd520
0x0000000001ecd500: mov        x21, x0
0x0000000001ecd504: cbz        x8, #0x1ecd514
0x0000000001ecd508: ldr        x8, [x8, #0x10]
0x0000000001ecd50c: add        x0, x19, #0x10
0x0000000001ecd510: blr        x8
0x0000000001ecd514: str        w20, [x19, #0x10]
0x0000000001ecd518: str        x21, [x19, #8]
0x0000000001ecd51c: b          #0x1ecd524
0x0000000001ecd520: str        w20, [x19, #0x10]
0x0000000001ecd524: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd528: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd52c: ldp        x22, x21, [sp], #0x30
0x0000000001ecd530: ret        
0x0000000001ecd534: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecd538: stp        x20, x19, [sp, #0x10]
0x0000000001ecd53c: stp        x29, x30, [sp, #0x20]
0x0000000001ecd540: add        x29, sp, #0x20
0x0000000001ecd544: mov        x19, x2
0x0000000001ecd548: ldr        x0, [x0, #0xb8]
0x0000000001ecd54c: ldr        x8, [x0]
0x0000000001ecd550: ldr        x8, [x8, #0x20]
0x0000000001ecd554: blr        x8
0x0000000001ecd558: mov        x20, x0
0x0000000001ecd55c: bl         #0x1abcd4c
0x0000000001ecd560: str        x0, [x19]
0x0000000001ecd564: bl         #0x1ae0d74
0x0000000001ecd568: ldr        x8, [x19, #8]
0x0000000001ecd56c: cmp        x8, x0
0x0000000001ecd570: b.eq       #0x1ecd594
0x0000000001ecd574: mov        x21, x0
0x0000000001ecd578: cbz        x8, #0x1ecd588
0x0000000001ecd57c: ldr        x8, [x8, #0x10]
0x0000000001ecd580: add        x0, x19, #0x10
0x0000000001ecd584: blr        x8
0x0000000001ecd588: str        w20, [x19, #0x10]
0x0000000001ecd58c: str        x21, [x19, #8]
0x0000000001ecd590: b          #0x1ecd598
0x0000000001ecd594: str        w20, [x19, #0x10]
0x0000000001ecd598: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd59c: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd5a0: ldp        x22, x21, [sp], #0x30
0x0000000001ecd5a4: ret        
