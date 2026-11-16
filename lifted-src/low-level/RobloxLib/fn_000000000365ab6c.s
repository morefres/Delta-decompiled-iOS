; instruction-faithful ARM64 fallback for RobloxLib::function_365ab6c
0x000000000365ab6c: sub        sp, sp, #0x50
0x000000000365ab70: stp        x22, x21, [sp, #0x20]
0x000000000365ab74: stp        x20, x19, [sp, #0x30]
0x000000000365ab78: stp        x29, x30, [sp, #0x40]
0x000000000365ab7c: add        x29, sp, #0x40
0x000000000365ab80: mov        x19, x2
0x000000000365ab84: mov        x20, x1
0x000000000365ab88: mov        x21, x0
0x000000000365ab8c: mov        w0, #0x20
0x000000000365ab90: bl         #0x47e9370
0x000000000365ab94: mov        x22, x0
0x000000000365ab98: ldr        x8, [x19, #0x10]
0x000000000365ab9c: mov        w0, #0
0x000000000365aba0: mov        x1, x19
0x000000000365aba4: mov        x2, x22
0x000000000365aba8: blr        x8
0x000000000365abac: ldr        q0, [x19, #0x10]
0x000000000365abb0: str        q0, [x22, #0x10]
0x000000000365abb4: adrp       x8, #0x2ddb000
0x000000000365abb8: add        x8, x8, #0x690
0x000000000365abbc: adrp       x9, #0x365b000
0x000000000365abc0: add        x9, x9, #0x5e8
0x000000000365abc4: stp        x8, xzr, [x19, #0x10]
0x000000000365abc8: stp        x22, x9, [sp, #8]
0x000000000365abcc: adrp       x8, #0x365b000
0x000000000365abd0: add        x8, x8, #0x5f4
0x000000000365abd4: str        x8, [sp, #0x18]
0x000000000365abd8: add        x2, sp, #8
0x000000000365abdc: mov        x0, x21
0x000000000365abe0: mov        x1, x20
0x000000000365abe4: bl         #0x3763064
0x000000000365abe8: ldp        x29, x30, [sp, #0x40]
0x000000000365abec: ldp        x20, x19, [sp, #0x30]
0x000000000365abf0: ldp        x22, x21, [sp, #0x20]
0x000000000365abf4: add        sp, sp, #0x50
0x000000000365abf8: ret        
