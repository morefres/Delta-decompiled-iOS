; instruction-faithful ARM64 fallback for RobloxLib::function_245ab4c
0x000000000245ab4c: sub        sp, sp, #0x50
0x000000000245ab50: stp        x20, x19, [sp, #0x30]
0x000000000245ab54: stp        x29, x30, [sp, #0x40]
0x000000000245ab58: add        x29, sp, #0x40
0x000000000245ab5c: ldr        w8, [x0, #0x11c]
0x000000000245ab60: cmp        w8, #4
0x000000000245ab64: b.ne       #0x245ac54
0x000000000245ab68: adrp       x8, #0x61b0000
0x000000000245ab6c: add        x8, x8, #0x9f8
0x000000000245ab70: ldrb       w8, [x8]
0x000000000245ab74: tbz        w8, #0, #0x245ac54
0x000000000245ab78: mov        x20, x0
0x000000000245ab7c: bl         #0x245e228
0x000000000245ab80: cbz        x0, #0x245ac54
0x000000000245ab84: mov        x19, x0
0x000000000245ab88: add        x8, sp, #0x20
0x000000000245ab8c: mov        x0, x20
0x000000000245ab90: bl         #0x2459fc8
0x000000000245ab94: ldr        x0, [sp, #0x20]
0x000000000245ab98: cbz        x0, #0x245ac1c
0x000000000245ab9c: adrp       x8, #0x618d000
0x000000000245aba0: add        x8, x8, #0xd88
0x000000000245aba4: ldrb       w8, [x8]
0x000000000245aba8: cmp        w8, #1
0x000000000245abac: b.ne       #0x245abec
0x000000000245abb0: mov        w1, #1
0x000000000245abb4: mov        w2, #0
0x000000000245abb8: bl         #0x108617c
0x000000000245abbc: cbz        w0, #0x245abec
0x000000000245abc0: ldr        x0, [sp, #0x20]
0x000000000245abc4: bl         #0x294c01c
0x000000000245abc8: cbz        x0, #0x245abdc
0x000000000245abcc: add        x1, sp, #0x20
0x000000000245abd0: mov        x0, x19
0x000000000245abd4: bl         #0x2649c40
0x000000000245abd8: b          #0x245ac1c
0x000000000245abdc: adrp       x8, #0x618d000
0x000000000245abe0: add        x8, x8, #0xd40
0x000000000245abe4: ldrb       w8, [x8]
0x000000000245abe8: tbz        w8, #0, #0x245ac90
0x000000000245abec: adrp       x8, #0x618d000
0x000000000245abf0: add        x8, x8, #0xda0
0x000000000245abf4: ldrb       w8, [x8]
0x000000000245abf8: cmp        w8, #1
0x000000000245abfc: b.ne       #0x245ac10
0x000000000245ac00: adrp       x8, #0x618e000
0x000000000245ac04: add        x8, x8, #0x6a0
0x000000000245ac08: ldrb       w8, [x8]
0x000000000245ac0c: tbz        w8, #0, #0x245ac64
0x000000000245ac10: add        x1, sp, #0x20
0x000000000245ac14: mov        x0, x19
0x000000000245ac18: bl         #0x2649c40
0x000000000245ac1c: ldr        x19, [sp, #0x28]
0x000000000245ac20: cbz        x19, #0x245ac54
0x000000000245ac24: add        x8, x19, #8
0x000000000245ac28: ldaxr      x9, [x8]
0x000000000245ac2c: sub        x10, x9, #1
0x000000000245ac30: stlxr      w11, x10, [x8]
0x000000000245ac34: cbnz       w11, #0x245ac28
0x000000000245ac38: cbnz       x9, #0x245ac54
0x000000000245ac3c: ldr        x8, [x19]
0x000000000245ac40: ldr        x8, [x8, #0x10]
0x000000000245ac44: mov        x0, x19
0x000000000245ac48: blr        x8
0x000000000245ac4c: mov        x0, x19
0x000000000245ac50: bl         #0x4b9808c
0x000000000245ac54: ldp        x29, x30, [sp, #0x40]
0x000000000245ac58: ldp        x20, x19, [sp, #0x30]
0x000000000245ac5c: add        sp, sp, #0x50
0x000000000245ac60: ret        
0x000000000245ac64: mov        x0, x20
0x000000000245ac68: bl         #0x3e79b80
0x000000000245ac6c: mov        x20, x0
0x000000000245ac70: cbz        x0, #0x245ac1c
0x000000000245ac74: mov        x0, x20
0x000000000245ac78: bl         #0x3e79588
0x000000000245ac7c: cbz        w0, #0x245ac1c
0x000000000245ac80: ldr        w8, [x20, #0x868]
0x000000000245ac84: cmp        w8, #1
0x000000000245ac88: b.eq       #0x245ac10
0x000000000245ac8c: b          #0x245ac1c
0x000000000245ac90: ldr        x8, [sp, #0x20]
0x000000000245ac94: add        x0, x8, #0xd0
0x000000000245ac98: bl         #0x24e83ac
0x000000000245ac9c: ldrb       w8, [x0, #0x17]
0x000000000245aca0: sxtb       w9, w8
0x000000000245aca4: ldr        x10, [x0, #8]
0x000000000245aca8: cmp        w9, #0
0x000000000245acac: csel       x8, x10, x8, lt
0x000000000245acb0: cbz        x8, #0x245ac1c
0x000000000245acb4: ldr        x19, [sp, #0x20]
0x000000000245acb8: adrp       x1, #0x520c000
0x000000000245acbc: add        x1, x1, #0xa35
0x000000000245acc0: mov        x0, sp
0x000000000245acc4: bl         #0x18aac
0x000000000245acc8: add        x0, sp, #0x18
0x000000000245accc: mov        x1, sp
0x000000000245acd0: bl         #0x47f0b98
0x000000000245acd4: add        x0, x19, #0xa0
0x000000000245acd8: add        x1, sp, #0x18
0x000000000245acdc: bl         #0x3efb704
0x000000000245ace0: add        x0, sp, #0x18
0x000000000245ace4: bl         #0x504e0
0x000000000245ace8: ldrsb      w8, [sp, #0x17]
0x000000000245acec: tbz        w8, #0x1f, #0x245ac1c
0x000000000245acf0: ldr        x0, [sp]
0x000000000245acf4: bl         #0x47e93a8
0x000000000245acf8: b          #0x245ac1c
0x000000000245acfc: mov        x19, x0
0x000000000245ad00: add        x0, sp, #0x18
0x000000000245ad04: bl         #0x504e0
0x000000000245ad08: b          #0x245ad10
0x000000000245ad0c: mov        x19, x0
0x000000000245ad10: ldrsb      w8, [sp, #0x17]
0x000000000245ad14: tbz        w8, #0x1f, #0x245ad34
0x000000000245ad18: ldr        x0, [sp]
0x000000000245ad1c: bl         #0x47e93a8
0x000000000245ad20: b          #0x245ad34
0x000000000245ad24: b          #0x245ad30
0x000000000245ad28: b          #0x245ad30
0x000000000245ad2c: b          #0x245ad30
0x000000000245ad30: mov        x19, x0
0x000000000245ad34: add        x0, sp, #0x20
0x000000000245ad38: bl         #0x1df28
0x000000000245ad3c: mov        x0, x19
0x000000000245ad40: bl         #0x4b97984
