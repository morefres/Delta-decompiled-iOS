; instruction-faithful ARM64 fallback for RobloxLib::function_418ec1c
0x000000000418ec1c: sub        sp, sp, #0x80
0x000000000418ec20: stp        x24, x23, [sp, #0x40]
0x000000000418ec24: stp        x22, x21, [sp, #0x50]
0x000000000418ec28: stp        x20, x19, [sp, #0x60]
0x000000000418ec2c: stp        x29, x30, [sp, #0x70]
0x000000000418ec30: add        x29, sp, #0x70
0x000000000418ec34: mov        x20, x2
0x000000000418ec38: mov        x21, x1
0x000000000418ec3c: mov        x22, x0
0x000000000418ec40: mov        w0, #0
0x000000000418ec44: bl         #0x47e85ac
0x000000000418ec48: mov        x19, x0
0x000000000418ec4c: add        x8, sp, #0x28
0x000000000418ec50: mov        x0, x22
0x000000000418ec54: bl         #0x47f2008
0x000000000418ec58: add        x8, sp, #0x18
0x000000000418ec5c: mov        x0, x22
0x000000000418ec60: bl         #0x47f208c
0x000000000418ec64: ldr        x0, [sp, #0x30]
0x000000000418ec68: ldr        x8, [sp, #0x20]
0x000000000418ec6c: cmp        x0, x8
0x000000000418ec70: b.eq       #0x418ed44
0x000000000418ec74: ldr        x8, [x0, #0x20]
0x000000000418ec78: cbz        x8, #0x418ece4
0x000000000418ec7c: ldr        x8, [x0, #8]
0x000000000418ec80: ldp        x10, x9, [x21]
0x000000000418ec84: stp        x10, x9, [sp, #8]
0x000000000418ec88: cbz        x9, #0x418eca0
0x000000000418ec8c: add        x9, x9, #8
0x000000000418ec90: ldxr       x10, [x9]
0x000000000418ec94: add        x10, x10, #1
0x000000000418ec98: stxr       w11, x10, [x9]
0x000000000418ec9c: cbnz       w11, #0x418ec90
0x000000000418eca0: add        x1, sp, #8
0x000000000418eca4: mov        x2, x20
0x000000000418eca8: blr        x8
0x000000000418ecac: ldr        x22, [sp, #0x10]
0x000000000418ecb0: cbz        x22, #0x418ece4
0x000000000418ecb4: add        x8, x22, #8
0x000000000418ecb8: ldaxr      x9, [x8]
0x000000000418ecbc: sub        x10, x9, #1
0x000000000418ecc0: stlxr      w11, x10, [x8]
0x000000000418ecc4: cbnz       w11, #0x418ecb8
0x000000000418ecc8: cbnz       x9, #0x418ece4
0x000000000418eccc: ldr        x8, [x22]
0x000000000418ecd0: ldr        x8, [x8, #0x10]
0x000000000418ecd4: mov        x0, x22
0x000000000418ecd8: blr        x8
0x000000000418ecdc: mov        x0, x22
0x000000000418ece0: bl         #0x4b9808c
0x000000000418ece4: ldr        x8, [sp, #0x30]
0x000000000418ece8: ldr        x9, [x8, #0x10]
0x000000000418ecec: str        x9, [sp, #0x38]
0x000000000418ecf0: cbz        x9, #0x418ed08
0x000000000418ecf4: ldaxr      w8, [x9]
0x000000000418ecf8: add        w8, w8, #1
0x000000000418ecfc: stlxr      w10, w8, [x9]
0x000000000418ed00: cbnz       w10, #0x418ecf4
0x000000000418ed04: ldp        x8, x9, [sp, #0x30]
0x000000000418ed08: stp        x9, x8, [sp, #0x30]
0x000000000418ed0c: add        x0, sp, #0x38
0x000000000418ed10: bl         #0x2d8b4
0x000000000418ed14: b          #0x418ec64
0x000000000418ed18: mov        x23, x1
0x000000000418ed1c: mov        x22, x0
0x000000000418ed20: add        x0, sp, #8
0x000000000418ed24: bl         #0x1df28
0x000000000418ed28: cmp        w23, #1
0x000000000418ed2c: b.ne       #0x418ed84
0x000000000418ed30: mov        x0, x22
0x000000000418ed34: bl         #0x4b98500
0x000000000418ed38: bl         #0x47f21ec
0x000000000418ed3c: bl         #0x4b98518
0x000000000418ed40: b          #0x418ece4
0x000000000418ed44: add        x0, sp, #0x18
0x000000000418ed48: bl         #0x2dda4
0x000000000418ed4c: add        x0, sp, #0x28
0x000000000418ed50: bl         #0x2dda4
0x000000000418ed54: mov        x0, x19
0x000000000418ed58: bl         #0x47e85ac
0x000000000418ed5c: ldp        x29, x30, [sp, #0x70]
0x000000000418ed60: ldp        x20, x19, [sp, #0x60]
0x000000000418ed64: ldp        x22, x21, [sp, #0x50]
0x000000000418ed68: ldp        x24, x23, [sp, #0x40]
0x000000000418ed6c: add        sp, sp, #0x80
0x000000000418ed70: ret        
0x000000000418ed74: mov        x22, x0
0x000000000418ed78: b          #0x418ed84
0x000000000418ed7c: mov        x22, x0
0x000000000418ed80: bl         #0x4b98518
0x000000000418ed84: add        x0, sp, #0x18
0x000000000418ed88: bl         #0x2dda4
0x000000000418ed8c: b          #0x418ed9c
0x000000000418ed90: bl         #0x18bd8
0x000000000418ed94: bl         #0x18bd8
0x000000000418ed98: mov        x22, x0
0x000000000418ed9c: add        x0, sp, #0x28
0x000000000418eda0: bl         #0x2dda4
0x000000000418eda4: b          #0x418edac
0x000000000418eda8: mov        x22, x0
0x000000000418edac: mov        x0, x19
0x000000000418edb0: bl         #0x47e85ac
0x000000000418edb4: mov        x0, x22
0x000000000418edb8: bl         #0x4b97984
0x000000000418edbc: bl         #0x18bd8
