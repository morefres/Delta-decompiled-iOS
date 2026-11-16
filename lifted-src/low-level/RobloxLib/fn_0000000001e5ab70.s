; instruction-faithful ARM64 fallback for RobloxLib::function_1e5ab70
0x0000000001e5ab70: sub        sp, sp, #0x50
0x0000000001e5ab74: stp        d9, d8, [sp, #0x10]
0x0000000001e5ab78: stp        x22, x21, [sp, #0x20]
0x0000000001e5ab7c: stp        x20, x19, [sp, #0x30]
0x0000000001e5ab80: stp        x29, x30, [sp, #0x40]
0x0000000001e5ab84: add        x29, sp, #0x40
0x0000000001e5ab88: fmov       s8, s0
0x0000000001e5ab8c: mov        x20, x0
0x0000000001e5ab90: adrp       x22, #0x6155000
0x0000000001e5ab94: add        x22, x22, #0xb80
0x0000000001e5ab98: str        s0, [sp, #0xc]
0x0000000001e5ab9c: ldrb       w21, [x22]
0x0000000001e5aba0: adrp       x8, #0x6199000
0x0000000001e5aba4: add        x8, x8, #0xb00
0x0000000001e5aba8: ldr        x8, [x8]
0x0000000001e5abac: sub        x19, x0, #0x280
0x0000000001e5abb0: mov        x0, x19
0x0000000001e5abb4: blr        x8
0x0000000001e5abb8: cmp        w21, #1
0x0000000001e5abbc: b.ne       #0x1e5ac5c
0x0000000001e5abc0: ldr        s0, [x20, #8]!
0x0000000001e5abc4: fcmp       s0, s8
0x0000000001e5abc8: b.eq       #0x1e5ad64
0x0000000001e5abcc: adrp       x8, #0x6199000
0x0000000001e5abd0: add        x8, x8, #0x510
0x0000000001e5abd4: ldrb       w8, [x8]
0x0000000001e5abd8: cmp        w8, #1
0x0000000001e5abdc: b.ne       #0x1e5ac44
0x0000000001e5abe0: adrp       x8, #0x65ee000
0x0000000001e5abe4: add        x8, x8, #0xb00
0x0000000001e5abe8: ldrb       w8, [x8]
0x0000000001e5abec: tbnz       w8, #0, #0x1e5ac00
0x0000000001e5abf0: bl         #0x646b70
0x0000000001e5abf4: tbnz       w0, #0, #0x1e5ac00
0x0000000001e5abf8: bl         #0x646df0
0x0000000001e5abfc: cbz        w0, #0x1e5ac44
0x0000000001e5ac00: ldr        x8, [x19]
0x0000000001e5ac04: ldr        x8, [x8, #0x98]
0x0000000001e5ac08: adrp       x1, #0x63a4000
0x0000000001e5ac0c: add        x1, x1, #0x5e8
0x0000000001e5ac10: mov        x0, x19
0x0000000001e5ac14: mov        w2, #1
0x0000000001e5ac18: blr        x8
0x0000000001e5ac1c: mov        x0, x19
0x0000000001e5ac20: bl         #0x418c6d4
0x0000000001e5ac24: cbz        x0, #0x1e5ac44
0x0000000001e5ac28: adrp       x2, #0x63a4000
0x0000000001e5ac2c: add        x2, x2, #0x5e8
0x0000000001e5ac30: add        x4, sp, #0xc
0x0000000001e5ac34: mov        x1, x19
0x0000000001e5ac38: mov        x3, x20
0x0000000001e5ac3c: bl         #0x24d7c4c
0x0000000001e5ac40: ldr        s8, [sp, #0xc]
0x0000000001e5ac44: str        s8, [x20]
0x0000000001e5ac48: adrp       x1, #0x63a4000
0x0000000001e5ac4c: add        x1, x1, #0x5e8
0x0000000001e5ac50: mov        x0, x19
0x0000000001e5ac54: bl         #0x4197e7c
0x0000000001e5ac58: b          #0x1e5ad64
0x0000000001e5ac5c: adrp       x8, #0x6199000
0x0000000001e5ac60: add        x8, x8, #0x510
0x0000000001e5ac64: ldrb       w8, [x8]
0x0000000001e5ac68: cmp        w8, #1
0x0000000001e5ac6c: b.ne       #0x1e5acc0
0x0000000001e5ac70: adrp       x8, #0x65ee000
0x0000000001e5ac74: add        x8, x8, #0xb00
0x0000000001e5ac78: ldrb       w8, [x8]
0x0000000001e5ac7c: tbnz       w8, #0, #0x1e5ac90
0x0000000001e5ac80: bl         #0x646b70
0x0000000001e5ac84: tbnz       w0, #0, #0x1e5ac90
0x0000000001e5ac88: bl         #0x646df0
0x0000000001e5ac8c: cbz        w0, #0x1e5acc0
0x0000000001e5ac90: mov        x0, x19
0x0000000001e5ac94: bl         #0x418c6d4
0x0000000001e5ac98: cbz        x0, #0x1e5ad34
0x0000000001e5ac9c: mov        x21, x0
0x0000000001e5aca0: ldrb       w8, [x0, #0x10]
0x0000000001e5aca4: cmp        w8, #1
0x0000000001e5aca8: b.ne       #0x1e5ace8
0x0000000001e5acac: ldrb       w8, [x22]
0x0000000001e5acb0: cmp        w8, #1
0x0000000001e5acb4: b.ne       #0x1e5ad04
0x0000000001e5acb8: ldr        s0, [x20, #8]
0x0000000001e5acbc: b          #0x1e5ad0c
0x0000000001e5acc0: ldr        x8, [x20]
0x0000000001e5acc4: ldr        x1, [x8]
0x0000000001e5acc8: mov        x0, x20
0x0000000001e5accc: fmov       s0, s8
0x0000000001e5acd0: ldp        x29, x30, [sp, #0x40]
0x0000000001e5acd4: ldp        x20, x19, [sp, #0x30]
0x0000000001e5acd8: ldp        x22, x21, [sp, #0x20]
0x0000000001e5acdc: ldp        d9, d8, [sp, #0x10]
0x0000000001e5ace0: add        sp, sp, #0x50
0x0000000001e5ace4: br         x1
0x0000000001e5ace8: adrp       x2, #0x63a4000
0x0000000001e5acec: add        x2, x2, #0x5e8
0x0000000001e5acf0: add        x4, sp, #0xc
0x0000000001e5acf4: mov        x0, x21
0x0000000001e5acf8: mov        x1, x19
0x0000000001e5acfc: mov        x3, #0
0x0000000001e5ad00: b          #0x1e5ad30
0x0000000001e5ad04: mov        x0, x19
0x0000000001e5ad08: bl         #0x22cf31c
0x0000000001e5ad0c: str        s0, [sp, #8]
0x0000000001e5ad10: fcmp       s0, s8
0x0000000001e5ad14: b.eq       #0x1e5ad34
0x0000000001e5ad18: adrp       x2, #0x63a4000
0x0000000001e5ad1c: add        x2, x2, #0x5e8
0x0000000001e5ad20: add        x3, sp, #8
0x0000000001e5ad24: add        x4, sp, #0xc
0x0000000001e5ad28: mov        x0, x21
0x0000000001e5ad2c: mov        x1, x19
0x0000000001e5ad30: bl         #0x24d7c4c
0x0000000001e5ad34: ldr        s0, [sp, #0xc]
0x0000000001e5ad38: ldr        x8, [x20]
0x0000000001e5ad3c: ldr        x8, [x8]
0x0000000001e5ad40: mov        x0, x20
0x0000000001e5ad44: blr        x8
0x0000000001e5ad48: ldr        x8, [x19]
0x0000000001e5ad4c: ldr        x8, [x8, #0x98]
0x0000000001e5ad50: adrp       x1, #0x63a4000
0x0000000001e5ad54: add        x1, x1, #0x5e8
0x0000000001e5ad58: mov        x0, x19
0x0000000001e5ad5c: mov        w2, #1
0x0000000001e5ad60: blr        x8
0x0000000001e5ad64: ldp        x29, x30, [sp, #0x40]
0x0000000001e5ad68: ldp        x20, x19, [sp, #0x30]
0x0000000001e5ad6c: ldp        x22, x21, [sp, #0x20]
0x0000000001e5ad70: ldp        d9, d8, [sp, #0x10]
0x0000000001e5ad74: add        sp, sp, #0x50
0x0000000001e5ad78: ret        
