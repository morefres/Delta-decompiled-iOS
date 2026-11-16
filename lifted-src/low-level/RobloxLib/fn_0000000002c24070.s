; instruction-faithful ARM64 fallback for RobloxLib::function_2c24070
0x0000000002c24070: sub        sp, sp, #0xf0
0x0000000002c24074: stp        x20, x19, [sp, #0xd0]
0x0000000002c24078: stp        x29, x30, [sp, #0xe0]
0x0000000002c2407c: add        x29, sp, #0xe0
0x0000000002c24080: mov        x19, x0
0x0000000002c24084: adrp       x8, #0x5ba4000
0x0000000002c24088: ldr        x8, [x8, #0x338]
0x0000000002c2408c: ldr        x8, [x8]
0x0000000002c24090: stur       x8, [x29, #-0x18]
0x0000000002c24094: stp        x1, x2, [sp, #8]
0x0000000002c24098: str        x3, [sp, #0x18]
0x0000000002c2409c: add        x0, sp, #0x20
0x0000000002c240a0: add        x1, sp, #8
0x0000000002c240a4: bl         #0x2c27714
0x0000000002c240a8: add        x1, sp, #0x20
0x0000000002c240ac: mov        x0, x19
0x0000000002c240b0: bl         #0x69606c
0x0000000002c240b4: add        x0, sp, #0x20
0x0000000002c240b8: bl         #0x6961e8
0x0000000002c240bc: ldur       x8, [x29, #-0x18]
0x0000000002c240c0: adrp       x9, #0x5ba4000
0x0000000002c240c4: ldr        x9, [x9, #0x338]
0x0000000002c240c8: ldr        x9, [x9]
0x0000000002c240cc: cmp        x9, x8
0x0000000002c240d0: b.ne       #0x2c240e4
0x0000000002c240d4: ldp        x29, x30, [sp, #0xe0]
0x0000000002c240d8: ldp        x20, x19, [sp, #0xd0]
0x0000000002c240dc: add        sp, sp, #0xf0
0x0000000002c240e0: ret        
0x0000000002c240e4: bl         #0x4b98620
0x0000000002c240e8: mov        x19, x0
0x0000000002c240ec: add        x0, sp, #0x20
0x0000000002c240f0: bl         #0x6961e8
0x0000000002c240f4: mov        x0, x19
0x0000000002c240f8: bl         #0x4b97984
