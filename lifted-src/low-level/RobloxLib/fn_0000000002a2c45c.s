; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c45c
0x0000000002a2c45c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2c460: stp        x20, x19, [sp, #0x10]
0x0000000002a2c464: stp        x29, x30, [sp, #0x20]
0x0000000002a2c468: add        x29, sp, #0x20
0x0000000002a2c46c: mov        x19, x2
0x0000000002a2c470: ldr        x0, [x0, #0xc0]
0x0000000002a2c474: ldr        x8, [x0]
0x0000000002a2c478: ldr        x8, [x8, #0x10]
0x0000000002a2c47c: blr        x8
0x0000000002a2c480: mov        x20, x0
0x0000000002a2c484: bl         #0x2c3e30c
0x0000000002a2c488: str        x0, [x19]
0x0000000002a2c48c: bl         #0x297c7ec
0x0000000002a2c490: ldr        x8, [x19, #8]
0x0000000002a2c494: cmp        x8, x0
0x0000000002a2c498: b.eq       #0x2a2c4bc
0x0000000002a2c49c: mov        x21, x0
0x0000000002a2c4a0: cbz        x8, #0x2a2c4b0
0x0000000002a2c4a4: ldr        x8, [x8, #0x10]
0x0000000002a2c4a8: add        x0, x19, #0x10
0x0000000002a2c4ac: blr        x8
0x0000000002a2c4b0: str        w20, [x19, #0x10]
0x0000000002a2c4b4: str        x21, [x19, #8]
0x0000000002a2c4b8: b          #0x2a2c4c0
0x0000000002a2c4bc: str        w20, [x19, #0x10]
0x0000000002a2c4c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c4c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c4c8: ldp        x22, x21, [sp], #0x30
0x0000000002a2c4cc: ret        
0x0000000002a2c4d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2c4d4: stp        x20, x19, [sp, #0x10]
0x0000000002a2c4d8: stp        x29, x30, [sp, #0x20]
0x0000000002a2c4dc: add        x29, sp, #0x20
0x0000000002a2c4e0: mov        x19, x2
0x0000000002a2c4e4: ldr        x0, [x0, #0xc0]
0x0000000002a2c4e8: ldr        x8, [x0]
0x0000000002a2c4ec: ldr        x8, [x8, #0x18]
0x0000000002a2c4f0: blr        x8
0x0000000002a2c4f4: mov        x20, x0
0x0000000002a2c4f8: bl         #0x2c3e30c
0x0000000002a2c4fc: str        x0, [x19]
0x0000000002a2c500: bl         #0x297c7ec
0x0000000002a2c504: ldr        x8, [x19, #8]
0x0000000002a2c508: cmp        x8, x0
0x0000000002a2c50c: b.eq       #0x2a2c530
0x0000000002a2c510: mov        x21, x0
0x0000000002a2c514: cbz        x8, #0x2a2c524
0x0000000002a2c518: ldr        x8, [x8, #0x10]
0x0000000002a2c51c: add        x0, x19, #0x10
0x0000000002a2c520: blr        x8
0x0000000002a2c524: str        w20, [x19, #0x10]
0x0000000002a2c528: str        x21, [x19, #8]
0x0000000002a2c52c: b          #0x2a2c534
0x0000000002a2c530: str        w20, [x19, #0x10]
0x0000000002a2c534: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c538: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c53c: ldp        x22, x21, [sp], #0x30
0x0000000002a2c540: ret        
0x0000000002a2c544: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2c548: stp        x20, x19, [sp, #0x10]
0x0000000002a2c54c: stp        x29, x30, [sp, #0x20]
0x0000000002a2c550: add        x29, sp, #0x20
0x0000000002a2c554: mov        x21, x2
0x0000000002a2c558: mov        x19, x1
0x0000000002a2c55c: ldr        x20, [x0, #0xc0]
0x0000000002a2c560: ldr        x22, [x2]
0x0000000002a2c564: bl         #0x2c3e30c
0x0000000002a2c568: cmp        x0, x22
0x0000000002a2c56c: b.ne       #0x2a2c5a0
0x0000000002a2c570: ldr        x8, [x21, #8]
0x0000000002a2c574: add        x9, x21, #0x10
0x0000000002a2c578: cmp        x8, #0
0x0000000002a2c57c: csel       x2, xzr, x9, eq
0x0000000002a2c580: ldr        x8, [x20]
0x0000000002a2c584: ldr        x3, [x8, #0x20]
0x0000000002a2c588: mov        x0, x20
0x0000000002a2c58c: mov        x1, x19
0x0000000002a2c590: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c594: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c598: ldp        x22, x21, [sp], #0x30
0x0000000002a2c59c: br         x3
0x0000000002a2c5a0: adrp       x0, #0x5228000
0x0000000002a2c5a4: add        x0, x0, #0x5b2
0x0000000002a2c5a8: bl         #0x47ee168
