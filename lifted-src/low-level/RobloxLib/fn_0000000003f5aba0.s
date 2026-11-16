; instruction-faithful ARM64 fallback for RobloxLib::function_3f5aba0
0x0000000003f5aba0: sub        sp, sp, #0x30
0x0000000003f5aba4: stp        x20, x19, [sp, #0x10]
0x0000000003f5aba8: stp        x29, x30, [sp, #0x20]
0x0000000003f5abac: add        x29, sp, #0x20
0x0000000003f5abb0: mov        x19, x0
0x0000000003f5abb4: adrp       x8, #0x5bdb000
0x0000000003f5abb8: add        x8, x8, #0xe70
0x0000000003f5abbc: str        x8, [x0]
0x0000000003f5abc0: ldr        x0, [x0, #0x78]
0x0000000003f5abc4: cbz        x0, #0x3f5abd0
0x0000000003f5abc8: str        x0, [x19, #0x80]
0x0000000003f5abcc: bl         #0x47e93a8
0x0000000003f5abd0: add        x8, x19, #0x60
0x0000000003f5abd4: str        x8, [sp, #8]
0x0000000003f5abd8: add        x0, sp, #8
0x0000000003f5abdc: bl         #0x246dc
0x0000000003f5abe0: mov        x0, x19
0x0000000003f5abe4: ldp        x29, x30, [sp, #0x20]
0x0000000003f5abe8: ldp        x20, x19, [sp, #0x10]
0x0000000003f5abec: add        sp, sp, #0x30
0x0000000003f5abf0: ret        
0x0000000003f5abf4: sub        sp, sp, #0x30
0x0000000003f5abf8: stp        x20, x19, [sp, #0x10]
0x0000000003f5abfc: stp        x29, x30, [sp, #0x20]
0x0000000003f5ac00: add        x29, sp, #0x20
0x0000000003f5ac04: mov        x19, x0
0x0000000003f5ac08: adrp       x8, #0x5bdb000
0x0000000003f5ac0c: add        x8, x8, #0xe70
0x0000000003f5ac10: str        x8, [x0]
0x0000000003f5ac14: ldr        x0, [x0, #0x78]
0x0000000003f5ac18: cbz        x0, #0x3f5ac24
0x0000000003f5ac1c: str        x0, [x19, #0x80]
0x0000000003f5ac20: bl         #0x47e93a8
0x0000000003f5ac24: add        x8, x19, #0x60
0x0000000003f5ac28: str        x8, [sp, #8]
0x0000000003f5ac2c: add        x0, sp, #8
0x0000000003f5ac30: bl         #0x246dc
0x0000000003f5ac34: mov        x0, x19
0x0000000003f5ac38: bl         #0x47e93a8
0x0000000003f5ac3c: ldp        x29, x30, [sp, #0x20]
0x0000000003f5ac40: ldp        x20, x19, [sp, #0x10]
0x0000000003f5ac44: add        sp, sp, #0x30
0x0000000003f5ac48: ret        
