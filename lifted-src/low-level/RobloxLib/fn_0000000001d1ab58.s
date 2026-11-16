; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ab58
0x0000000001d1ab58: sub        sp, sp, #0x30
0x0000000001d1ab5c: stp        x20, x19, [sp, #0x10]
0x0000000001d1ab60: stp        x29, x30, [sp, #0x20]
0x0000000001d1ab64: add        x29, sp, #0x20
0x0000000001d1ab68: mov        x19, x0
0x0000000001d1ab6c: adrp       x8, #0x5bdb000
0x0000000001d1ab70: add        x8, x8, #0xe70
0x0000000001d1ab74: str        x8, [x0]
0x0000000001d1ab78: ldr        x0, [x0, #0x78]
0x0000000001d1ab7c: cbz        x0, #0x1d1ab88
0x0000000001d1ab80: str        x0, [x19, #0x80]
0x0000000001d1ab84: bl         #0x47e93a8
0x0000000001d1ab88: add        x8, x19, #0x60
0x0000000001d1ab8c: str        x8, [sp, #8]
0x0000000001d1ab90: add        x0, sp, #8
0x0000000001d1ab94: bl         #0x246dc
0x0000000001d1ab98: mov        x0, x19
0x0000000001d1ab9c: ldp        x29, x30, [sp, #0x20]
0x0000000001d1aba0: ldp        x20, x19, [sp, #0x10]
0x0000000001d1aba4: add        sp, sp, #0x30
0x0000000001d1aba8: ret        
