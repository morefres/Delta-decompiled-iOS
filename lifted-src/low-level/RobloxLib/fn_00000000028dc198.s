; instruction-faithful ARM64 fallback for RobloxLib::function_28dc198
0x00000000028dc198: sub        sp, sp, #0x160
0x00000000028dc19c: stp        x26, x25, [sp, #0x110]
0x00000000028dc1a0: stp        x24, x23, [sp, #0x120]
0x00000000028dc1a4: stp        x22, x21, [sp, #0x130]
0x00000000028dc1a8: stp        x20, x19, [sp, #0x140]
0x00000000028dc1ac: stp        x29, x30, [sp, #0x150]
0x00000000028dc1b0: add        x29, sp, #0x150
0x00000000028dc1b4: mov        x22, x6
0x00000000028dc1b8: mov        x23, x5
0x00000000028dc1bc: mov        x20, x4
0x00000000028dc1c0: mov        x21, x3
0x00000000028dc1c4: mov        x24, x2
0x00000000028dc1c8: mov        x25, x1
0x00000000028dc1cc: mov        x19, x0
0x00000000028dc1d0: adrp       x8, #0x5ba4000
0x00000000028dc1d4: ldr        x8, [x8, #0x338]
0x00000000028dc1d8: ldr        x8, [x8]
0x00000000028dc1dc: stur       x8, [x29, #-0x48]
0x00000000028dc1e0: bl         #0x28d0d78
0x00000000028dc1e4: mov        x1, x0
0x00000000028dc1e8: mov        x0, x19
0x00000000028dc1ec: mov        x2, x24
0x00000000028dc1f0: mov        x3, x23
0x00000000028dc1f4: mov        x4, x22
0x00000000028dc1f8: bl         #0x440a59c
0x00000000028dc1fc: adrp       x8, #0x5e7c000
0x00000000028dc200: add        x8, x8, #0x660
0x00000000028dc204: str        x8, [x19]
0x00000000028dc208: str        x25, [x19, #0x90]
0x00000000028dc20c: bl         #0x440f418
0x00000000028dc210: mov        x1, x0
0x00000000028dc214: add        x0, x19, #0x60
0x00000000028dc218: mov        x2, #0
0x00000000028dc21c: bl         #0x440e7cc
0x00000000028dc220: mov        x0, x21
0x00000000028dc224: bl         #0x4757498
0x00000000028dc228: mov        x21, x0
0x00000000028dc22c: bl         #0x440fbd4
0x00000000028dc230: mov        x2, x0
0x00000000028dc234: add        x22, sp, #0x28
0x00000000028dc238: add        x0, sp, #0x28
0x00000000028dc23c: mov        x1, x21
0x00000000028dc240: mov        x3, #0
0x00000000028dc244: bl         #0x440e674
0x00000000028dc248: mov        x0, x20
0x00000000028dc24c: bl         #0x4757498
0x00000000028dc250: mov        x20, x0
0x00000000028dc254: bl         #0x440fbd4
0x00000000028dc258: mov        x2, x0
0x00000000028dc25c: add        x0, x22, #0x70
0x00000000028dc260: mov        x1, x20
0x00000000028dc264: mov        x3, #0
0x00000000028dc268: bl         #0x440e674
0x00000000028dc26c: add        x21, sp, #0x28
0x00000000028dc270: stp        xzr, xzr, [sp]
0x00000000028dc274: str        xzr, [sp, #0x10]
0x00000000028dc278: mov        x20, sp
0x00000000028dc27c: mov        x0, sp
0x00000000028dc280: add        x1, sp, #0x28
0x00000000028dc284: add        x2, x21, #0xe0
0x00000000028dc288: mov        w3, #2
0x00000000028dc28c: bl         #0x2ed9c
0x00000000028dc290: add        x0, x19, #0x60
0x00000000028dc294: bl         #0x2d630
0x00000000028dc298: ldr        q0, [sp]
0x00000000028dc29c: str        q0, [x19, #0x60]
0x00000000028dc2a0: ldr        x8, [sp, #0x10]
0x00000000028dc2a4: str        x8, [x19, #0x70]
0x00000000028dc2a8: stp        xzr, xzr, [sp, #8]
0x00000000028dc2ac: str        xzr, [sp]
0x00000000028dc2b0: str        x20, [sp, #0x20]
0x00000000028dc2b4: add        x0, sp, #0x20
0x00000000028dc2b8: bl         #0x246dc
0x00000000028dc2bc: mov        x20, #0
0x00000000028dc2c0: add        x8, x21, x20
0x00000000028dc2c4: ldr        x9, [x8, #0x98]
0x00000000028dc2c8: cbz        x9, #0x28dc2d8
0x00000000028dc2cc: ldr        x9, [x9, #0x10]
0x00000000028dc2d0: add        x0, x8, #0xa0
0x00000000028dc2d4: blr        x9
0x00000000028dc2d8: sub        x20, x20, #0x70
0x00000000028dc2dc: cmn        x20, #0xe0
0x00000000028dc2e0: b.ne       #0x28dc2c0
0x00000000028dc2e4: ldur       x8, [x29, #-0x48]
0x00000000028dc2e8: adrp       x9, #0x5ba4000
0x00000000028dc2ec: ldr        x9, [x9, #0x338]
0x00000000028dc2f0: ldr        x9, [x9]
0x00000000028dc2f4: cmp        x9, x8
0x00000000028dc2f8: b.ne       #0x28dc31c
0x00000000028dc2fc: mov        x0, x19
0x00000000028dc300: ldp        x29, x30, [sp, #0x150]
0x00000000028dc304: ldp        x20, x19, [sp, #0x140]
0x00000000028dc308: ldp        x22, x21, [sp, #0x130]
0x00000000028dc30c: ldp        x24, x23, [sp, #0x120]
0x00000000028dc310: ldp        x26, x25, [sp, #0x110]
0x00000000028dc314: add        sp, sp, #0x160
0x00000000028dc318: ret        
0x00000000028dc31c: bl         #0x4b98620
0x00000000028dc320: mov        x20, x0
0x00000000028dc324: add        x21, x21, #0xa0
0x00000000028dc328: mov        x22, #-0xe0
0x00000000028dc32c: ldur       x8, [x21, #-8]
0x00000000028dc330: cbz        x8, #0x28dc340
0x00000000028dc334: ldr        x8, [x8, #0x10]
0x00000000028dc338: mov        x0, x21
0x00000000028dc33c: blr        x8
0x00000000028dc340: sub        x21, x21, #0x70
0x00000000028dc344: adds       x22, x22, #0x70
0x00000000028dc348: b.ne       #0x28dc32c
0x00000000028dc34c: b          #0x28dc380
0x00000000028dc350: b          #0x28dc38c
0x00000000028dc354: b          #0x28dc37c
0x00000000028dc358: mov        x20, x0
0x00000000028dc35c: ldr        x8, [sp, #0x50]
0x00000000028dc360: cbz        x8, #0x28dc380
0x00000000028dc364: ldr        x8, [x8, #0x10]
0x00000000028dc368: add        x9, sp, #0x28
0x00000000028dc36c: add        x0, x9, #0x30
0x00000000028dc370: blr        x8
0x00000000028dc374: b          #0x28dc380
0x00000000028dc378: b          #0x28dc38c
0x00000000028dc37c: mov        x20, x0
0x00000000028dc380: mov        x0, x19
0x00000000028dc384: bl         #0x2c924
0x00000000028dc388: b          #0x28dc394
0x00000000028dc38c: mov        x20, x0
0x00000000028dc390: cbnz       w1, #0x28dc39c
0x00000000028dc394: mov        x0, x20
0x00000000028dc398: bl         #0x4b97984
0x00000000028dc39c: mov        x0, x20
0x00000000028dc3a0: bl         #0x18bd8
