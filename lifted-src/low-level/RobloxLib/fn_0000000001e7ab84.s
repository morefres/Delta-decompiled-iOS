; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ab84
0x0000000001e7ab84: sub        sp, sp, #0x30
0x0000000001e7ab88: stp        x20, x19, [sp, #0x10]
0x0000000001e7ab8c: stp        x29, x30, [sp, #0x20]
0x0000000001e7ab90: add        x29, sp, #0x20
0x0000000001e7ab94: ldr        x9, [x1]
0x0000000001e7ab98: ldp        x8, x10, [x0]
0x0000000001e7ab9c: add        x0, x9, x10, asr #1
0x0000000001e7aba0: tbz        w10, #0, #0x1e7abac
0x0000000001e7aba4: ldr        x9, [x0]
0x0000000001e7aba8: ldr        x8, [x9, w8, uxtw]
0x0000000001e7abac: ldp        x10, x9, [x2]
0x0000000001e7abb0: stp        x10, x9, [sp]
0x0000000001e7abb4: cbz        x9, #0x1e7abcc
0x0000000001e7abb8: add        x9, x9, #8
0x0000000001e7abbc: ldxr       x10, [x9]
0x0000000001e7abc0: add        x10, x10, #1
0x0000000001e7abc4: stxr       w11, x10, [x9]
0x0000000001e7abc8: cbnz       w11, #0x1e7abbc
0x0000000001e7abcc: mov        x1, sp
0x0000000001e7abd0: blr        x8
0x0000000001e7abd4: mov        x19, x0
0x0000000001e7abd8: ldr        x20, [sp, #8]
0x0000000001e7abdc: cbz        x20, #0x1e7ac10
0x0000000001e7abe0: add        x8, x20, #8
0x0000000001e7abe4: ldaxr      x9, [x8]
0x0000000001e7abe8: sub        x10, x9, #1
0x0000000001e7abec: stlxr      w11, x10, [x8]
0x0000000001e7abf0: cbnz       w11, #0x1e7abe4
0x0000000001e7abf4: cbnz       x9, #0x1e7ac10
0x0000000001e7abf8: ldr        x8, [x20]
0x0000000001e7abfc: ldr        x8, [x8, #0x10]
0x0000000001e7ac00: mov        x0, x20
0x0000000001e7ac04: blr        x8
0x0000000001e7ac08: mov        x0, x20
0x0000000001e7ac0c: bl         #0x4b9808c
0x0000000001e7ac10: mov        x0, x19
0x0000000001e7ac14: ldp        x29, x30, [sp, #0x20]
0x0000000001e7ac18: ldp        x20, x19, [sp, #0x10]
0x0000000001e7ac1c: add        sp, sp, #0x30
0x0000000001e7ac20: ret        
0x0000000001e7ac24: mov        x19, x0
0x0000000001e7ac28: mov        x0, sp
0x0000000001e7ac2c: bl         #0x1df28
0x0000000001e7ac30: mov        x0, x19
0x0000000001e7ac34: bl         #0x4b97984
