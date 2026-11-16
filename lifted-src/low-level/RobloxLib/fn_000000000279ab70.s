; instruction-faithful ARM64 fallback for RobloxLib::function_279ab70
0x000000000279ab70: stp        x22, x21, [sp, #-0x30]!
0x000000000279ab74: stp        x20, x19, [sp, #0x10]
0x000000000279ab78: stp        x29, x30, [sp, #0x20]
0x000000000279ab7c: add        x29, sp, #0x20
0x000000000279ab80: mov        x20, x0
0x000000000279ab84: mov        w0, #0x48
0x000000000279ab88: bl         #0x47e9370
0x000000000279ab8c: mov        x19, x0
0x000000000279ab90: adrp       x8, #0x5e6a000
0x000000000279ab94: add        x8, x8, #0xbc0
0x000000000279ab98: mov        x21, x0
0x000000000279ab9c: str        x8, [x21], #8
0x000000000279aba0: add        x1, x20, #8
0x000000000279aba4: mov        x0, x21
0x000000000279aba8: bl         #0x13917cc
0x000000000279abac: ldrsb      w8, [x20, #0x3f]
0x000000000279abb0: tbnz       w8, #0x1f, #0x279abc8
0x000000000279abb4: ldur       q0, [x20, #0x28]
0x000000000279abb8: stur       q0, [x19, #0x28]
0x000000000279abbc: ldur       x8, [x20, #0x38]
0x000000000279abc0: stur       x8, [x19, #0x38]
0x000000000279abc4: b          #0x279abd4
0x000000000279abc8: ldp        x1, x2, [x20, #0x28]
0x000000000279abcc: add        x0, x19, #0x28
0x000000000279abd0: bl         #0x23268
0x000000000279abd4: ldr        w8, [x20, #0x40]
0x000000000279abd8: stp        w8, wzr, [x19, #0x40]
0x000000000279abdc: mov        x0, x19
0x000000000279abe0: ldp        x29, x30, [sp, #0x20]
0x000000000279abe4: ldp        x20, x19, [sp, #0x10]
0x000000000279abe8: ldp        x22, x21, [sp], #0x30
0x000000000279abec: ret        
0x000000000279abf0: mov        x20, x0
0x000000000279abf4: ldr        x0, [x19, #0x20]
0x000000000279abf8: cmp        x0, x21
0x000000000279abfc: b.ne       #0x279ac08
0x000000000279ac00: mov        w8, #0x20
0x000000000279ac04: b          #0x279ac10
0x000000000279ac08: cbz        x0, #0x279ac24
0x000000000279ac0c: mov        w8, #0x28
0x000000000279ac10: ldr        x9, [x0]
0x000000000279ac14: ldr        x8, [x9, x8]
0x000000000279ac18: blr        x8
0x000000000279ac1c: b          #0x279ac24
0x000000000279ac20: mov        x20, x0
0x000000000279ac24: mov        x0, x19
0x000000000279ac28: bl         #0x47e93a8
0x000000000279ac2c: mov        x0, x20
0x000000000279ac30: bl         #0x4b97984
