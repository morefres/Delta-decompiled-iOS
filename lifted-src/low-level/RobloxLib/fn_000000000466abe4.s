; instruction-faithful ARM64 fallback for RobloxLib::function_466abe4
0x000000000466abe4: sub        sp, sp, #0x60
0x000000000466abe8: stp        x24, x23, [sp, #0x20]
0x000000000466abec: stp        x22, x21, [sp, #0x30]
0x000000000466abf0: stp        x20, x19, [sp, #0x40]
0x000000000466abf4: stp        x29, x30, [sp, #0x50]
0x000000000466abf8: add        x29, sp, #0x50
0x000000000466abfc: mov        x19, x2
0x000000000466ac00: mov        x22, x1
0x000000000466ac04: mov        x21, x0
0x000000000466ac08: add        x0, x0, #0x10
0x000000000466ac0c: mov        x2, #0
0x000000000466ac10: bl         #0x466babc
0x000000000466ac14: mov        x20, x0
0x000000000466ac18: cbz        x0, #0x466ac28
0x000000000466ac1c: add        x22, x20, #0x28
0x000000000466ac20: mov        x23, x20
0x000000000466ac24: b          #0x466ac4c
0x000000000466ac28: mov        x8, sp
0x000000000466ac2c: add        x0, x21, #0x10
0x000000000466ac30: mov        x1, x22
0x000000000466ac34: bl         #0x466c49c
0x000000000466ac38: ldr        x23, [sp]
0x000000000466ac3c: add        x22, x23, #0x28
0x000000000466ac40: mov        x0, x21
0x000000000466ac44: mov        x1, x22
0x000000000466ac48: bl         #0x466b350
0x000000000466ac4c: cmp        x20, #0
0x000000000466ac50: cset       w0, eq
0x000000000466ac54: ldr        w8, [x23, #0x30]
0x000000000466ac58: str        w8, [x19, #8]
0x000000000466ac5c: ldr        x8, [x22]
0x000000000466ac60: str        x8, [x19]
0x000000000466ac64: ldp        x29, x30, [sp, #0x50]
0x000000000466ac68: ldp        x20, x19, [sp, #0x40]
0x000000000466ac6c: ldp        x22, x21, [sp, #0x30]
0x000000000466ac70: ldp        x24, x23, [sp, #0x20]
0x000000000466ac74: add        sp, sp, #0x60
0x000000000466ac78: ret        
