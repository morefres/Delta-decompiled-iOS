; instruction-faithful ARM64 fallback for RobloxLib::function_381aaec
0x000000000381aaec: sub        sp, sp, #0xa0
0x000000000381aaf0: stp        x22, x21, [sp, #0x70]
0x000000000381aaf4: stp        x20, x19, [sp, #0x80]
0x000000000381aaf8: stp        x29, x30, [sp, #0x90]
0x000000000381aafc: add        x29, sp, #0x90
0x000000000381ab00: adrp       x8, #0x5ba4000
0x000000000381ab04: ldr        x8, [x8, #0x338]
0x000000000381ab08: ldr        x8, [x8]
0x000000000381ab0c: stur       x8, [x29, #-0x28]
0x000000000381ab10: cbz        x3, #0x381abcc
0x000000000381ab14: mov        x19, x3
0x000000000381ab18: mov        x20, x2
0x000000000381ab1c: mov        x2, x1
0x000000000381ab20: mov        x1, x0
0x000000000381ab24: cbnz       x20, #0x381ab30
0x000000000381ab28: ldr        w8, [x19]
0x000000000381ab2c: cbnz       w8, #0x381abe8
0x000000000381ab30: add        x0, sp, #0x18
0x000000000381ab34: mov        x3, x4
0x000000000381ab38: bl         #0x381a53c
0x000000000381ab3c: add        x0, sp, #0x18
0x000000000381ab40: mov        x1, sp
0x000000000381ab44: bl         #0x381a5cc
0x000000000381ab48: cmp        w0, #1
0x000000000381ab4c: b.lt       #0x381ab90
0x000000000381ab50: mov        x21, #0
0x000000000381ab54: ldr        w8, [x19]
0x000000000381ab58: cmp        x21, x8
0x000000000381ab5c: b.eq       #0x381ab9c
0x000000000381ab60: ldr        q0, [sp]
0x000000000381ab64: str        q0, [x20]
0x000000000381ab68: ldr        x8, [sp, #0x10]
0x000000000381ab6c: str        x8, [x20, #0x10]
0x000000000381ab70: add        x21, x21, #1
0x000000000381ab74: add        x0, sp, #0x18
0x000000000381ab78: mov        x1, sp
0x000000000381ab7c: bl         #0x381a5cc
0x000000000381ab80: add        x20, x20, #0x18
0x000000000381ab84: cmp        w0, #0
0x000000000381ab88: b.gt       #0x381ab54
0x000000000381ab8c: b          #0x381ab94
0x000000000381ab90: mov        w21, #0
0x000000000381ab94: str        w21, [x19]
0x000000000381ab98: b          #0x381aba0
0x000000000381ab9c: mov        w0, #-2
0x000000000381aba0: ldur       x8, [x29, #-0x28]
0x000000000381aba4: adrp       x9, #0x5ba4000
0x000000000381aba8: ldr        x9, [x9, #0x338]
0x000000000381abac: ldr        x9, [x9]
0x000000000381abb0: cmp        x9, x8
0x000000000381abb4: b.ne       #0x381abe4
0x000000000381abb8: ldp        x29, x30, [sp, #0x90]
0x000000000381abbc: ldp        x20, x19, [sp, #0x80]
0x000000000381abc0: ldp        x22, x21, [sp, #0x70]
0x000000000381abc4: add        sp, sp, #0xa0
0x000000000381abc8: ret        
0x000000000381abcc: adrp       x0, #0x549f000
0x000000000381abd0: add        x0, x0, #0xd7b
0x000000000381abd4: adrp       x1, #0x549f000
0x000000000381abd8: add        x1, x1, #0xc1a
0x000000000381abdc: mov        w2, #0x15e
0x000000000381abe0: bl         #0x37f2c10
0x000000000381abe4: bl         #0x4b98620
0x000000000381abe8: adrp       x0, #0x549f000
0x000000000381abec: add        x0, x0, #0xda3
0x000000000381abf0: adrp       x1, #0x549f000
0x000000000381abf4: add        x1, x1, #0xc1a
0x000000000381abf8: mov        w2, #0x15f
0x000000000381abfc: bl         #0x37f2c10
