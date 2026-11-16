; instruction-faithful ARM64 fallback for RobloxLib::function_1f6abac
0x0000000001f6abac: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6abb0: stp        x20, x19, [sp, #0x10]
0x0000000001f6abb4: stp        x29, x30, [sp, #0x20]
0x0000000001f6abb8: add        x29, sp, #0x20
0x0000000001f6abbc: cmp        x0, x1
0x0000000001f6abc0: b.eq       #0x1f6ac0c
0x0000000001f6abc4: mov        x19, x0
0x0000000001f6abc8: cbz        x1, #0x1f6abe0
0x0000000001f6abcc: cbz        x19, #0x1f6ac0c
0x0000000001f6abd0: ldr        q0, [x1]
0x0000000001f6abd4: str        q0, [x19]
0x0000000001f6abd8: mov        x0, x19
0x0000000001f6abdc: b          #0x1f6ac10
0x0000000001f6abe0: ldr        x8, [x19, #8]
0x0000000001f6abe4: ldr        x20, [x8]
0x0000000001f6abe8: add        x0, x20, #0xf8
0x0000000001f6abec: bl         #0x1fed4b0
0x0000000001f6abf0: mov        x21, x0
0x0000000001f6abf4: mov        x0, x20
0x0000000001f6abf8: bl         #0x1f69e98
0x0000000001f6abfc: ldr        x8, [x19]
0x0000000001f6ac00: str        w21, [x8]
0x0000000001f6ac04: mov        w9, #1
0x0000000001f6ac08: strb       w9, [x8, #4]
0x0000000001f6ac0c: mov        x0, #0
0x0000000001f6ac10: ldp        x29, x30, [sp, #0x20]
0x0000000001f6ac14: ldp        x20, x19, [sp, #0x10]
0x0000000001f6ac18: ldp        x22, x21, [sp], #0x30
0x0000000001f6ac1c: ret        
0x0000000001f6ac20: stp        x22, x21, [sp, #-0x30]!
0x0000000001f6ac24: stp        x20, x19, [sp, #0x10]
0x0000000001f6ac28: stp        x29, x30, [sp, #0x20]
0x0000000001f6ac2c: add        x29, sp, #0x20
0x0000000001f6ac30: cmp        x0, x1
0x0000000001f6ac34: b.eq       #0x1f6ac80
0x0000000001f6ac38: mov        x19, x0
0x0000000001f6ac3c: cbz        x1, #0x1f6ac54
0x0000000001f6ac40: cbz        x19, #0x1f6ac80
0x0000000001f6ac44: ldr        q0, [x1]
0x0000000001f6ac48: str        q0, [x19]
0x0000000001f6ac4c: mov        x0, x19
0x0000000001f6ac50: b          #0x1f6ac84
0x0000000001f6ac54: ldr        x8, [x19, #8]
0x0000000001f6ac58: ldr        x20, [x8]
0x0000000001f6ac5c: add        x0, x20, #0xf8
0x0000000001f6ac60: bl         #0x1fed4f0
0x0000000001f6ac64: mov        x21, x0
0x0000000001f6ac68: mov        x0, x20
0x0000000001f6ac6c: bl         #0x1f69e98
0x0000000001f6ac70: ldr        x8, [x19]
0x0000000001f6ac74: str        w21, [x8]
0x0000000001f6ac78: mov        w9, #1
0x0000000001f6ac7c: strb       w9, [x8, #4]
0x0000000001f6ac80: mov        x0, #0
0x0000000001f6ac84: ldp        x29, x30, [sp, #0x20]
0x0000000001f6ac88: ldp        x20, x19, [sp, #0x10]
0x0000000001f6ac8c: ldp        x22, x21, [sp], #0x30
0x0000000001f6ac90: ret        
