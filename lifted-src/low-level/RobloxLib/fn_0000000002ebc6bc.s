; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc6bc
0x0000000002ebc6bc: sub        sp, sp, #0x160
0x0000000002ebc6c0: stp        x26, x25, [sp, #0x110]
0x0000000002ebc6c4: stp        x24, x23, [sp, #0x120]
0x0000000002ebc6c8: stp        x22, x21, [sp, #0x130]
0x0000000002ebc6cc: stp        x20, x19, [sp, #0x140]
0x0000000002ebc6d0: stp        x29, x30, [sp, #0x150]
0x0000000002ebc6d4: add        x29, sp, #0x150
0x0000000002ebc6d8: mov        x22, x6
0x0000000002ebc6dc: mov        x23, x5
0x0000000002ebc6e0: mov        x20, x4
0x0000000002ebc6e4: mov        x21, x3
0x0000000002ebc6e8: mov        x24, x2
0x0000000002ebc6ec: mov        x25, x1
0x0000000002ebc6f0: mov        x19, x0
0x0000000002ebc6f4: adrp       x8, #0x5ba4000
0x0000000002ebc6f8: ldr        x8, [x8, #0x338]
0x0000000002ebc6fc: ldr        x8, [x8]
0x0000000002ebc700: stur       x8, [x29, #-0x48]
0x0000000002ebc704: bl         #0x2eb622c
0x0000000002ebc708: mov        x1, x0
0x0000000002ebc70c: mov        x0, x19
0x0000000002ebc710: mov        x2, x24
0x0000000002ebc714: mov        x3, x23
0x0000000002ebc718: mov        x4, x22
0x0000000002ebc71c: bl         #0x440a59c
0x0000000002ebc720: adrp       x8, #0x5f07000
0x0000000002ebc724: add        x8, x8, #0x870
0x0000000002ebc728: str        x8, [x19]
0x0000000002ebc72c: str        x25, [x19, #0x90]
0x0000000002ebc730: bl         #0x440f418
0x0000000002ebc734: mov        x1, x0
0x0000000002ebc738: add        x0, x19, #0x60
0x0000000002ebc73c: mov        x2, #0
0x0000000002ebc740: bl         #0x440e7cc
0x0000000002ebc744: mov        x0, x21
0x0000000002ebc748: bl         #0x4757498
0x0000000002ebc74c: mov        x21, x0
0x0000000002ebc750: bl         #0x440fb20
0x0000000002ebc754: mov        x2, x0
0x0000000002ebc758: add        x22, sp, #0x28
0x0000000002ebc75c: add        x0, sp, #0x28
0x0000000002ebc760: mov        x1, x21
0x0000000002ebc764: mov        x3, #0
0x0000000002ebc768: bl         #0x440e674
0x0000000002ebc76c: mov        x0, x20
0x0000000002ebc770: bl         #0x4757498
0x0000000002ebc774: mov        x20, x0
0x0000000002ebc778: bl         #0x440fb20
0x0000000002ebc77c: mov        x2, x0
0x0000000002ebc780: add        x0, x22, #0x70
0x0000000002ebc784: mov        x1, x20
0x0000000002ebc788: mov        x3, #0
0x0000000002ebc78c: bl         #0x440e674
0x0000000002ebc790: add        x21, sp, #0x28
0x0000000002ebc794: stp        xzr, xzr, [sp]
0x0000000002ebc798: str        xzr, [sp, #0x10]
0x0000000002ebc79c: mov        x20, sp
0x0000000002ebc7a0: mov        x0, sp
0x0000000002ebc7a4: add        x1, sp, #0x28
0x0000000002ebc7a8: add        x2, x21, #0xe0
0x0000000002ebc7ac: mov        w3, #2
0x0000000002ebc7b0: bl         #0x2ed9c
0x0000000002ebc7b4: add        x0, x19, #0x60
0x0000000002ebc7b8: bl         #0x2d630
0x0000000002ebc7bc: ldr        q0, [sp]
0x0000000002ebc7c0: str        q0, [x19, #0x60]
0x0000000002ebc7c4: ldr        x8, [sp, #0x10]
0x0000000002ebc7c8: str        x8, [x19, #0x70]
0x0000000002ebc7cc: stp        xzr, xzr, [sp, #8]
0x0000000002ebc7d0: str        xzr, [sp]
0x0000000002ebc7d4: str        x20, [sp, #0x20]
0x0000000002ebc7d8: add        x0, sp, #0x20
0x0000000002ebc7dc: bl         #0x246dc
0x0000000002ebc7e0: mov        x20, #0
0x0000000002ebc7e4: add        x8, x21, x20
0x0000000002ebc7e8: ldr        x9, [x8, #0x98]
0x0000000002ebc7ec: cbz        x9, #0x2ebc7fc
0x0000000002ebc7f0: ldr        x9, [x9, #0x10]
0x0000000002ebc7f4: add        x0, x8, #0xa0
0x0000000002ebc7f8: blr        x9
0x0000000002ebc7fc: sub        x20, x20, #0x70
0x0000000002ebc800: cmn        x20, #0xe0
0x0000000002ebc804: b.ne       #0x2ebc7e4
0x0000000002ebc808: ldur       x8, [x29, #-0x48]
0x0000000002ebc80c: adrp       x9, #0x5ba4000
0x0000000002ebc810: ldr        x9, [x9, #0x338]
0x0000000002ebc814: ldr        x9, [x9]
0x0000000002ebc818: cmp        x9, x8
0x0000000002ebc81c: b.ne       #0x2ebc840
0x0000000002ebc820: mov        x0, x19
0x0000000002ebc824: ldp        x29, x30, [sp, #0x150]
0x0000000002ebc828: ldp        x20, x19, [sp, #0x140]
0x0000000002ebc82c: ldp        x22, x21, [sp, #0x130]
0x0000000002ebc830: ldp        x24, x23, [sp, #0x120]
0x0000000002ebc834: ldp        x26, x25, [sp, #0x110]
0x0000000002ebc838: add        sp, sp, #0x160
0x0000000002ebc83c: ret        
0x0000000002ebc840: bl         #0x4b98620
0x0000000002ebc844: mov        x20, x0
0x0000000002ebc848: add        x21, x21, #0xa0
0x0000000002ebc84c: mov        x22, #-0xe0
0x0000000002ebc850: ldur       x8, [x21, #-8]
0x0000000002ebc854: cbz        x8, #0x2ebc864
0x0000000002ebc858: ldr        x8, [x8, #0x10]
0x0000000002ebc85c: mov        x0, x21
0x0000000002ebc860: blr        x8
0x0000000002ebc864: sub        x21, x21, #0x70
0x0000000002ebc868: adds       x22, x22, #0x70
0x0000000002ebc86c: b.ne       #0x2ebc850
0x0000000002ebc870: b          #0x2ebc8a4
0x0000000002ebc874: b          #0x2ebc8b0
0x0000000002ebc878: b          #0x2ebc8a0
0x0000000002ebc87c: mov        x20, x0
0x0000000002ebc880: ldr        x8, [sp, #0x50]
0x0000000002ebc884: cbz        x8, #0x2ebc8a4
0x0000000002ebc888: ldr        x8, [x8, #0x10]
0x0000000002ebc88c: add        x9, sp, #0x28
0x0000000002ebc890: add        x0, x9, #0x30
0x0000000002ebc894: blr        x8
0x0000000002ebc898: b          #0x2ebc8a4
0x0000000002ebc89c: b          #0x2ebc8b0
0x0000000002ebc8a0: mov        x20, x0
0x0000000002ebc8a4: mov        x0, x19
0x0000000002ebc8a8: bl         #0x2c924
0x0000000002ebc8ac: b          #0x2ebc8b8
0x0000000002ebc8b0: mov        x20, x0
0x0000000002ebc8b4: cbnz       w1, #0x2ebc8c0
0x0000000002ebc8b8: mov        x0, x20
0x0000000002ebc8bc: bl         #0x4b97984
0x0000000002ebc8c0: mov        x0, x20
0x0000000002ebc8c4: bl         #0x18bd8
