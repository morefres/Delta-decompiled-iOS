; instruction-faithful ARM64 fallback for RobloxLib::function_1ca081c
0x0000000001ca081c: sub        sp, sp, #0xe0
0x0000000001ca0820: stp        x24, x23, [sp, #0xa0]
0x0000000001ca0824: stp        x22, x21, [sp, #0xb0]
0x0000000001ca0828: stp        x20, x19, [sp, #0xc0]
0x0000000001ca082c: stp        x29, x30, [sp, #0xd0]
0x0000000001ca0830: add        x29, sp, #0xd0
0x0000000001ca0834: mov        x21, x5
0x0000000001ca0838: mov        x22, x4
0x0000000001ca083c: mov        x20, x3
0x0000000001ca0840: mov        x23, x2
0x0000000001ca0844: mov        x24, x1
0x0000000001ca0848: mov        x19, x0
0x0000000001ca084c: adrp       x8, #0x5ba4000
0x0000000001ca0850: ldr        x8, [x8, #0x338]
0x0000000001ca0854: ldr        x8, [x8]
0x0000000001ca0858: stur       x8, [x29, #-0x38]
0x0000000001ca085c: bl         #0x1ca0514
0x0000000001ca0860: mov        x1, x0
0x0000000001ca0864: mov        x0, x19
0x0000000001ca0868: mov        x2, x23
0x0000000001ca086c: mov        x3, x22
0x0000000001ca0870: mov        x4, x21
0x0000000001ca0874: bl         #0x440a59c
0x0000000001ca0878: adrp       x8, #0x5d78000
0x0000000001ca087c: add        x8, x8, #0xbc8
0x0000000001ca0880: str        x8, [x19]
0x0000000001ca0884: str        x24, [x19, #0x90]
0x0000000001ca0888: bl         #0x440f418
0x0000000001ca088c: mov        x1, x0
0x0000000001ca0890: add        x0, x19, #0x60
0x0000000001ca0894: mov        x2, #0
0x0000000001ca0898: bl         #0x440e7cc
0x0000000001ca089c: mov        x0, x20
0x0000000001ca08a0: bl         #0x4757498
0x0000000001ca08a4: mov        x20, x0
0x0000000001ca08a8: bl         #0x440fbd4
0x0000000001ca08ac: mov        x2, x0
0x0000000001ca08b0: add        x21, sp, #0x28
0x0000000001ca08b4: add        x0, sp, #0x28
0x0000000001ca08b8: mov        x1, x20
0x0000000001ca08bc: mov        x3, #0
0x0000000001ca08c0: bl         #0x440e674
0x0000000001ca08c4: stp        xzr, xzr, [sp]
0x0000000001ca08c8: str        xzr, [sp, #0x10]
0x0000000001ca08cc: mov        x20, sp
0x0000000001ca08d0: mov        x0, sp
0x0000000001ca08d4: add        x1, sp, #0x28
0x0000000001ca08d8: add        x2, x21, #0x70
0x0000000001ca08dc: mov        w3, #1
0x0000000001ca08e0: bl         #0x2ed9c
0x0000000001ca08e4: add        x0, x19, #0x60
0x0000000001ca08e8: bl         #0x2d630
0x0000000001ca08ec: ldr        q0, [sp]
0x0000000001ca08f0: str        q0, [x19, #0x60]
0x0000000001ca08f4: ldr        x8, [sp, #0x10]
0x0000000001ca08f8: str        x8, [x19, #0x70]
0x0000000001ca08fc: stp        xzr, xzr, [sp, #8]
0x0000000001ca0900: str        xzr, [sp]
0x0000000001ca0904: str        x20, [sp, #0x20]
0x0000000001ca0908: add        x0, sp, #0x20
0x0000000001ca090c: bl         #0x246dc
0x0000000001ca0910: ldr        x8, [sp, #0x50]
0x0000000001ca0914: cbz        x8, #0x1ca0928
0x0000000001ca0918: ldr        x8, [x8, #0x10]
0x0000000001ca091c: add        x9, sp, #0x28
0x0000000001ca0920: add        x0, x9, #0x30
0x0000000001ca0924: blr        x8
0x0000000001ca0928: ldur       x8, [x29, #-0x38]
0x0000000001ca092c: adrp       x9, #0x5ba4000
0x0000000001ca0930: ldr        x9, [x9, #0x338]
0x0000000001ca0934: ldr        x9, [x9]
0x0000000001ca0938: cmp        x9, x8
0x0000000001ca093c: b.ne       #0x1ca095c
0x0000000001ca0940: mov        x0, x19
0x0000000001ca0944: ldp        x29, x30, [sp, #0xd0]
0x0000000001ca0948: ldp        x20, x19, [sp, #0xc0]
0x0000000001ca094c: ldp        x22, x21, [sp, #0xb0]
0x0000000001ca0950: ldp        x24, x23, [sp, #0xa0]
0x0000000001ca0954: add        sp, sp, #0xe0
0x0000000001ca0958: ret        
0x0000000001ca095c: bl         #0x4b98620
0x0000000001ca0960: b          #0x1ca0984
0x0000000001ca0964: mov        x20, x0
0x0000000001ca0968: ldr        x8, [sp, #0x50]
0x0000000001ca096c: cbz        x8, #0x1ca099c
0x0000000001ca0970: ldr        x8, [x8, #0x10]
0x0000000001ca0974: add        x9, sp, #0x28
0x0000000001ca0978: add        x0, x9, #0x30
0x0000000001ca097c: blr        x8
0x0000000001ca0980: b          #0x1ca099c
0x0000000001ca0984: mov        x20, x0
0x0000000001ca0988: cbz        w1, #0x1ca09a4
0x0000000001ca098c: mov        x0, x20
0x0000000001ca0990: bl         #0x18bd8
0x0000000001ca0994: b          #0x1ca0998
0x0000000001ca0998: mov        x20, x0
0x0000000001ca099c: mov        x0, x19
0x0000000001ca09a0: bl         #0x2c924
0x0000000001ca09a4: mov        x0, x20
0x0000000001ca09a8: bl         #0x4b97984
