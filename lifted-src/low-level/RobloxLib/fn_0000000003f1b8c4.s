; instruction-faithful ARM64 fallback for RobloxLib::function_3f1b8c4
0x0000000003f1b8c4: sub        sp, sp, #0x160
0x0000000003f1b8c8: stp        x26, x25, [sp, #0x110]
0x0000000003f1b8cc: stp        x24, x23, [sp, #0x120]
0x0000000003f1b8d0: stp        x22, x21, [sp, #0x130]
0x0000000003f1b8d4: stp        x20, x19, [sp, #0x140]
0x0000000003f1b8d8: stp        x29, x30, [sp, #0x150]
0x0000000003f1b8dc: add        x29, sp, #0x150
0x0000000003f1b8e0: mov        x22, x6
0x0000000003f1b8e4: mov        x23, x5
0x0000000003f1b8e8: mov        x20, x4
0x0000000003f1b8ec: mov        x21, x3
0x0000000003f1b8f0: mov        x24, x2
0x0000000003f1b8f4: mov        x25, x1
0x0000000003f1b8f8: mov        x19, x0
0x0000000003f1b8fc: adrp       x8, #0x5ba4000
0x0000000003f1b900: ldr        x8, [x8, #0x338]
0x0000000003f1b904: ldr        x8, [x8]
0x0000000003f1b908: stur       x8, [x29, #-0x48]
0x0000000003f1b90c: bl         #0x3f17e28
0x0000000003f1b910: mov        x1, x0
0x0000000003f1b914: mov        x0, x19
0x0000000003f1b918: mov        x2, x24
0x0000000003f1b91c: mov        x3, x23
0x0000000003f1b920: mov        x4, x22
0x0000000003f1b924: bl         #0x440a59c
0x0000000003f1b928: adrp       x8, #0x5fd6000
0x0000000003f1b92c: add        x8, x8, #0x970
0x0000000003f1b930: str        x8, [x19]
0x0000000003f1b934: str        x25, [x19, #0x90]
0x0000000003f1b938: bl         #0x440f418
0x0000000003f1b93c: mov        x1, x0
0x0000000003f1b940: add        x0, x19, #0x60
0x0000000003f1b944: mov        x2, #0
0x0000000003f1b948: bl         #0x440e7cc
0x0000000003f1b94c: mov        x0, x21
0x0000000003f1b950: bl         #0x4757498
0x0000000003f1b954: mov        x21, x0
0x0000000003f1b958: bl         #0x440f9b8
0x0000000003f1b95c: mov        x2, x0
0x0000000003f1b960: add        x22, sp, #0x28
0x0000000003f1b964: add        x0, sp, #0x28
0x0000000003f1b968: mov        x1, x21
0x0000000003f1b96c: mov        x3, #0
0x0000000003f1b970: bl         #0x440e674
0x0000000003f1b974: mov        x0, x20
0x0000000003f1b978: bl         #0x4757498
0x0000000003f1b97c: mov        x20, x0
0x0000000003f1b980: bl         #0x440f9b8
0x0000000003f1b984: mov        x2, x0
0x0000000003f1b988: add        x0, x22, #0x70
0x0000000003f1b98c: mov        x1, x20
0x0000000003f1b990: mov        x3, #0
0x0000000003f1b994: bl         #0x440e674
0x0000000003f1b998: add        x21, sp, #0x28
0x0000000003f1b99c: stp        xzr, xzr, [sp]
0x0000000003f1b9a0: str        xzr, [sp, #0x10]
0x0000000003f1b9a4: mov        x20, sp
0x0000000003f1b9a8: mov        x0, sp
0x0000000003f1b9ac: add        x1, sp, #0x28
0x0000000003f1b9b0: add        x2, x21, #0xe0
0x0000000003f1b9b4: mov        w3, #2
0x0000000003f1b9b8: bl         #0x2ed9c
0x0000000003f1b9bc: add        x0, x19, #0x60
0x0000000003f1b9c0: bl         #0x2d630
0x0000000003f1b9c4: ldr        q0, [sp]
0x0000000003f1b9c8: str        q0, [x19, #0x60]
0x0000000003f1b9cc: ldr        x8, [sp, #0x10]
0x0000000003f1b9d0: str        x8, [x19, #0x70]
0x0000000003f1b9d4: stp        xzr, xzr, [sp, #8]
0x0000000003f1b9d8: str        xzr, [sp]
0x0000000003f1b9dc: str        x20, [sp, #0x20]
0x0000000003f1b9e0: add        x0, sp, #0x20
0x0000000003f1b9e4: bl         #0x246dc
0x0000000003f1b9e8: mov        x20, #0
0x0000000003f1b9ec: add        x8, x21, x20
0x0000000003f1b9f0: ldr        x9, [x8, #0x98]
0x0000000003f1b9f4: cbz        x9, #0x3f1ba04
0x0000000003f1b9f8: ldr        x9, [x9, #0x10]
0x0000000003f1b9fc: add        x0, x8, #0xa0
0x0000000003f1ba00: blr        x9
0x0000000003f1ba04: sub        x20, x20, #0x70
0x0000000003f1ba08: cmn        x20, #0xe0
0x0000000003f1ba0c: b.ne       #0x3f1b9ec
0x0000000003f1ba10: ldur       x8, [x29, #-0x48]
0x0000000003f1ba14: adrp       x9, #0x5ba4000
0x0000000003f1ba18: ldr        x9, [x9, #0x338]
0x0000000003f1ba1c: ldr        x9, [x9]
0x0000000003f1ba20: cmp        x9, x8
0x0000000003f1ba24: b.ne       #0x3f1ba48
0x0000000003f1ba28: mov        x0, x19
0x0000000003f1ba2c: ldp        x29, x30, [sp, #0x150]
0x0000000003f1ba30: ldp        x20, x19, [sp, #0x140]
0x0000000003f1ba34: ldp        x22, x21, [sp, #0x130]
0x0000000003f1ba38: ldp        x24, x23, [sp, #0x120]
0x0000000003f1ba3c: ldp        x26, x25, [sp, #0x110]
0x0000000003f1ba40: add        sp, sp, #0x160
0x0000000003f1ba44: ret        
0x0000000003f1ba48: bl         #0x4b98620
0x0000000003f1ba4c: mov        x20, x0
0x0000000003f1ba50: add        x21, x21, #0xa0
0x0000000003f1ba54: mov        x22, #-0xe0
0x0000000003f1ba58: ldur       x8, [x21, #-8]
0x0000000003f1ba5c: cbz        x8, #0x3f1ba6c
0x0000000003f1ba60: ldr        x8, [x8, #0x10]
0x0000000003f1ba64: mov        x0, x21
0x0000000003f1ba68: blr        x8
0x0000000003f1ba6c: sub        x21, x21, #0x70
0x0000000003f1ba70: adds       x22, x22, #0x70
0x0000000003f1ba74: b.ne       #0x3f1ba58
0x0000000003f1ba78: b          #0x3f1baac
0x0000000003f1ba7c: b          #0x3f1bab8
0x0000000003f1ba80: b          #0x3f1baa8
0x0000000003f1ba84: mov        x20, x0
0x0000000003f1ba88: ldr        x8, [sp, #0x50]
0x0000000003f1ba8c: cbz        x8, #0x3f1baac
0x0000000003f1ba90: ldr        x8, [x8, #0x10]
0x0000000003f1ba94: add        x9, sp, #0x28
0x0000000003f1ba98: add        x0, x9, #0x30
0x0000000003f1ba9c: blr        x8
0x0000000003f1baa0: b          #0x3f1baac
0x0000000003f1baa4: b          #0x3f1bab8
0x0000000003f1baa8: mov        x20, x0
0x0000000003f1baac: mov        x0, x19
0x0000000003f1bab0: bl         #0x2c924
0x0000000003f1bab4: b          #0x3f1bac0
0x0000000003f1bab8: mov        x20, x0
0x0000000003f1babc: cbnz       w1, #0x3f1bac8
0x0000000003f1bac0: mov        x0, x20
0x0000000003f1bac4: bl         #0x4b97984
0x0000000003f1bac8: mov        x0, x20
0x0000000003f1bacc: bl         #0x18bd8
