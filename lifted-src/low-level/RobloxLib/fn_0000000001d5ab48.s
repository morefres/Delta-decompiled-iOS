; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ab48
0x0000000001d5ab48: sub        sp, sp, #0x30
0x0000000001d5ab4c: stp        x20, x19, [sp, #0x10]
0x0000000001d5ab50: stp        x29, x30, [sp, #0x20]
0x0000000001d5ab54: add        x29, sp, #0x20
0x0000000001d5ab58: mov        x19, x0
0x0000000001d5ab5c: adrp       x8, #0x5bdb000
0x0000000001d5ab60: add        x8, x8, #0xe70
0x0000000001d5ab64: str        x8, [x0]
0x0000000001d5ab68: ldr        x0, [x0, #0x78]
0x0000000001d5ab6c: cbz        x0, #0x1d5ab78
0x0000000001d5ab70: str        x0, [x19, #0x80]
0x0000000001d5ab74: bl         #0x47e93a8
0x0000000001d5ab78: add        x8, x19, #0x60
0x0000000001d5ab7c: str        x8, [sp, #8]
0x0000000001d5ab80: add        x0, sp, #8
0x0000000001d5ab84: bl         #0x246dc
0x0000000001d5ab88: mov        x0, x19
0x0000000001d5ab8c: ldp        x29, x30, [sp, #0x20]
0x0000000001d5ab90: ldp        x20, x19, [sp, #0x10]
0x0000000001d5ab94: add        sp, sp, #0x30
0x0000000001d5ab98: ret        
0x0000000001d5ab9c: sub        sp, sp, #0x30
0x0000000001d5aba0: stp        x20, x19, [sp, #0x10]
0x0000000001d5aba4: stp        x29, x30, [sp, #0x20]
0x0000000001d5aba8: add        x29, sp, #0x20
0x0000000001d5abac: mov        x19, x0
0x0000000001d5abb0: adrp       x8, #0x5bdb000
0x0000000001d5abb4: add        x8, x8, #0xe70
0x0000000001d5abb8: str        x8, [x0]
0x0000000001d5abbc: ldr        x0, [x0, #0x78]
0x0000000001d5abc0: cbz        x0, #0x1d5abcc
0x0000000001d5abc4: str        x0, [x19, #0x80]
0x0000000001d5abc8: bl         #0x47e93a8
0x0000000001d5abcc: add        x8, x19, #0x60
0x0000000001d5abd0: str        x8, [sp, #8]
0x0000000001d5abd4: add        x0, sp, #8
0x0000000001d5abd8: bl         #0x246dc
0x0000000001d5abdc: mov        x0, x19
0x0000000001d5abe0: bl         #0x47e93a8
0x0000000001d5abe4: ldp        x29, x30, [sp, #0x20]
0x0000000001d5abe8: ldp        x20, x19, [sp, #0x10]
0x0000000001d5abec: add        sp, sp, #0x30
0x0000000001d5abf0: ret        
