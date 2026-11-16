; instruction-faithful ARM64 fallback for RobloxLib::function_434ab54
0x000000000434ab54: stp        x22, x21, [sp, #-0x30]!
0x000000000434ab58: stp        x20, x19, [sp, #0x10]
0x000000000434ab5c: stp        x29, x30, [sp, #0x20]
0x000000000434ab60: add        x29, sp, #0x20
0x000000000434ab64: mov        x20, x1
0x000000000434ab68: mov        x19, x0
0x000000000434ab6c: ldr        w8, [x1]
0x000000000434ab70: str        w8, [x0]
0x000000000434ab74: ldr        x8, [x1, #0x20]
0x000000000434ab78: str        x8, [x0, #0x20]
0x000000000434ab7c: ldrsb      w8, [x1, #0x1f]
0x000000000434ab80: tbnz       w8, #0x1f, #0x434ab98
0x000000000434ab84: ldur       q0, [x20, #8]
0x000000000434ab88: ldur       x8, [x20, #0x18]
0x000000000434ab8c: stur       x8, [x19, #0x18]
0x000000000434ab90: stur       q0, [x19, #8]
0x000000000434ab94: b          #0x434aba4
0x000000000434ab98: ldp        x1, x2, [x20, #8]
0x000000000434ab9c: add        x0, x19, #8
0x000000000434aba0: bl         #0x27abac
0x000000000434aba4: ldr        x8, [x20, #0x28]
0x000000000434aba8: ldrb       w9, [x20, #0x30]
0x000000000434abac: strb       w9, [x19, #0x30]
0x000000000434abb0: str        x8, [x19, #0x28]
0x000000000434abb4: add        x0, x19, #0x38
0x000000000434abb8: add        x1, x20, #0x38
0x000000000434abbc: bl         #0x434ac5c
0x000000000434abc0: ldr        x8, [x20, #0x78]
0x000000000434abc4: mov        x21, x19
0x000000000434abc8: str        x8, [x21, #0x78]!
0x000000000434abcc: cbz        x8, #0x434abe0
0x000000000434abd0: ldaxr      w9, [x8]
0x000000000434abd4: add        w9, w9, #1
0x000000000434abd8: stlxr      w10, w9, [x8]
0x000000000434abdc: cbnz       w10, #0x434abd0
0x000000000434abe0: ldr        x8, [x20, #0x98]
0x000000000434abe4: str        x8, [x19, #0x98]
0x000000000434abe8: ldrsb      w8, [x20, #0x97]
0x000000000434abec: tbnz       w8, #0x1f, #0x434ac04
0x000000000434abf0: ldur       q0, [x20, #0x80]
0x000000000434abf4: ldur       x8, [x20, #0x90]
0x000000000434abf8: stur       x8, [x19, #0x90]
0x000000000434abfc: stur       q0, [x19, #0x80]
0x000000000434ac00: b          #0x434ac10
0x000000000434ac04: ldp        x1, x2, [x20, #0x80]
0x000000000434ac08: add        x0, x19, #0x80
0x000000000434ac0c: bl         #0x27abac
0x000000000434ac10: mov        x0, x19
0x000000000434ac14: ldp        x29, x30, [sp, #0x20]
0x000000000434ac18: ldp        x20, x19, [sp, #0x10]
0x000000000434ac1c: ldp        x22, x21, [sp], #0x30
0x000000000434ac20: ret        
0x000000000434ac24: mov        x20, x0
0x000000000434ac28: mov        x0, x21
0x000000000434ac2c: bl         #0x2c998
0x000000000434ac30: ldr        x0, [x19, #0x38]
0x000000000434ac34: add        x8, x19, #0x48
0x000000000434ac38: cmp        x0, x8
0x000000000434ac3c: b.eq       #0x434ac4c
0x000000000434ac40: bl         #0x47e93a8
0x000000000434ac44: b          #0x434ac4c
0x000000000434ac48: mov        x20, x0
0x000000000434ac4c: add        x0, x19, #8
0x000000000434ac50: bl         #0x156ac8
0x000000000434ac54: mov        x0, x20
0x000000000434ac58: bl         #0x4b97984
