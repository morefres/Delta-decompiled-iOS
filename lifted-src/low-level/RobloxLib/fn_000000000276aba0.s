; instruction-faithful ARM64 fallback for RobloxLib::function_276aba0
0x000000000276aba0: sub        sp, sp, #0x110
0x000000000276aba4: stp        x28, x27, [sp, #0xd0]
0x000000000276aba8: stp        x22, x21, [sp, #0xe0]
0x000000000276abac: stp        x20, x19, [sp, #0xf0]
0x000000000276abb0: stp        x29, x30, [sp, #0x100]
0x000000000276abb4: add        x29, sp, #0x100
0x000000000276abb8: mov        x19, x4
0x000000000276abbc: mov        x22, x2
0x000000000276abc0: mov        x21, x1
0x000000000276abc4: mov        x20, x0
0x000000000276abc8: adrp       x8, #0x5ba4000
0x000000000276abcc: ldr        x8, [x8, #0x338]
0x000000000276abd0: ldr        x8, [x8]
0x000000000276abd4: stur       x8, [x29, #-0x38]
0x000000000276abd8: strb       w3, [sp, #0x1f]
0x000000000276abdc: bl         #0x440fbd4
0x000000000276abe0: add        x8, sp, #0x28
0x000000000276abe4: stp        x0, xzr, [sp, #0x28]
0x000000000276abe8: add        x0, x8, #8
0x000000000276abec: mov        x1, x22
0x000000000276abf0: bl         #0x53e50
0x000000000276abf4: bl         #0x440f850
0x000000000276abf8: add        x22, sp, #0x28
0x000000000276abfc: stp        x0, xzr, [sp, #0x78]
0x000000000276ac00: add        x0, x22, #0x58
0x000000000276ac04: add        x1, sp, #0x1f
0x000000000276ac08: bl         #0x24b94
0x000000000276ac0c: stp        xzr, xzr, [sp]
0x000000000276ac10: str        xzr, [sp, #0x10]
0x000000000276ac14: mov        x0, sp
0x000000000276ac18: add        x1, sp, #0x28
0x000000000276ac1c: add        x2, x22, #0xa0
0x000000000276ac20: mov        w3, #2
0x000000000276ac24: bl         #0x28da90
0x000000000276ac28: ldr        x8, [x21]
0x000000000276ac2c: ldr        x8, [x8, #0x20]
0x000000000276ac30: mov        x22, sp
0x000000000276ac34: mov        x2, sp
0x000000000276ac38: mov        x0, x21
0x000000000276ac3c: mov        x1, x20
0x000000000276ac40: mov        x3, x19
0x000000000276ac44: blr        x8
0x000000000276ac48: str        x22, [sp, #0x20]
0x000000000276ac4c: add        x0, sp, #0x20
0x000000000276ac50: bl         #0x2d818
0x000000000276ac54: mov        x19, #0
0x000000000276ac58: add        x20, sp, #0x28
0x000000000276ac5c: add        x8, x20, x19
0x000000000276ac60: ldr        x9, [x8, #0x58]
0x000000000276ac64: cbz        x9, #0x276ac74
0x000000000276ac68: ldr        x9, [x9, #0x10]
0x000000000276ac6c: add        x0, x8, #0x60
0x000000000276ac70: blr        x9
0x000000000276ac74: sub        x19, x19, #0x50
0x000000000276ac78: cmn        x19, #0xa0
0x000000000276ac7c: b.ne       #0x276ac5c
0x000000000276ac80: ldur       x8, [x29, #-0x38]
0x000000000276ac84: adrp       x9, #0x5ba4000
0x000000000276ac88: ldr        x9, [x9, #0x338]
0x000000000276ac8c: ldr        x9, [x9]
0x000000000276ac90: cmp        x9, x8
0x000000000276ac94: b.ne       #0x276acb0
0x000000000276ac98: ldp        x29, x30, [sp, #0x100]
0x000000000276ac9c: ldp        x20, x19, [sp, #0xf0]
0x000000000276aca0: ldp        x22, x21, [sp, #0xe0]
0x000000000276aca4: ldp        x28, x27, [sp, #0xd0]
0x000000000276aca8: add        sp, sp, #0x110
0x000000000276acac: ret        
0x000000000276acb0: bl         #0x4b98620
0x000000000276acb4: mov        x19, x0
0x000000000276acb8: str        x22, [sp, #0x20]
0x000000000276acbc: add        x0, sp, #0x20
0x000000000276acc0: bl         #0x2d818
0x000000000276acc4: b          #0x276accc
0x000000000276acc8: mov        x19, x0
0x000000000276accc: add        x8, sp, #0x28
0x000000000276acd0: add        x20, x8, #0x60
0x000000000276acd4: mov        x21, #-0xa0
0x000000000276acd8: ldur       x8, [x20, #-8]
0x000000000276acdc: cbz        x8, #0x276acec
0x000000000276ace0: ldr        x8, [x8, #0x10]
0x000000000276ace4: mov        x0, x20
0x000000000276ace8: blr        x8
0x000000000276acec: sub        x20, x20, #0x50
0x000000000276acf0: adds       x21, x21, #0x50
0x000000000276acf4: b.ne       #0x276acd8
0x000000000276acf8: b          #0x276ad74
0x000000000276acfc: b          #0x276ad6c
0x000000000276ad00: mov        x19, x0
0x000000000276ad04: ldr        x8, [sp, #0x80]
0x000000000276ad08: cbz        x8, #0x276ad28
0x000000000276ad0c: ldr        x8, [x8, #0x10]
0x000000000276ad10: add        x9, sp, #0x28
0x000000000276ad14: add        x0, x9, #0x60
0x000000000276ad18: blr        x8
0x000000000276ad1c: b          #0x276ad28
0x000000000276ad20: b          #0x276ad6c
0x000000000276ad24: mov        x19, x0
0x000000000276ad28: ldr        x8, [sp, #0x30]
0x000000000276ad2c: cbz        x8, #0x276ad74
0x000000000276ad30: ldr        x8, [x8, #0x10]
0x000000000276ad34: add        x9, sp, #0x28
0x000000000276ad38: add        x0, x9, #0x10
0x000000000276ad3c: blr        x8
0x000000000276ad40: b          #0x276ad74
0x000000000276ad44: b          #0x276ad6c
0x000000000276ad48: mov        x19, x0
0x000000000276ad4c: ldr        x8, [sp, #0x30]
0x000000000276ad50: cbz        x8, #0x276ad74
0x000000000276ad54: ldr        x8, [x8, #0x10]
0x000000000276ad58: add        x9, sp, #0x28
0x000000000276ad5c: add        x0, x9, #0x10
0x000000000276ad60: blr        x8
0x000000000276ad64: b          #0x276ad74
0x000000000276ad68: b          #0x276ad6c
0x000000000276ad6c: mov        x19, x0
0x000000000276ad70: cbnz       w1, #0x276ad7c
0x000000000276ad74: mov        x0, x19
0x000000000276ad78: bl         #0x4b97984
0x000000000276ad7c: mov        x0, x19
0x000000000276ad80: bl         #0x18bd8
