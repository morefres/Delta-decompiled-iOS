; instruction-faithful ARM64 fallback for RobloxLib::function_2b0ab48
0x0000000002b0ab48: sub        sp, sp, #0x70
0x0000000002b0ab4c: stp        x26, x25, [sp, #0x20]
0x0000000002b0ab50: stp        x24, x23, [sp, #0x30]
0x0000000002b0ab54: stp        x22, x21, [sp, #0x40]
0x0000000002b0ab58: stp        x20, x19, [sp, #0x50]
0x0000000002b0ab5c: stp        x29, x30, [sp, #0x60]
0x0000000002b0ab60: add        x29, sp, #0x60
0x0000000002b0ab64: mov        x23, x2
0x0000000002b0ab68: cmp        x0, x1
0x0000000002b0ab6c: b.eq       #0x2b0ad10
0x0000000002b0ab70: mov        x19, x3
0x0000000002b0ab74: mov        x20, x1
0x0000000002b0ab78: mov        x21, x0
0x0000000002b0ab7c: sub        x8, x1, x0
0x0000000002b0ab80: asr        x22, x8, #4
0x0000000002b0ab84: subs       x8, x22, #2
0x0000000002b0ab88: b.lt       #0x2b0abb8
0x0000000002b0ab8c: lsr        x8, x8, #1
0x0000000002b0ab90: add        x25, x8, #1
0x0000000002b0ab94: add        x24, x21, x8, lsl #4
0x0000000002b0ab98: mov        x0, x21
0x0000000002b0ab9c: mov        x1, x19
0x0000000002b0aba0: mov        x2, x22
0x0000000002b0aba4: mov        x3, x24
0x0000000002b0aba8: bl         #0x2b0ad4c
0x0000000002b0abac: sub        x24, x24, #0x10
0x0000000002b0abb0: sub        x25, x25, #1
0x0000000002b0abb4: cbnz       x25, #0x2b0ab98
0x0000000002b0abb8: mov        x26, x20
0x0000000002b0abbc: cmp        x20, x23
0x0000000002b0abc0: b.eq       #0x2b0acdc
0x0000000002b0abc4: mov        x26, x20
0x0000000002b0abc8: ldp        x9, x8, [x26]
0x0000000002b0abcc: stp        x9, x8, [sp, #0x10]
0x0000000002b0abd0: cbz        x8, #0x2b0abe8
0x0000000002b0abd4: add        x8, x8, #8
0x0000000002b0abd8: ldxr       x9, [x8]
0x0000000002b0abdc: add        x9, x9, #1
0x0000000002b0abe0: stxr       w10, x9, [x8]
0x0000000002b0abe4: cbnz       w10, #0x2b0abd8
0x0000000002b0abe8: ldp        x9, x8, [x21]
0x0000000002b0abec: stp        x9, x8, [sp]
0x0000000002b0abf0: cbz        x8, #0x2b0ac08
0x0000000002b0abf4: add        x8, x8, #8
0x0000000002b0abf8: ldxr       x9, [x8]
0x0000000002b0abfc: add        x9, x9, #1
0x0000000002b0ac00: stxr       w10, x9, [x8]
0x0000000002b0ac04: cbnz       w10, #0x2b0abf8
0x0000000002b0ac08: add        x1, sp, #0x10
0x0000000002b0ac0c: mov        x2, sp
0x0000000002b0ac10: mov        x0, x19
0x0000000002b0ac14: bl         #0x2b080e0
0x0000000002b0ac18: mov        x24, x0
0x0000000002b0ac1c: ldr        x25, [sp, #8]
0x0000000002b0ac20: cbz        x25, #0x2b0ac54
0x0000000002b0ac24: add        x8, x25, #8
0x0000000002b0ac28: ldaxr      x9, [x8]
0x0000000002b0ac2c: sub        x10, x9, #1
0x0000000002b0ac30: stlxr      w11, x10, [x8]
0x0000000002b0ac34: cbnz       w11, #0x2b0ac28
0x0000000002b0ac38: cbnz       x9, #0x2b0ac54
0x0000000002b0ac3c: ldr        x8, [x25]
0x0000000002b0ac40: ldr        x8, [x8, #0x10]
0x0000000002b0ac44: mov        x0, x25
0x0000000002b0ac48: blr        x8
0x0000000002b0ac4c: mov        x0, x25
0x0000000002b0ac50: bl         #0x4b9808c
0x0000000002b0ac54: ldr        x25, [sp, #0x18]
0x0000000002b0ac58: cbz        x25, #0x2b0ac74
0x0000000002b0ac5c: add        x8, x25, #8
0x0000000002b0ac60: ldaxr      x9, [x8]
0x0000000002b0ac64: sub        x10, x9, #1
0x0000000002b0ac68: stlxr      w11, x10, [x8]
0x0000000002b0ac6c: cbnz       w11, #0x2b0ac60
0x0000000002b0ac70: cbz        x9, #0x2b0acbc
0x0000000002b0ac74: cbz        w24, #0x2b0acac
0x0000000002b0ac78: ldr        x8, [x26]
0x0000000002b0ac7c: ldr        x9, [x21]
0x0000000002b0ac80: str        x9, [x26]
0x0000000002b0ac84: str        x8, [x21]
0x0000000002b0ac88: ldr        x8, [x26, #8]
0x0000000002b0ac8c: ldr        x9, [x21, #8]
0x0000000002b0ac90: str        x9, [x26, #8]
0x0000000002b0ac94: str        x8, [x21, #8]
0x0000000002b0ac98: mov        x0, x21
0x0000000002b0ac9c: mov        x1, x19
0x0000000002b0aca0: mov        x2, x22
0x0000000002b0aca4: mov        x3, x21
0x0000000002b0aca8: bl         #0x2b0ad4c
0x0000000002b0acac: add        x26, x26, #0x10
0x0000000002b0acb0: cmp        x26, x23
0x0000000002b0acb4: b.ne       #0x2b0abc8
0x0000000002b0acb8: b          #0x2b0acdc
0x0000000002b0acbc: ldr        x8, [x25]
0x0000000002b0acc0: ldr        x8, [x8, #0x10]
0x0000000002b0acc4: mov        x0, x25
0x0000000002b0acc8: blr        x8
0x0000000002b0accc: mov        x0, x25
0x0000000002b0acd0: bl         #0x4b9808c
0x0000000002b0acd4: cbnz       w24, #0x2b0ac78
0x0000000002b0acd8: b          #0x2b0acac
0x0000000002b0acdc: cmp        x22, #2
0x0000000002b0ace0: b.lt       #0x2b0ad0c
0x0000000002b0ace4: mov        x0, x21
0x0000000002b0ace8: mov        x1, x20
0x0000000002b0acec: mov        x2, x19
0x0000000002b0acf0: mov        x3, x22
0x0000000002b0acf4: bl         #0x2b0b21c
0x0000000002b0acf8: sub        x20, x20, #0x10
0x0000000002b0acfc: sub        x8, x22, #1
0x0000000002b0ad00: cmp        x22, #2
0x0000000002b0ad04: mov        x22, x8
0x0000000002b0ad08: b.hi       #0x2b0ace4
0x0000000002b0ad0c: mov        x23, x26
0x0000000002b0ad10: mov        x0, x23
0x0000000002b0ad14: ldp        x29, x30, [sp, #0x60]
0x0000000002b0ad18: ldp        x20, x19, [sp, #0x50]
0x0000000002b0ad1c: ldp        x22, x21, [sp, #0x40]
0x0000000002b0ad20: ldp        x24, x23, [sp, #0x30]
0x0000000002b0ad24: ldp        x26, x25, [sp, #0x20]
0x0000000002b0ad28: add        sp, sp, #0x70
0x0000000002b0ad2c: ret        
0x0000000002b0ad30: mov        x19, x0
0x0000000002b0ad34: mov        x0, sp
0x0000000002b0ad38: bl         #0x1df28
0x0000000002b0ad3c: add        x0, sp, #0x10
0x0000000002b0ad40: bl         #0x1df28
0x0000000002b0ad44: mov        x0, x19
0x0000000002b0ad48: bl         #0x4b97984
