; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bd38
0x0000000001d0bd38: sub        sp, sp, #0x160
0x0000000001d0bd3c: stp        x26, x25, [sp, #0x110]
0x0000000001d0bd40: stp        x24, x23, [sp, #0x120]
0x0000000001d0bd44: stp        x22, x21, [sp, #0x130]
0x0000000001d0bd48: stp        x20, x19, [sp, #0x140]
0x0000000001d0bd4c: stp        x29, x30, [sp, #0x150]
0x0000000001d0bd50: add        x29, sp, #0x150
0x0000000001d0bd54: mov        x22, x6
0x0000000001d0bd58: mov        x23, x5
0x0000000001d0bd5c: mov        x20, x4
0x0000000001d0bd60: mov        x21, x3
0x0000000001d0bd64: mov        x24, x2
0x0000000001d0bd68: mov        x25, x1
0x0000000001d0bd6c: mov        x19, x0
0x0000000001d0bd70: adrp       x8, #0x5ba4000
0x0000000001d0bd74: ldr        x8, [x8, #0x338]
0x0000000001d0bd78: ldr        x8, [x8]
0x0000000001d0bd7c: stur       x8, [x29, #-0x48]
0x0000000001d0bd80: bl         #0x1d0ba1c
0x0000000001d0bd84: mov        x1, x0
0x0000000001d0bd88: mov        x0, x19
0x0000000001d0bd8c: mov        x2, x24
0x0000000001d0bd90: mov        x3, x23
0x0000000001d0bd94: mov        x4, x22
0x0000000001d0bd98: bl         #0x440a59c
0x0000000001d0bd9c: adrp       x8, #0x5d92000
0x0000000001d0bda0: add        x8, x8, #0xdc0
0x0000000001d0bda4: str        x8, [x19]
0x0000000001d0bda8: str        x25, [x19, #0x90]
0x0000000001d0bdac: bl         #0x440f418
0x0000000001d0bdb0: mov        x1, x0
0x0000000001d0bdb4: add        x0, x19, #0x60
0x0000000001d0bdb8: mov        x2, #0
0x0000000001d0bdbc: bl         #0x440e7cc
0x0000000001d0bdc0: mov        x0, x21
0x0000000001d0bdc4: bl         #0x4757498
0x0000000001d0bdc8: mov        x21, x0
0x0000000001d0bdcc: bl         #0x440fbd4
0x0000000001d0bdd0: mov        x2, x0
0x0000000001d0bdd4: add        x22, sp, #0x28
0x0000000001d0bdd8: add        x0, sp, #0x28
0x0000000001d0bddc: mov        x1, x21
0x0000000001d0bde0: mov        x3, #0
0x0000000001d0bde4: bl         #0x440e674
0x0000000001d0bde8: mov        x0, x20
0x0000000001d0bdec: bl         #0x4757498
0x0000000001d0bdf0: mov        x20, x0
0x0000000001d0bdf4: bl         #0x440f580
0x0000000001d0bdf8: mov        x21, x0
0x0000000001d0bdfc: bl         #0x15243c
0x0000000001d0be00: mov        x3, x0
0x0000000001d0be04: add        x0, x22, #0x70
0x0000000001d0be08: mov        x1, x20
0x0000000001d0be0c: mov        x2, x21
0x0000000001d0be10: bl         #0x440e674
0x0000000001d0be14: add        x21, sp, #0x28
0x0000000001d0be18: stp        xzr, xzr, [sp]
0x0000000001d0be1c: str        xzr, [sp, #0x10]
0x0000000001d0be20: mov        x20, sp
0x0000000001d0be24: mov        x0, sp
0x0000000001d0be28: add        x1, sp, #0x28
0x0000000001d0be2c: add        x2, x21, #0xe0
0x0000000001d0be30: mov        w3, #2
0x0000000001d0be34: bl         #0x2ed9c
0x0000000001d0be38: add        x0, x19, #0x60
0x0000000001d0be3c: bl         #0x2d630
0x0000000001d0be40: ldr        q0, [sp]
0x0000000001d0be44: str        q0, [x19, #0x60]
0x0000000001d0be48: ldr        x8, [sp, #0x10]
0x0000000001d0be4c: str        x8, [x19, #0x70]
0x0000000001d0be50: stp        xzr, xzr, [sp, #8]
0x0000000001d0be54: str        xzr, [sp]
0x0000000001d0be58: str        x20, [sp, #0x20]
0x0000000001d0be5c: add        x0, sp, #0x20
0x0000000001d0be60: bl         #0x246dc
0x0000000001d0be64: mov        x20, #0
0x0000000001d0be68: add        x8, x21, x20
0x0000000001d0be6c: ldr        x9, [x8, #0x98]
0x0000000001d0be70: cbz        x9, #0x1d0be80
0x0000000001d0be74: ldr        x9, [x9, #0x10]
0x0000000001d0be78: add        x0, x8, #0xa0
0x0000000001d0be7c: blr        x9
0x0000000001d0be80: sub        x20, x20, #0x70
0x0000000001d0be84: cmn        x20, #0xe0
0x0000000001d0be88: b.ne       #0x1d0be68
0x0000000001d0be8c: ldur       x8, [x29, #-0x48]
0x0000000001d0be90: adrp       x9, #0x5ba4000
0x0000000001d0be94: ldr        x9, [x9, #0x338]
0x0000000001d0be98: ldr        x9, [x9]
0x0000000001d0be9c: cmp        x9, x8
0x0000000001d0bea0: b.ne       #0x1d0bec4
0x0000000001d0bea4: mov        x0, x19
0x0000000001d0bea8: ldp        x29, x30, [sp, #0x150]
0x0000000001d0beac: ldp        x20, x19, [sp, #0x140]
0x0000000001d0beb0: ldp        x22, x21, [sp, #0x130]
0x0000000001d0beb4: ldp        x24, x23, [sp, #0x120]
0x0000000001d0beb8: ldp        x26, x25, [sp, #0x110]
0x0000000001d0bebc: add        sp, sp, #0x160
0x0000000001d0bec0: ret        
0x0000000001d0bec4: bl         #0x4b98620
0x0000000001d0bec8: mov        x20, x0
0x0000000001d0becc: add        x21, x21, #0xa0
0x0000000001d0bed0: mov        x22, #-0xe0
0x0000000001d0bed4: ldur       x8, [x21, #-8]
0x0000000001d0bed8: cbz        x8, #0x1d0bee8
0x0000000001d0bedc: ldr        x8, [x8, #0x10]
0x0000000001d0bee0: mov        x0, x21
0x0000000001d0bee4: blr        x8
0x0000000001d0bee8: sub        x21, x21, #0x70
0x0000000001d0beec: adds       x22, x22, #0x70
0x0000000001d0bef0: b.ne       #0x1d0bed4
0x0000000001d0bef4: b          #0x1d0bf24
0x0000000001d0bef8: b          #0x1d0bf34
0x0000000001d0befc: b          #0x1d0bf00
0x0000000001d0bf00: mov        x20, x0
0x0000000001d0bf04: b          #0x1d0bf24
0x0000000001d0bf08: mov        x20, x0
0x0000000001d0bf0c: ldr        x8, [sp, #0x50]
0x0000000001d0bf10: cbz        x8, #0x1d0bf24
0x0000000001d0bf14: ldr        x8, [x8, #0x10]
0x0000000001d0bf18: add        x9, sp, #0x28
0x0000000001d0bf1c: add        x0, x9, #0x30
0x0000000001d0bf20: blr        x8
0x0000000001d0bf24: mov        x0, x19
0x0000000001d0bf28: bl         #0x2c924
0x0000000001d0bf2c: b          #0x1d0bf3c
0x0000000001d0bf30: b          #0x1d0bf34
0x0000000001d0bf34: mov        x20, x0
0x0000000001d0bf38: cbnz       w1, #0x1d0bf44
0x0000000001d0bf3c: mov        x0, x20
0x0000000001d0bf40: bl         #0x4b97984
0x0000000001d0bf44: mov        x0, x20
0x0000000001d0bf48: bl         #0x18bd8
