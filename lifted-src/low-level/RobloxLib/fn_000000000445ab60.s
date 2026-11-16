; instruction-faithful ARM64 fallback for RobloxLib::function_445ab60
0x000000000445ab60: sub        sp, sp, #0x60
0x000000000445ab64: stp        x24, x23, [sp, #0x20]
0x000000000445ab68: stp        x22, x21, [sp, #0x30]
0x000000000445ab6c: stp        x20, x19, [sp, #0x40]
0x000000000445ab70: stp        x29, x30, [sp, #0x50]
0x000000000445ab74: add        x29, sp, #0x50
0x000000000445ab78: mov        x19, x2
0x000000000445ab7c: mov        x20, x1
0x000000000445ab80: mov        x21, x0
0x000000000445ab84: mov        x22, x8
0x000000000445ab88: ldr        x0, [x0]
0x000000000445ab8c: mov        w8, #1
0x000000000445ab90: stp        x0, x8, [sp, #8]
0x000000000445ab94: ldr        x8, [x0]
0x000000000445ab98: ldr        x8, [x8, #0x10]
0x000000000445ab9c: mov        w1, #0x60
0x000000000445aba0: mov        w2, #8
0x000000000445aba4: blr        x8
0x000000000445aba8: mov        x23, x0
0x000000000445abac: ldr        x8, [x21]
0x000000000445abb0: adrp       x9, #0x6032000
0x000000000445abb4: add        x9, x9, #0xc0
0x000000000445abb8: stp        x9, xzr, [x0]
0x000000000445abbc: stp        xzr, x8, [x0, #0x10]
0x000000000445abc0: add        x21, x0, #0x20
0x000000000445abc4: ldr        d0, [x20]
0x000000000445abc8: ldr        w1, [x19]
0x000000000445abcc: mov        x0, x21
0x000000000445abd0: bl         #0x445a4f8
0x000000000445abd4: str        xzr, [sp, #0x18]
0x000000000445abd8: stp        x21, x23, [x22]
0x000000000445abdc: mov        x0, x22
0x000000000445abe0: mov        x1, x21
0x000000000445abe4: mov        x2, x21
0x000000000445abe8: bl         #0x2136c
0x000000000445abec: add        x0, sp, #8
0x000000000445abf0: bl         #0x445acac
0x000000000445abf4: ldp        x29, x30, [sp, #0x50]
0x000000000445abf8: ldp        x20, x19, [sp, #0x40]
0x000000000445abfc: ldp        x22, x21, [sp, #0x30]
0x000000000445ac00: ldp        x24, x23, [sp, #0x20]
0x000000000445ac04: add        sp, sp, #0x60
0x000000000445ac08: ret        
