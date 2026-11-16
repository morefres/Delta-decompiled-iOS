; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c498
0x0000000003a9c498: sub        sp, sp, #0x30
0x0000000003a9c49c: stp        x20, x19, [sp, #0x10]
0x0000000003a9c4a0: stp        x29, x30, [sp, #0x20]
0x0000000003a9c4a4: add        x29, sp, #0x20
0x0000000003a9c4a8: mov        x19, x0
0x0000000003a9c4ac: str        xzr, [sp, #8]
0x0000000003a9c4b0: add        x1, sp, #8
0x0000000003a9c4b4: bl         #0x3a9c508
0x0000000003a9c4b8: cbnz       w0, #0x3a9c4d0
0x0000000003a9c4bc: ldr        x0, [sp, #8]
0x0000000003a9c4c0: ldp        x29, x30, [sp, #0x20]
0x0000000003a9c4c4: ldp        x20, x19, [sp, #0x10]
0x0000000003a9c4c8: add        sp, sp, #0x30
0x0000000003a9c4cc: ret        
0x0000000003a9c4d0: mov        x1, x0
0x0000000003a9c4d4: adrp       x8, #0x5ba4000
0x0000000003a9c4d8: ldr        x8, [x8, #0x340]
0x0000000003a9c4dc: ldr        x20, [x8]
0x0000000003a9c4e0: ldr        x8, [x19]
0x0000000003a9c4e4: ldr        x8, [x8, #0x28]
0x0000000003a9c4e8: mov        x0, x19
0x0000000003a9c4ec: blr        x8
0x0000000003a9c4f0: str        x0, [sp]
0x0000000003a9c4f4: adrp       x1, #0x5212000
0x0000000003a9c4f8: add        x1, x1, #0xcba
0x0000000003a9c4fc: mov        x0, x20
0x0000000003a9c500: bl         #0x4b98ad0
0x0000000003a9c504: bl         #0x4b98488
0x0000000003a9c508: sub        sp, sp, #0x50
0x0000000003a9c50c: stp        x20, x19, [sp, #0x30]
0x0000000003a9c510: stp        x29, x30, [sp, #0x40]
0x0000000003a9c514: add        x29, sp, #0x40
0x0000000003a9c518: mov        x19, x1
0x0000000003a9c51c: mov        x20, x0
0x0000000003a9c520: stur       xzr, [x29, #-0x18]
0x0000000003a9c524: stp        xzr, xzr, [sp, #0x18]
0x0000000003a9c528: adrp       x8, #0x4bd1000
0x0000000003a9c52c: ldr        q0, [x8, #0x5f0]
0x0000000003a9c530: str        q0, [sp]
0x0000000003a9c534: bl         #0x6952fc
0x0000000003a9c538: mov        x4, x0
0x0000000003a9c53c: ldr        x8, [x20]
0x0000000003a9c540: ldr        x8, [x8, #0x38]
0x0000000003a9c544: sub        x1, x29, #0x18
0x0000000003a9c548: add        x2, sp, #0x18
0x0000000003a9c54c: mov        x3, sp
0x0000000003a9c550: mov        x0, x20
0x0000000003a9c554: blr        x8
0x0000000003a9c558: cbnz       w0, #0x3a9c59c
0x0000000003a9c55c: ldur       x8, [x29, #-0x18]
0x0000000003a9c560: movi       v0.16b, #0
0x0000000003a9c564: stp        q0, q0, [x8, #0x20]
0x0000000003a9c568: stp        q0, q0, [x8]
0x0000000003a9c56c: adrp       x9, #0x6912000
0x0000000003a9c570: add        x9, x9, #0xdd0
0x0000000003a9c574: ldp        x10, x9, [x9]
0x0000000003a9c578: stp        x10, x9, [x8, #0x20]
0x0000000003a9c57c: cbz        x9, #0x3a9c594
0x0000000003a9c580: add        x9, x9, #8
0x0000000003a9c584: ldxr       x10, [x9]
0x0000000003a9c588: add        x10, x10, #1
0x0000000003a9c58c: stxr       w11, x10, [x9]
0x0000000003a9c590: cbnz       w11, #0x3a9c584
0x0000000003a9c594: stp        xzr, xzr, [x8, #0x30]
0x0000000003a9c598: str        x8, [x19]
0x0000000003a9c59c: ldp        x29, x30, [sp, #0x40]
0x0000000003a9c5a0: ldp        x20, x19, [sp, #0x30]
0x0000000003a9c5a4: add        sp, sp, #0x50
0x0000000003a9c5a8: ret        
