; instruction-faithful ARM64 fallback for RobloxLib::function_1a0ba8c
0x0000000001a0ba8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0ba90: stp        x29, x30, [sp, #0x10]
0x0000000001a0ba94: add        x29, sp, #0x10
0x0000000001a0ba98: mov        x20, x1
0x0000000001a0ba9c: mov        x19, x8
0x0000000001a0baa0: ldr        q0, [x0]
0x0000000001a0baa4: str        q0, [x8]
0x0000000001a0baa8: ldr        x9, [x0, #0x10]
0x0000000001a0baac: stp        xzr, xzr, [x0, #8]
0x0000000001a0bab0: str        xzr, [x0]
0x0000000001a0bab4: ldp        x10, x8, [x1]
0x0000000001a0bab8: stp        x9, x10, [x19, #0x10]
0x0000000001a0babc: str        xzr, [x19, #0x20]
0x0000000001a0bac0: cbz        x8, #0x1a0baf0
0x0000000001a0bac4: ldr        x8, [x8, #8]
0x0000000001a0bac8: add        x0, x20, #0x10
0x0000000001a0bacc: add        x1, x19, #0x28
0x0000000001a0bad0: blr        x8
0x0000000001a0bad4: ldr        x8, [x20, #8]
0x0000000001a0bad8: str        x8, [x19, #0x20]
0x0000000001a0badc: cbz        x8, #0x1a0baf0
0x0000000001a0bae0: ldr        x8, [x8, #0x10]
0x0000000001a0bae4: add        x0, x20, #0x10
0x0000000001a0bae8: blr        x8
0x0000000001a0baec: str        xzr, [x20, #8]
0x0000000001a0baf0: bl         #0x440f418
0x0000000001a0baf4: str        x0, [x20]
0x0000000001a0baf8: ldr        x8, [x20, #8]
0x0000000001a0bafc: cbz        x8, #0x1a0bb10
0x0000000001a0bb00: ldr        x8, [x8, #0x10]
0x0000000001a0bb04: add        x0, x20, #0x10
0x0000000001a0bb08: blr        x8
0x0000000001a0bb0c: str        xzr, [x20, #8]
0x0000000001a0bb10: str        wzr, [x19, #0x68]
0x0000000001a0bb14: strb       wzr, [x19, #0x6c]
0x0000000001a0bb18: ldp        x29, x30, [sp, #0x10]
0x0000000001a0bb1c: ldp        x20, x19, [sp], #0x20
0x0000000001a0bb20: ret        
0x0000000001a0bb24: mov        x20, x0
0x0000000001a0bb28: b          #0x1a0bb44
0x0000000001a0bb2c: mov        x20, x0
0x0000000001a0bb30: ldr        x8, [x19, #0x20]
0x0000000001a0bb34: cbz        x8, #0x1a0bb44
0x0000000001a0bb38: ldr        x8, [x8, #0x10]
0x0000000001a0bb3c: add        x0, x19, #0x28
0x0000000001a0bb40: blr        x8
0x0000000001a0bb44: ldrsb      w8, [x19, #0x17]
0x0000000001a0bb48: tbz        w8, #0x1f, #0x1a0bb54
0x0000000001a0bb4c: ldr        x0, [x19]
0x0000000001a0bb50: bl         #0x47e93a8
0x0000000001a0bb54: mov        x0, x20
0x0000000001a0bb58: bl         #0x4b97984
0x0000000001a0bb5c: bl         #0x18bd8
