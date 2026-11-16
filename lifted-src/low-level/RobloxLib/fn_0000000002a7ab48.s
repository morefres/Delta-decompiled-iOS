; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ab48
0x0000000002a7ab48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ab4c: stp        x29, x30, [sp, #0x10]
0x0000000002a7ab50: add        x29, sp, #0x10
0x0000000002a7ab54: ldr        x19, [x0, #0xc8]
0x0000000002a7ab58: ldr        x0, [x0, #0xb8]
0x0000000002a7ab5c: ldr        x8, [x0]
0x0000000002a7ab60: ldr        x8, [x8, #0x20]
0x0000000002a7ab64: blr        x8
0x0000000002a7ab68: mov        x1, x0
0x0000000002a7ab6c: mov        x0, x19
0x0000000002a7ab70: ldp        x29, x30, [sp, #0x10]
0x0000000002a7ab74: ldp        x20, x19, [sp], #0x20
0x0000000002a7ab78: b          #0x440a004
0x0000000002a7ab7c: sub        sp, sp, #0x30
0x0000000002a7ab80: stp        x20, x19, [sp, #0x10]
0x0000000002a7ab84: stp        x29, x30, [sp, #0x20]
0x0000000002a7ab88: add        x29, sp, #0x20
0x0000000002a7ab8c: ldr        x19, [x2, #0x28]
0x0000000002a7ab90: ldr        x20, [x0, #0xb0]
0x0000000002a7ab94: cmp        x19, x20
0x0000000002a7ab98: b.ne       #0x2a7abb8
0x0000000002a7ab9c: ldr        x0, [x0, #0xb8]
0x0000000002a7aba0: ldr        w8, [x2, #0x30]
0x0000000002a7aba4: str        w8, [sp, #0xc]
0x0000000002a7aba8: ldr        x8, [x0]
0x0000000002a7abac: ldr        x8, [x8, #0x28]
0x0000000002a7abb0: add        x2, sp, #0xc
0x0000000002a7abb4: blr        x8
0x0000000002a7abb8: cmp        x19, x20
0x0000000002a7abbc: cset       w0, eq
0x0000000002a7abc0: ldp        x29, x30, [sp, #0x20]
0x0000000002a7abc4: ldp        x20, x19, [sp, #0x10]
0x0000000002a7abc8: add        sp, sp, #0x30
0x0000000002a7abcc: ret        
0x0000000002a7abd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7abd4: stp        x29, x30, [sp, #0x10]
0x0000000002a7abd8: add        x29, sp, #0x10
0x0000000002a7abdc: mov        x19, x0
0x0000000002a7abe0: adrp       x8, #0x5eb5000
0x0000000002a7abe4: add        x8, x8, #0xa80
0x0000000002a7abe8: str        x8, [x0]
0x0000000002a7abec: ldr        x0, [x0, #0xc0]
0x0000000002a7abf0: str        xzr, [x19, #0xc0]
0x0000000002a7abf4: cbz        x0, #0x2a7ac04
0x0000000002a7abf8: ldr        x8, [x0]
0x0000000002a7abfc: ldr        x8, [x8, #8]
0x0000000002a7ac00: blr        x8
0x0000000002a7ac04: ldr        x0, [x19, #0xb8]
0x0000000002a7ac08: str        xzr, [x19, #0xb8]
0x0000000002a7ac0c: cbz        x0, #0x2a7ac1c
0x0000000002a7ac10: ldr        x8, [x0]
0x0000000002a7ac14: ldr        x8, [x8, #8]
0x0000000002a7ac18: blr        x8
0x0000000002a7ac1c: mov        x0, x19
0x0000000002a7ac20: ldp        x29, x30, [sp, #0x10]
0x0000000002a7ac24: ldp        x20, x19, [sp], #0x20
0x0000000002a7ac28: b          #0x47e93a8
