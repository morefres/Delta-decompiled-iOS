; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ec30
0x0000000001d8ec30: sub        sp, sp, #0xe0
0x0000000001d8ec34: stp        x24, x23, [sp, #0xa0]
0x0000000001d8ec38: stp        x22, x21, [sp, #0xb0]
0x0000000001d8ec3c: stp        x20, x19, [sp, #0xc0]
0x0000000001d8ec40: stp        x29, x30, [sp, #0xd0]
0x0000000001d8ec44: add        x29, sp, #0xd0
0x0000000001d8ec48: mov        x21, x5
0x0000000001d8ec4c: mov        x22, x4
0x0000000001d8ec50: mov        x20, x3
0x0000000001d8ec54: mov        x23, x2
0x0000000001d8ec58: mov        x24, x1
0x0000000001d8ec5c: mov        x19, x0
0x0000000001d8ec60: adrp       x8, #0x5ba4000
0x0000000001d8ec64: ldr        x8, [x8, #0x338]
0x0000000001d8ec68: ldr        x8, [x8]
0x0000000001d8ec6c: stur       x8, [x29, #-0x38]
0x0000000001d8ec70: bl         #0x1d8e498
0x0000000001d8ec74: mov        x1, x0
0x0000000001d8ec78: mov        x0, x19
0x0000000001d8ec7c: mov        x2, x23
0x0000000001d8ec80: mov        x3, x22
0x0000000001d8ec84: mov        x4, x21
0x0000000001d8ec88: bl         #0x440a59c
0x0000000001d8ec8c: adrp       x8, #0x5dbd000
0x0000000001d8ec90: add        x8, x8, #0xda8
0x0000000001d8ec94: str        x8, [x19]
0x0000000001d8ec98: str        x24, [x19, #0x90]
0x0000000001d8ec9c: bl         #0x440f418
0x0000000001d8eca0: mov        x1, x0
0x0000000001d8eca4: add        x0, x19, #0x60
0x0000000001d8eca8: mov        x2, #0
0x0000000001d8ecac: bl         #0x440e7cc
0x0000000001d8ecb0: mov        x0, x20
0x0000000001d8ecb4: bl         #0x4757498
0x0000000001d8ecb8: mov        x20, x0
0x0000000001d8ecbc: bl         #0x440fbd4
0x0000000001d8ecc0: mov        x2, x0
0x0000000001d8ecc4: add        x21, sp, #0x28
0x0000000001d8ecc8: add        x0, sp, #0x28
0x0000000001d8eccc: mov        x1, x20
0x0000000001d8ecd0: mov        x3, #0
0x0000000001d8ecd4: bl         #0x440e674
0x0000000001d8ecd8: stp        xzr, xzr, [sp]
0x0000000001d8ecdc: str        xzr, [sp, #0x10]
0x0000000001d8ece0: mov        x20, sp
0x0000000001d8ece4: mov        x0, sp
0x0000000001d8ece8: add        x1, sp, #0x28
0x0000000001d8ecec: add        x2, x21, #0x70
0x0000000001d8ecf0: mov        w3, #1
0x0000000001d8ecf4: bl         #0x2ed9c
0x0000000001d8ecf8: add        x0, x19, #0x60
0x0000000001d8ecfc: bl         #0x2d630
0x0000000001d8ed00: ldr        q0, [sp]
0x0000000001d8ed04: str        q0, [x19, #0x60]
0x0000000001d8ed08: ldr        x8, [sp, #0x10]
0x0000000001d8ed0c: str        x8, [x19, #0x70]
0x0000000001d8ed10: stp        xzr, xzr, [sp, #8]
0x0000000001d8ed14: str        xzr, [sp]
0x0000000001d8ed18: str        x20, [sp, #0x20]
0x0000000001d8ed1c: add        x0, sp, #0x20
0x0000000001d8ed20: bl         #0x246dc
0x0000000001d8ed24: ldr        x8, [sp, #0x50]
0x0000000001d8ed28: cbz        x8, #0x1d8ed3c
0x0000000001d8ed2c: ldr        x8, [x8, #0x10]
0x0000000001d8ed30: add        x9, sp, #0x28
0x0000000001d8ed34: add        x0, x9, #0x30
0x0000000001d8ed38: blr        x8
0x0000000001d8ed3c: ldur       x8, [x29, #-0x38]
0x0000000001d8ed40: adrp       x9, #0x5ba4000
0x0000000001d8ed44: ldr        x9, [x9, #0x338]
0x0000000001d8ed48: ldr        x9, [x9]
0x0000000001d8ed4c: cmp        x9, x8
0x0000000001d8ed50: b.ne       #0x1d8ed70
0x0000000001d8ed54: mov        x0, x19
0x0000000001d8ed58: ldp        x29, x30, [sp, #0xd0]
0x0000000001d8ed5c: ldp        x20, x19, [sp, #0xc0]
0x0000000001d8ed60: ldp        x22, x21, [sp, #0xb0]
0x0000000001d8ed64: ldp        x24, x23, [sp, #0xa0]
0x0000000001d8ed68: add        sp, sp, #0xe0
0x0000000001d8ed6c: ret        
0x0000000001d8ed70: bl         #0x4b98620
0x0000000001d8ed74: b          #0x1d8ed98
0x0000000001d8ed78: mov        x20, x0
0x0000000001d8ed7c: ldr        x8, [sp, #0x50]
0x0000000001d8ed80: cbz        x8, #0x1d8edb0
0x0000000001d8ed84: ldr        x8, [x8, #0x10]
0x0000000001d8ed88: add        x9, sp, #0x28
0x0000000001d8ed8c: add        x0, x9, #0x30
0x0000000001d8ed90: blr        x8
0x0000000001d8ed94: b          #0x1d8edb0
0x0000000001d8ed98: mov        x20, x0
0x0000000001d8ed9c: cbz        w1, #0x1d8edb8
0x0000000001d8eda0: mov        x0, x20
0x0000000001d8eda4: bl         #0x18bd8
0x0000000001d8eda8: b          #0x1d8edac
0x0000000001d8edac: mov        x20, x0
0x0000000001d8edb0: mov        x0, x19
0x0000000001d8edb4: bl         #0x2c924
0x0000000001d8edb8: mov        x0, x20
0x0000000001d8edbc: bl         #0x4b97984
