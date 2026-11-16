; instruction-faithful ARM64 fallback for RobloxLib::function_2c5abac
0x0000000002c5abac: sub        sp, sp, #0x50
0x0000000002c5abb0: stp        x20, x19, [sp, #0x30]
0x0000000002c5abb4: stp        x29, x30, [sp, #0x40]
0x0000000002c5abb8: add        x29, sp, #0x40
0x0000000002c5abbc: mov        x19, x8
0x0000000002c5abc0: stp        x0, x1, [sp, #0x10]
0x0000000002c5abc4: stp        x2, x3, [sp, #0x20]
0x0000000002c5abc8: bl         #0x2a70d94
0x0000000002c5abcc: ldr        x8, [x0, #0x1a8]
0x0000000002c5abd0: adrp       x9, #0x6673000
0x0000000002c5abd4: add        x9, x9, #0x550
0x0000000002c5abd8: cmp        x8, #0
0x0000000002c5abdc: csel       x8, x9, x8, eq
0x0000000002c5abe0: ldr        w3, [x8]
0x0000000002c5abe4: adrp       x4, #0x2c5a000
0x0000000002c5abe8: add        x4, x4, #0xc6c
0x0000000002c5abec: mov        x8, sp
0x0000000002c5abf0: add        x5, sp, #0x10
0x0000000002c5abf4: mov        w0, #0x3f8
0x0000000002c5abf8: mov        w1, #0x220
0x0000000002c5abfc: mov        w2, #8
0x0000000002c5ac00: bl         #0x20ba8
0x0000000002c5ac04: ldp        x9, x8, [sp]
0x0000000002c5ac08: stp        x9, x8, [x19]
0x0000000002c5ac0c: cbz        x8, #0x2c5ac5c
0x0000000002c5ac10: add        x8, x8, #8
0x0000000002c5ac14: ldxr       x9, [x8]
0x0000000002c5ac18: add        x9, x9, #1
0x0000000002c5ac1c: stxr       w10, x9, [x8]
0x0000000002c5ac20: cbnz       w10, #0x2c5ac14
0x0000000002c5ac24: ldr        x19, [sp, #8]
0x0000000002c5ac28: cbz        x19, #0x2c5ac5c
0x0000000002c5ac2c: add        x8, x19, #8
0x0000000002c5ac30: ldaxr      x9, [x8]
0x0000000002c5ac34: sub        x10, x9, #1
0x0000000002c5ac38: stlxr      w11, x10, [x8]
0x0000000002c5ac3c: cbnz       w11, #0x2c5ac30
0x0000000002c5ac40: cbnz       x9, #0x2c5ac5c
0x0000000002c5ac44: ldr        x8, [x19]
0x0000000002c5ac48: ldr        x8, [x8, #0x10]
0x0000000002c5ac4c: mov        x0, x19
0x0000000002c5ac50: blr        x8
0x0000000002c5ac54: mov        x0, x19
0x0000000002c5ac58: bl         #0x4b9808c
0x0000000002c5ac5c: ldp        x29, x30, [sp, #0x40]
0x0000000002c5ac60: ldp        x20, x19, [sp, #0x30]
0x0000000002c5ac64: add        sp, sp, #0x50
0x0000000002c5ac68: ret        
