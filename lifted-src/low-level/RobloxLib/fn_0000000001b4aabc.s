; instruction-faithful ARM64 fallback for RobloxLib::function_1b4aabc
0x0000000001b4aabc: sub        sp, sp, #0xe0
0x0000000001b4aac0: stp        x24, x23, [sp, #0xa0]
0x0000000001b4aac4: stp        x22, x21, [sp, #0xb0]
0x0000000001b4aac8: stp        x20, x19, [sp, #0xc0]
0x0000000001b4aacc: stp        x29, x30, [sp, #0xd0]
0x0000000001b4aad0: add        x29, sp, #0xd0
0x0000000001b4aad4: mov        x21, x5
0x0000000001b4aad8: mov        x22, x4
0x0000000001b4aadc: mov        x20, x3
0x0000000001b4aae0: mov        x23, x2
0x0000000001b4aae4: mov        x24, x1
0x0000000001b4aae8: mov        x19, x0
0x0000000001b4aaec: adrp       x8, #0x5ba4000
0x0000000001b4aaf0: ldr        x8, [x8, #0x338]
0x0000000001b4aaf4: ldr        x8, [x8]
0x0000000001b4aaf8: stur       x8, [x29, #-0x38]
0x0000000001b4aafc: bl         #0x1b45f3c
0x0000000001b4ab00: mov        x1, x0
0x0000000001b4ab04: mov        x0, x19
0x0000000001b4ab08: mov        x2, x23
0x0000000001b4ab0c: mov        x3, x22
0x0000000001b4ab10: mov        x4, x21
0x0000000001b4ab14: bl         #0x440a59c
0x0000000001b4ab18: adrp       x8, #0x5d14000
0x0000000001b4ab1c: add        x8, x8, #0x968
0x0000000001b4ab20: str        x8, [x19]
0x0000000001b4ab24: str        x24, [x19, #0x90]
0x0000000001b4ab28: bl         #0x440f418
0x0000000001b4ab2c: mov        x1, x0
0x0000000001b4ab30: add        x0, x19, #0x60
0x0000000001b4ab34: mov        x2, #0
0x0000000001b4ab38: bl         #0x440e7cc
0x0000000001b4ab3c: mov        x0, x20
0x0000000001b4ab40: bl         #0x4757498
0x0000000001b4ab44: mov        x20, x0
0x0000000001b4ab48: bl         #0x44126ac
0x0000000001b4ab4c: mov        x2, x0
0x0000000001b4ab50: add        x21, sp, #0x28
0x0000000001b4ab54: add        x0, sp, #0x28
0x0000000001b4ab58: mov        x1, x20
0x0000000001b4ab5c: mov        x3, #0
0x0000000001b4ab60: bl         #0x440e674
0x0000000001b4ab64: stp        xzr, xzr, [sp]
0x0000000001b4ab68: str        xzr, [sp, #0x10]
0x0000000001b4ab6c: mov        x20, sp
0x0000000001b4ab70: mov        x0, sp
0x0000000001b4ab74: add        x1, sp, #0x28
0x0000000001b4ab78: add        x2, x21, #0x70
0x0000000001b4ab7c: mov        w3, #1
0x0000000001b4ab80: bl         #0x2ed9c
0x0000000001b4ab84: add        x0, x19, #0x60
0x0000000001b4ab88: bl         #0x2d630
0x0000000001b4ab8c: ldr        q0, [sp]
0x0000000001b4ab90: str        q0, [x19, #0x60]
0x0000000001b4ab94: ldr        x8, [sp, #0x10]
0x0000000001b4ab98: str        x8, [x19, #0x70]
0x0000000001b4ab9c: stp        xzr, xzr, [sp, #8]
0x0000000001b4aba0: str        xzr, [sp]
0x0000000001b4aba4: str        x20, [sp, #0x20]
0x0000000001b4aba8: add        x0, sp, #0x20
0x0000000001b4abac: bl         #0x246dc
0x0000000001b4abb0: ldr        x8, [sp, #0x50]
0x0000000001b4abb4: cbz        x8, #0x1b4abc8
0x0000000001b4abb8: ldr        x8, [x8, #0x10]
0x0000000001b4abbc: add        x9, sp, #0x28
0x0000000001b4abc0: add        x0, x9, #0x30
0x0000000001b4abc4: blr        x8
0x0000000001b4abc8: ldur       x8, [x29, #-0x38]
0x0000000001b4abcc: adrp       x9, #0x5ba4000
0x0000000001b4abd0: ldr        x9, [x9, #0x338]
0x0000000001b4abd4: ldr        x9, [x9]
0x0000000001b4abd8: cmp        x9, x8
0x0000000001b4abdc: b.ne       #0x1b4abfc
0x0000000001b4abe0: mov        x0, x19
0x0000000001b4abe4: ldp        x29, x30, [sp, #0xd0]
0x0000000001b4abe8: ldp        x20, x19, [sp, #0xc0]
0x0000000001b4abec: ldp        x22, x21, [sp, #0xb0]
0x0000000001b4abf0: ldp        x24, x23, [sp, #0xa0]
0x0000000001b4abf4: add        sp, sp, #0xe0
0x0000000001b4abf8: ret        
0x0000000001b4abfc: bl         #0x4b98620
0x0000000001b4ac00: b          #0x1b4ac24
0x0000000001b4ac04: mov        x20, x0
0x0000000001b4ac08: ldr        x8, [sp, #0x50]
0x0000000001b4ac0c: cbz        x8, #0x1b4ac3c
0x0000000001b4ac10: ldr        x8, [x8, #0x10]
0x0000000001b4ac14: add        x9, sp, #0x28
0x0000000001b4ac18: add        x0, x9, #0x30
0x0000000001b4ac1c: blr        x8
0x0000000001b4ac20: b          #0x1b4ac3c
0x0000000001b4ac24: mov        x20, x0
0x0000000001b4ac28: cbz        w1, #0x1b4ac44
0x0000000001b4ac2c: mov        x0, x20
0x0000000001b4ac30: bl         #0x18bd8
0x0000000001b4ac34: b          #0x1b4ac38
0x0000000001b4ac38: mov        x20, x0
0x0000000001b4ac3c: mov        x0, x19
0x0000000001b4ac40: bl         #0x2c924
0x0000000001b4ac44: mov        x0, x20
0x0000000001b4ac48: bl         #0x4b97984
