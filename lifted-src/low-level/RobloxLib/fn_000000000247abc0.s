; instruction-faithful ARM64 fallback for RobloxLib::function_247abc0
0x000000000247abc0: sub        sp, sp, #0x40
0x000000000247abc4: stp        x20, x19, [sp, #0x20]
0x000000000247abc8: stp        x29, x30, [sp, #0x30]
0x000000000247abcc: add        x29, sp, #0x30
0x000000000247abd0: mov        x19, x1
0x000000000247abd4: mov        x20, x0
0x000000000247abd8: ldrsb      w8, [x1, #0x30f]
0x000000000247abdc: tbnz       w8, #0x1f, #0x247abf8
0x000000000247abe0: add        x8, x19, #0x2f8
0x000000000247abe4: ldr        q0, [x8]
0x000000000247abe8: str        q0, [sp]
0x000000000247abec: ldr        x8, [x8, #0x10]
0x000000000247abf0: str        x8, [sp, #0x10]
0x000000000247abf4: b          #0x247ac08
0x000000000247abf8: ldr        x1, [x19, #0x2f8]
0x000000000247abfc: ldr        x2, [x19, #0x300]
0x000000000247ac00: mov        x0, sp
0x000000000247ac04: bl         #0x23268
0x000000000247ac08: mov        x1, sp
0x000000000247ac0c: mov        x0, x20
0x000000000247ac10: bl         #0x233615c
0x000000000247ac14: add        x0, x19, #0x288
0x000000000247ac18: mov        x1, sp
0x000000000247ac1c: bl         #0x3f0cd48
0x000000000247ac20: ldrsb      w8, [sp, #0x17]
0x000000000247ac24: tbz        w8, #0x1f, #0x247ac30
0x000000000247ac28: ldr        x0, [sp]
0x000000000247ac2c: bl         #0x47e93a8
0x000000000247ac30: ldp        x29, x30, [sp, #0x30]
0x000000000247ac34: ldp        x20, x19, [sp, #0x20]
0x000000000247ac38: add        sp, sp, #0x40
0x000000000247ac3c: ret        
0x000000000247ac40: mov        x19, x0
0x000000000247ac44: ldrsb      w8, [sp, #0x17]
0x000000000247ac48: tbz        w8, #0x1f, #0x247ac54
0x000000000247ac4c: ldr        x0, [sp]
0x000000000247ac50: bl         #0x47e93a8
0x000000000247ac54: mov        x0, x19
0x000000000247ac58: bl         #0x4b97984
