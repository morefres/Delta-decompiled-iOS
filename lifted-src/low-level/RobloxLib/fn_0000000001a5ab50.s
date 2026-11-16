; instruction-faithful ARM64 fallback for RobloxLib::function_1a5ab50
0x0000000001a5ab50: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5ab54: stp        x29, x30, [sp, #0x10]
0x0000000001a5ab58: add        x29, sp, #0x10
0x0000000001a5ab5c: mov        x20, x1
0x0000000001a5ab60: mov        x19, x0
0x0000000001a5ab64: movi       v0.16b, #0
0x0000000001a5ab68: stp        q0, q0, [x0]
0x0000000001a5ab6c: ldr        s0, [x1, #0x20]
0x0000000001a5ab70: str        s0, [x0, #0x20]
0x0000000001a5ab74: ldr        x1, [x1, #8]
0x0000000001a5ab78: bl         #0x212f8c
0x0000000001a5ab7c: ldr        x20, [x20, #0x10]
0x0000000001a5ab80: cbz        x20, #0x1a5ab9c
0x0000000001a5ab84: add        x1, x20, #0x10
0x0000000001a5ab88: add        x2, x20, #0x10
0x0000000001a5ab8c: mov        x0, x19
0x0000000001a5ab90: bl         #0x1a5abc4
0x0000000001a5ab94: ldr        x20, [x20]
0x0000000001a5ab98: cbnz       x20, #0x1a5ab84
0x0000000001a5ab9c: mov        x0, x19
0x0000000001a5aba0: ldp        x29, x30, [sp, #0x10]
0x0000000001a5aba4: ldp        x20, x19, [sp], #0x20
0x0000000001a5aba8: ret        
0x0000000001a5abac: b          #0x1a5abb0
0x0000000001a5abb0: mov        x20, x0
0x0000000001a5abb4: mov        x0, x19
0x0000000001a5abb8: bl         #0x1a5b4e4
0x0000000001a5abbc: mov        x0, x20
0x0000000001a5abc0: bl         #0x4b97984
