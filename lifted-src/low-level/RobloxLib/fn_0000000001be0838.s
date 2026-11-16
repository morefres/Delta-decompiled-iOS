; instruction-faithful ARM64 fallback for RobloxLib::function_1be0838
0x0000000001be0838: sub        sp, sp, #0xa0
0x0000000001be083c: stp        x24, x23, [sp, #0x60]
0x0000000001be0840: stp        x22, x21, [sp, #0x70]
0x0000000001be0844: stp        x20, x19, [sp, #0x80]
0x0000000001be0848: stp        x29, x30, [sp, #0x90]
0x0000000001be084c: add        x29, sp, #0x90
0x0000000001be0850: mov        x19, x2
0x0000000001be0854: mov        x21, x1
0x0000000001be0858: mov        x20, x0
0x0000000001be085c: adrp       x8, #0x5ba4000
0x0000000001be0860: ldr        x8, [x8, #0x338]
0x0000000001be0864: ldr        x8, [x8]
0x0000000001be0868: stur       x8, [x29, #-0x38]
0x0000000001be086c: bl         #0x4411700
0x0000000001be0870: mov        x1, x0
0x0000000001be0874: add        x0, x20, #0x70
0x0000000001be0878: mov        x2, #0
0x0000000001be087c: bl         #0x440e7cc
0x0000000001be0880: mov        x0, x21
0x0000000001be0884: bl         #0x4757498
0x0000000001be0888: mov        x21, x0
0x0000000001be088c: bl         #0x440fa6c
0x0000000001be0890: mov        x22, x0
0x0000000001be0894: ldr        x23, [x20, #0xb8]
0x0000000001be0898: add        x24, sp, #8
0x0000000001be089c: cbz        x23, #0x1be08b8
0x0000000001be08a0: bl         #0x440fa6c
0x0000000001be08a4: stp        x0, xzr, [sp, #8]
0x0000000001be08a8: add        x0, x24, #8
0x0000000001be08ac: mov        x1, x23
0x0000000001be08b0: bl         #0x79768
0x0000000001be08b4: b          #0x1be08d8
0x0000000001be08b8: bl         #0x440f418
0x0000000001be08bc: str        x0, [sp, #8]
0x0000000001be08c0: movi       v0.16b, #0
0x0000000001be08c4: stur       q0, [x24, #8]
0x0000000001be08c8: stur       q0, [x24, #0x18]
0x0000000001be08cc: stur       q0, [x24, #0x28]
0x0000000001be08d0: stur       q0, [x24, #0x38]
0x0000000001be08d4: stur       xzr, [x24, #0x48]
0x0000000001be08d8: add        x0, x20, #0x70
0x0000000001be08dc: add        x3, sp, #8
0x0000000001be08e0: mov        x1, x21
0x0000000001be08e4: mov        x2, x22
0x0000000001be08e8: mov        x4, #0
0x0000000001be08ec: bl         #0x440e748
0x0000000001be08f0: ldr        x8, [sp, #0x10]
0x0000000001be08f4: cbz        x8, #0x1be0908
0x0000000001be08f8: ldr        x8, [x8, #0x10]
0x0000000001be08fc: add        x9, sp, #8
0x0000000001be0900: add        x0, x9, #0x10
0x0000000001be0904: blr        x8
0x0000000001be0908: add        x0, x20, #0x70
0x0000000001be090c: mov        x1, x19
0x0000000001be0910: bl         #0x440e8cc
0x0000000001be0914: ldur       x8, [x29, #-0x38]
0x0000000001be0918: adrp       x9, #0x5ba4000
0x0000000001be091c: ldr        x9, [x9, #0x338]
0x0000000001be0920: ldr        x9, [x9]
0x0000000001be0924: cmp        x9, x8
0x0000000001be0928: b.ne       #0x1be0944
0x0000000001be092c: ldp        x29, x30, [sp, #0x90]
0x0000000001be0930: ldp        x20, x19, [sp, #0x80]
0x0000000001be0934: ldp        x22, x21, [sp, #0x70]
0x0000000001be0938: ldp        x24, x23, [sp, #0x60]
0x0000000001be093c: add        sp, sp, #0xa0
0x0000000001be0940: ret        
0x0000000001be0944: bl         #0x4b98620
0x0000000001be0948: b          #0x1be0998
0x0000000001be094c: mov        x19, x0
0x0000000001be0950: ldr        x8, [sp, #0x10]
0x0000000001be0954: cbz        x8, #0x1be09a0
0x0000000001be0958: ldr        x8, [x8, #0x10]
0x0000000001be095c: add        x9, sp, #8
0x0000000001be0960: add        x0, x9, #0x10
0x0000000001be0964: blr        x8
0x0000000001be0968: b          #0x1be09a0
0x0000000001be096c: b          #0x1be0998
0x0000000001be0970: mov        x19, x0
0x0000000001be0974: b          #0x1be09a0
0x0000000001be0978: mov        x19, x0
0x0000000001be097c: ldr        x8, [sp, #0x10]
0x0000000001be0980: cbz        x8, #0x1be09a0
0x0000000001be0984: ldr        x8, [x8, #0x10]
0x0000000001be0988: add        x9, sp, #8
0x0000000001be098c: add        x0, x9, #0x10
0x0000000001be0990: blr        x8
0x0000000001be0994: b          #0x1be09a0
0x0000000001be0998: mov        x19, x0
0x0000000001be099c: cbnz       w1, #0x1be09a8
0x0000000001be09a0: mov        x0, x19
0x0000000001be09a4: bl         #0x4b97984
0x0000000001be09a8: mov        x0, x19
0x0000000001be09ac: bl         #0x18bd8
