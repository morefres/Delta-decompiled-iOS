; instruction-faithful ARM64 fallback for RobloxLib::function_441aafc
0x000000000441aafc: sub        sp, sp, #0x50
0x000000000441ab00: stp        x24, x23, [sp, #0x10]
0x000000000441ab04: stp        x22, x21, [sp, #0x20]
0x000000000441ab08: stp        x20, x19, [sp, #0x30]
0x000000000441ab0c: stp        x29, x30, [sp, #0x40]
0x000000000441ab10: add        x29, sp, #0x40
0x000000000441ab14: mov        x20, x2
0x000000000441ab18: mov        x19, x0
0x000000000441ab1c: adrp       x8, #0x5ba4000
0x000000000441ab20: ldr        x8, [x8, #0x338]
0x000000000441ab24: ldr        x8, [x8]
0x000000000441ab28: str        x8, [sp, #8]
0x000000000441ab2c: cbz        x1, #0x441ab38
0x000000000441ab30: ldr        x0, [x19]
0x000000000441ab34: bl         #0x61b9a0
0x000000000441ab38: cbz        x20, #0x441abc4
0x000000000441ab3c: adrp       x1, #0x5ba4000
0x000000000441ab40: ldr        x1, [x1, #0x7b0]
0x000000000441ab44: adrp       x2, #0x5c4b000
0x000000000441ab48: add        x2, x2, #0x8c0
0x000000000441ab4c: mov        x0, x20
0x000000000441ab50: mov        x3, #0
0x000000000441ab54: bl         #0x4b98584
0x000000000441ab58: cbz        x0, #0x441ac1c
0x000000000441ab5c: mov        x21, x0
0x000000000441ab60: ldr        x20, [x19, #8]
0x000000000441ab64: mov        w0, #0x28
0x000000000441ab68: bl         #0x47e9370
0x000000000441ab6c: mov        x1, x21
0x000000000441ab70: bl         #0x4b97bdc
0x000000000441ab74: adrp       x8, #0x5c81000
0x000000000441ab78: add        x8, x8, #0x850
0x000000000441ab7c: str        x8, [x0]
0x000000000441ab80: ldp        x9, x8, [x21, #0x10]
0x000000000441ab84: stp        x9, x8, [x0, #0x10]
0x000000000441ab88: cbz        x8, #0x441aba0
0x000000000441ab8c: add        x8, x8, #8
0x000000000441ab90: ldxr       x9, [x8]
0x000000000441ab94: add        x9, x9, #1
0x000000000441ab98: stxr       w10, x9, [x8]
0x000000000441ab9c: cbnz       w10, #0x441ab90
0x000000000441aba0: ldr        w8, [x21, #0x20]
0x000000000441aba4: str        w8, [x0, #0x20]
0x000000000441aba8: ldr        x8, [x20]
0x000000000441abac: str        x0, [x20]
0x000000000441abb0: cbz        x8, #0x441abc4
0x000000000441abb4: ldr        x9, [x8]
0x000000000441abb8: ldr        x9, [x9, #8]
0x000000000441abbc: mov        x0, x8
0x000000000441abc0: blr        x9
0x000000000441abc4: ldr        x1, [x19, #0x18]
0x000000000441abc8: mov        x0, sp
0x000000000441abcc: mov        w2, #0
0x000000000441abd0: bl         #0x697fe8
0x000000000441abd4: mov        w8, #1
0x000000000441abd8: ldp        x9, x0, [x19, #0x20]
0x000000000441abdc: strb       w8, [x9]
0x000000000441abe0: bl         #0x6963f4
0x000000000441abe4: mov        x0, sp
0x000000000441abe8: bl         #0x697f70
0x000000000441abec: ldr        x8, [sp, #8]
0x000000000441abf0: adrp       x9, #0x5ba4000
0x000000000441abf4: ldr        x9, [x9, #0x338]
0x000000000441abf8: ldr        x9, [x9]
0x000000000441abfc: cmp        x9, x8
0x000000000441ac00: b.ne       #0x441ac8c
0x000000000441ac04: ldp        x29, x30, [sp, #0x40]
0x000000000441ac08: ldp        x20, x19, [sp, #0x30]
0x000000000441ac0c: ldp        x22, x21, [sp, #0x20]
0x000000000441ac10: ldp        x24, x23, [sp, #0x10]
0x000000000441ac14: add        sp, sp, #0x50
0x000000000441ac18: ret        
0x000000000441ac1c: adrp       x1, #0x5ba4000
0x000000000441ac20: ldr        x1, [x1, #0x7b0]
0x000000000441ac24: adrp       x2, #0x5ba4000
0x000000000441ac28: ldr        x2, [x2, #0x780]
0x000000000441ac2c: mov        x0, x20
0x000000000441ac30: mov        x3, #0
0x000000000441ac34: bl         #0x4b98584
0x000000000441ac38: mov        x22, x0
0x000000000441ac3c: ldr        x23, [x19, #0x10]
0x000000000441ac40: mov        w0, #0x10
0x000000000441ac44: bl         #0x47e9370
0x000000000441ac48: mov        x21, x0
0x000000000441ac4c: cbz        x22, #0x441ac60
0x000000000441ac50: mov        x0, x21
0x000000000441ac54: mov        x1, x22
0x000000000441ac58: bl         #0x4b97bb8
0x000000000441ac5c: b          #0x441ac7c
0x000000000441ac60: ldr        x8, [x20]
0x000000000441ac64: ldr        x8, [x8, #0x10]
0x000000000441ac68: mov        x0, x20
0x000000000441ac6c: blr        x8
0x000000000441ac70: mov        x1, x0
0x000000000441ac74: mov        x0, x21
0x000000000441ac78: bl         #0x4b97ba0
0x000000000441ac7c: ldr        x8, [x23]
0x000000000441ac80: str        x21, [x23]
0x000000000441ac84: cbnz       x8, #0x441abb4
0x000000000441ac88: b          #0x441abc4
0x000000000441ac8c: bl         #0x4b98620
0x000000000441ac90: mov        x19, x0
0x000000000441ac94: mov        x0, x21
0x000000000441ac98: bl         #0x47e93a8
0x000000000441ac9c: b          #0x441acac
0x000000000441aca0: mov        x19, x0
0x000000000441aca4: mov        x0, sp
0x000000000441aca8: bl         #0x697f70
0x000000000441acac: mov        x0, x19
0x000000000441acb0: bl         #0x4b97984
