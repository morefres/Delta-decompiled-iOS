; instruction-faithful ARM64 fallback for RobloxLib::function_291abc4
0x000000000291abc4: sub        sp, sp, #0x30
0x000000000291abc8: stp        x20, x19, [sp, #0x10]
0x000000000291abcc: stp        x29, x30, [sp, #0x20]
0x000000000291abd0: add        x29, sp, #0x20
0x000000000291abd4: mov        x20, x0
0x000000000291abd8: ldr        x0, [x0, #8]
0x000000000291abdc: cbz        x0, #0x291ac1c
0x000000000291abe0: bl         #0x4b98098
0x000000000291abe4: str        x0, [sp, #8]
0x000000000291abe8: cbz        x0, #0x291ac1c
0x000000000291abec: mov        x19, x0
0x000000000291abf0: ldr        x0, [x20]
0x000000000291abf4: str        x0, [sp]
0x000000000291abf8: cbz        x0, #0x291ac04
0x000000000291abfc: mov        w1, #7
0x000000000291ac00: bl         #0x28f0b74
0x000000000291ac04: add        x8, x19, #8
0x000000000291ac08: ldaxr      x9, [x8]
0x000000000291ac0c: sub        x10, x9, #1
0x000000000291ac10: stlxr      w11, x10, [x8]
0x000000000291ac14: cbnz       w11, #0x291ac08
0x000000000291ac18: cbz        x9, #0x291ac2c
0x000000000291ac1c: ldp        x29, x30, [sp, #0x20]
0x000000000291ac20: ldp        x20, x19, [sp, #0x10]
0x000000000291ac24: add        sp, sp, #0x30
0x000000000291ac28: ret        
0x000000000291ac2c: ldr        x8, [x19]
0x000000000291ac30: ldr        x8, [x8, #0x10]
0x000000000291ac34: mov        x0, x19
0x000000000291ac38: blr        x8
0x000000000291ac3c: mov        x0, x19
0x000000000291ac40: ldp        x29, x30, [sp, #0x20]
0x000000000291ac44: ldp        x20, x19, [sp, #0x10]
0x000000000291ac48: add        sp, sp, #0x30
0x000000000291ac4c: b          #0x4b9808c
0x000000000291ac50: mov        x19, x0
0x000000000291ac54: mov        x0, sp
0x000000000291ac58: bl         #0x1df28
0x000000000291ac5c: mov        x0, x19
0x000000000291ac60: bl         #0x4b97984
