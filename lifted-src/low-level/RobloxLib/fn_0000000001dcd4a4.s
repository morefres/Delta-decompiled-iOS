; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd4a4
0x0000000001dcd4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dcd4a8: stp        x20, x19, [sp, #0x10]
0x0000000001dcd4ac: stp        x29, x30, [sp, #0x20]
0x0000000001dcd4b0: add        x29, sp, #0x20
0x0000000001dcd4b4: mov        x21, x2
0x0000000001dcd4b8: mov        x19, x1
0x0000000001dcd4bc: mov        x20, x0
0x0000000001dcd4c0: bl         #0x4154314
0x0000000001dcd4c4: cmp        w21, #4
0x0000000001dcd4c8: b.eq       #0x1dcd4ec
0x0000000001dcd4cc: cmp        w21, #3
0x0000000001dcd4d0: b.ne       #0x1dcd504
0x0000000001dcd4d4: add        x0, x20, #0x95
0x0000000001dcd4d8: mov        x1, x19
0x0000000001dcd4dc: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd4e0: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd4e4: ldp        x22, x21, [sp], #0x30
0x0000000001dcd4e8: b          #0x1dcd514
0x0000000001dcd4ec: add        x0, x20, #0x95
0x0000000001dcd4f0: mov        x1, x19
0x0000000001dcd4f4: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd4f8: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd4fc: ldp        x22, x21, [sp], #0x30
0x0000000001dcd500: b          #0x1dcd57c
0x0000000001dcd504: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd508: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd50c: ldp        x22, x21, [sp], #0x30
0x0000000001dcd510: ret        
0x0000000001dcd514: stp        x22, x21, [sp, #-0x30]!
0x0000000001dcd518: stp        x20, x19, [sp, #0x10]
0x0000000001dcd51c: stp        x29, x30, [sp, #0x20]
0x0000000001dcd520: add        x29, sp, #0x20
0x0000000001dcd524: mov        x20, x1
0x0000000001dcd528: mov        x19, x0
0x0000000001dcd52c: sub        x21, x0, #0x95
0x0000000001dcd530: adrp       x1, #0x638d000
0x0000000001dcd534: add        x1, x1, #0x38
0x0000000001dcd538: mov        x0, x21
0x0000000001dcd53c: bl         #0x4b4f398
0x0000000001dcd540: cbz        w0, #0x1dcd56c
0x0000000001dcd544: adrp       x2, #0x638d000
0x0000000001dcd548: add        x2, x2, #0x38
0x0000000001dcd54c: mov        x0, x20
0x0000000001dcd550: mov        x1, x21
0x0000000001dcd554: mov        x3, #0
0x0000000001dcd558: mov        x4, x19
0x0000000001dcd55c: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd560: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd564: ldp        x22, x21, [sp], #0x30
0x0000000001dcd568: b          #0x24d663c
0x0000000001dcd56c: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd570: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd574: ldp        x22, x21, [sp], #0x30
0x0000000001dcd578: ret        
0x0000000001dcd57c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dcd580: stp        x20, x19, [sp, #0x10]
0x0000000001dcd584: stp        x29, x30, [sp, #0x20]
0x0000000001dcd588: add        x29, sp, #0x20
0x0000000001dcd58c: mov        x20, x1
0x0000000001dcd590: mov        x19, x0
0x0000000001dcd594: sub        x21, x0, #0x95
0x0000000001dcd598: adrp       x1, #0x638d000
0x0000000001dcd59c: add        x1, x1, #0x38
0x0000000001dcd5a0: mov        x0, x21
0x0000000001dcd5a4: bl         #0x4b4f398
0x0000000001dcd5a8: cbz        w0, #0x1dcd5d4
0x0000000001dcd5ac: adrp       x2, #0x638d000
0x0000000001dcd5b0: add        x2, x2, #0x38
0x0000000001dcd5b4: mov        x0, x20
0x0000000001dcd5b8: mov        x1, x21
0x0000000001dcd5bc: mov        x3, #0
0x0000000001dcd5c0: mov        x4, x19
0x0000000001dcd5c4: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd5c8: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd5cc: ldp        x22, x21, [sp], #0x30
0x0000000001dcd5d0: b          #0x24d68f8
0x0000000001dcd5d4: ldp        x29, x30, [sp, #0x20]
0x0000000001dcd5d8: ldp        x20, x19, [sp, #0x10]
0x0000000001dcd5dc: ldp        x22, x21, [sp], #0x30
0x0000000001dcd5e0: ret        
