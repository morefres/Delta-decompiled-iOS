; instruction-faithful ARM64 fallback for RobloxLib::function_289ab44
0x000000000289ab44: sub        sp, sp, #0x40
0x000000000289ab48: stp        x20, x19, [sp, #0x20]
0x000000000289ab4c: stp        x29, x30, [sp, #0x30]
0x000000000289ab50: add        x29, sp, #0x30
0x000000000289ab54: mov        x19, x2
0x000000000289ab58: ldr        x0, [x0, #0xb0]
0x000000000289ab5c: ldr        x8, [x0]
0x000000000289ab60: ldr        x9, [x8, #0x20]
0x000000000289ab64: mov        x8, sp
0x000000000289ab68: blr        x9
0x000000000289ab6c: bl         #0x1a012ac
0x000000000289ab70: str        x0, [x19], #8
0x000000000289ab74: mov        x1, sp
0x000000000289ab78: mov        x0, x19
0x000000000289ab7c: bl         #0x1b4e18
0x000000000289ab80: ldp        x29, x30, [sp, #0x30]
0x000000000289ab84: ldp        x20, x19, [sp, #0x20]
0x000000000289ab88: add        sp, sp, #0x40
0x000000000289ab8c: ret        
0x000000000289ab90: sub        sp, sp, #0x40
0x000000000289ab94: stp        x20, x19, [sp, #0x20]
0x000000000289ab98: stp        x29, x30, [sp, #0x30]
0x000000000289ab9c: add        x29, sp, #0x30
0x000000000289aba0: mov        x19, x1
0x000000000289aba4: ldr        x20, [x0, #0xb0]
0x000000000289aba8: mov        x8, sp
0x000000000289abac: mov        x0, x2
0x000000000289abb0: bl         #0x185b4a8
0x000000000289abb4: ldr        x8, [x20]
0x000000000289abb8: ldr        x8, [x8, #0x28]
0x000000000289abbc: mov        x2, sp
0x000000000289abc0: mov        x0, x20
0x000000000289abc4: mov        x1, x19
0x000000000289abc8: blr        x8
0x000000000289abcc: ldp        x29, x30, [sp, #0x30]
0x000000000289abd0: ldp        x20, x19, [sp, #0x20]
0x000000000289abd4: add        sp, sp, #0x40
0x000000000289abd8: ret        
0x000000000289abdc: sub        sp, sp, #0x40
0x000000000289abe0: stp        x20, x19, [sp, #0x20]
0x000000000289abe4: stp        x29, x30, [sp, #0x30]
0x000000000289abe8: add        x29, sp, #0x30
0x000000000289abec: mov        x19, x2
0x000000000289abf0: mov        x20, x0
0x000000000289abf4: ldr        x0, [x0, #0xb0]
0x000000000289abf8: ldr        x8, [x0]
0x000000000289abfc: ldr        x9, [x8, #0x20]
0x000000000289ac00: mov        x8, sp
0x000000000289ac04: blr        x9
0x000000000289ac08: ldr        x0, [x20, #0xb0]
0x000000000289ac0c: ldr        x8, [x0]
0x000000000289ac10: ldr        x8, [x8, #0x28]
0x000000000289ac14: mov        x2, sp
0x000000000289ac18: mov        x1, x19
0x000000000289ac1c: blr        x8
0x000000000289ac20: ldp        x29, x30, [sp, #0x30]
0x000000000289ac24: ldp        x20, x19, [sp, #0x20]
0x000000000289ac28: add        sp, sp, #0x40
0x000000000289ac2c: ret        
