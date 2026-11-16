; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc798
0x0000000001ebc798: sub        sp, sp, #0xe0
0x0000000001ebc79c: stp        x24, x23, [sp, #0xa0]
0x0000000001ebc7a0: stp        x22, x21, [sp, #0xb0]
0x0000000001ebc7a4: stp        x20, x19, [sp, #0xc0]
0x0000000001ebc7a8: stp        x29, x30, [sp, #0xd0]
0x0000000001ebc7ac: add        x29, sp, #0xd0
0x0000000001ebc7b0: mov        x21, x5
0x0000000001ebc7b4: mov        x22, x4
0x0000000001ebc7b8: mov        x20, x3
0x0000000001ebc7bc: mov        x23, x2
0x0000000001ebc7c0: mov        x24, x1
0x0000000001ebc7c4: mov        x19, x0
0x0000000001ebc7c8: adrp       x8, #0x5ba4000
0x0000000001ebc7cc: ldr        x8, [x8, #0x338]
0x0000000001ebc7d0: ldr        x8, [x8]
0x0000000001ebc7d4: stur       x8, [x29, #-0x38]
0x0000000001ebc7d8: bl         #0x1eb07a8
0x0000000001ebc7dc: mov        x1, x0
0x0000000001ebc7e0: mov        x0, x19
0x0000000001ebc7e4: mov        x2, x23
0x0000000001ebc7e8: mov        x3, x22
0x0000000001ebc7ec: mov        x4, x21
0x0000000001ebc7f0: bl         #0x440a59c
0x0000000001ebc7f4: adrp       x8, #0x5dfa000
0x0000000001ebc7f8: add        x8, x8, #0xf48
0x0000000001ebc7fc: str        x8, [x19]
0x0000000001ebc800: str        x24, [x19, #0x90]
0x0000000001ebc804: bl         #0x440f418
0x0000000001ebc808: mov        x1, x0
0x0000000001ebc80c: add        x0, x19, #0x60
0x0000000001ebc810: mov        x2, #0
0x0000000001ebc814: bl         #0x440e7cc
0x0000000001ebc818: mov        x0, x20
0x0000000001ebc81c: bl         #0x4757498
0x0000000001ebc820: mov        x20, x0
0x0000000001ebc824: bl         #0x440fd3c
0x0000000001ebc828: mov        x2, x0
0x0000000001ebc82c: add        x21, sp, #0x28
0x0000000001ebc830: add        x0, sp, #0x28
0x0000000001ebc834: mov        x1, x20
0x0000000001ebc838: mov        x3, #0
0x0000000001ebc83c: bl         #0x440e674
0x0000000001ebc840: stp        xzr, xzr, [sp]
0x0000000001ebc844: str        xzr, [sp, #0x10]
0x0000000001ebc848: mov        x20, sp
0x0000000001ebc84c: mov        x0, sp
0x0000000001ebc850: add        x1, sp, #0x28
0x0000000001ebc854: add        x2, x21, #0x70
0x0000000001ebc858: mov        w3, #1
0x0000000001ebc85c: bl         #0x2ed9c
0x0000000001ebc860: add        x0, x19, #0x60
0x0000000001ebc864: bl         #0x2d630
0x0000000001ebc868: ldr        q0, [sp]
0x0000000001ebc86c: str        q0, [x19, #0x60]
0x0000000001ebc870: ldr        x8, [sp, #0x10]
0x0000000001ebc874: str        x8, [x19, #0x70]
0x0000000001ebc878: stp        xzr, xzr, [sp, #8]
0x0000000001ebc87c: str        xzr, [sp]
0x0000000001ebc880: str        x20, [sp, #0x20]
0x0000000001ebc884: add        x0, sp, #0x20
0x0000000001ebc888: bl         #0x246dc
0x0000000001ebc88c: ldr        x8, [sp, #0x50]
0x0000000001ebc890: cbz        x8, #0x1ebc8a4
0x0000000001ebc894: ldr        x8, [x8, #0x10]
0x0000000001ebc898: add        x9, sp, #0x28
0x0000000001ebc89c: add        x0, x9, #0x30
0x0000000001ebc8a0: blr        x8
0x0000000001ebc8a4: ldur       x8, [x29, #-0x38]
0x0000000001ebc8a8: adrp       x9, #0x5ba4000
0x0000000001ebc8ac: ldr        x9, [x9, #0x338]
0x0000000001ebc8b0: ldr        x9, [x9]
0x0000000001ebc8b4: cmp        x9, x8
0x0000000001ebc8b8: b.ne       #0x1ebc8d8
0x0000000001ebc8bc: mov        x0, x19
0x0000000001ebc8c0: ldp        x29, x30, [sp, #0xd0]
0x0000000001ebc8c4: ldp        x20, x19, [sp, #0xc0]
0x0000000001ebc8c8: ldp        x22, x21, [sp, #0xb0]
0x0000000001ebc8cc: ldp        x24, x23, [sp, #0xa0]
0x0000000001ebc8d0: add        sp, sp, #0xe0
0x0000000001ebc8d4: ret        
0x0000000001ebc8d8: bl         #0x4b98620
0x0000000001ebc8dc: b          #0x1ebc900
0x0000000001ebc8e0: mov        x20, x0
0x0000000001ebc8e4: ldr        x8, [sp, #0x50]
0x0000000001ebc8e8: cbz        x8, #0x1ebc918
0x0000000001ebc8ec: ldr        x8, [x8, #0x10]
0x0000000001ebc8f0: add        x9, sp, #0x28
0x0000000001ebc8f4: add        x0, x9, #0x30
0x0000000001ebc8f8: blr        x8
0x0000000001ebc8fc: b          #0x1ebc918
0x0000000001ebc900: mov        x20, x0
0x0000000001ebc904: cbz        w1, #0x1ebc920
0x0000000001ebc908: mov        x0, x20
0x0000000001ebc90c: bl         #0x18bd8
0x0000000001ebc910: b          #0x1ebc914
0x0000000001ebc914: mov        x20, x0
0x0000000001ebc918: mov        x0, x19
0x0000000001ebc91c: bl         #0x2c924
0x0000000001ebc920: mov        x0, x20
0x0000000001ebc924: bl         #0x4b97984
