; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ac0c
0x0000000003e7ac0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7ac10: stp        x29, x30, [sp, #0x10]
0x0000000003e7ac14: add        x29, sp, #0x10
0x0000000003e7ac18: mov        x19, x0
0x0000000003e7ac1c: add        x0, x0, #0x570
0x0000000003e7ac20: bl         #0x6983d8
0x0000000003e7ac24: ldr        x8, [x19, #0x588]
0x0000000003e7ac28: cbz        x8, #0x3e7ac44
0x0000000003e7ac2c: mov        w20, #0
0x0000000003e7ac30: ldr        w9, [x8, #0x10]
0x0000000003e7ac34: orr        w20, w9, w20
0x0000000003e7ac38: ldr        x8, [x8]
0x0000000003e7ac3c: cbnz       x8, #0x3e7ac30
0x0000000003e7ac40: b          #0x3e7ac48
0x0000000003e7ac44: mov        w20, #0
0x0000000003e7ac48: add        x0, x19, #0x570
0x0000000003e7ac4c: bl         #0x6984e8
0x0000000003e7ac50: mov        x0, x20
0x0000000003e7ac54: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ac58: ldp        x20, x19, [sp], #0x20
0x0000000003e7ac5c: ret        
0x0000000003e7ac60: bl         #0x18bd8
