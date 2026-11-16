; instruction-faithful ARM64 fallback for RobloxLib::function_1c3abfc
0x0000000001c3abfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3ac00: stp        x29, x30, [sp, #0x10]
0x0000000001c3ac04: add        x29, sp, #0x10
0x0000000001c3ac08: adrp       x19, #0x634e000
0x0000000001c3ac0c: ldr        x0, [x19, #0xd68]
0x0000000001c3ac10: cbnz       x0, #0x1c3ac20
0x0000000001c3ac14: bl         #0x1c3aab8
0x0000000001c3ac18: ldr        x0, [x0, #8]
0x0000000001c3ac1c: str        x0, [x19, #0xd68]
0x0000000001c3ac20: ldp        x29, x30, [sp, #0x10]
0x0000000001c3ac24: ldp        x20, x19, [sp], #0x20
0x0000000001c3ac28: ret        
