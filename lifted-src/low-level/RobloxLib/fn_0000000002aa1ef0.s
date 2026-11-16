; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1ef0
0x0000000002aa1ef0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa1ef4: stp        x20, x19, [sp, #0x10]
0x0000000002aa1ef8: stp        x29, x30, [sp, #0x20]
0x0000000002aa1efc: add        x29, sp, #0x20
0x0000000002aa1f00: orr        x8, x1, x2
0x0000000002aa1f04: cbnz       x8, #0x2aa1f1c
0x0000000002aa1f08: mov        w0, #1
0x0000000002aa1f0c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1f10: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1f14: ldp        x22, x21, [sp], #0x30
0x0000000002aa1f18: ret        
0x0000000002aa1f1c: mov        x20, x0
0x0000000002aa1f20: mov        w0, #0
0x0000000002aa1f24: cbz        x1, #0x2aa1f0c
0x0000000002aa1f28: mov        x19, x2
0x0000000002aa1f2c: cbz        x2, #0x2aa1f0c
0x0000000002aa1f30: ldr        x8, [x20, #0x18]
0x0000000002aa1f34: mov        x0, x1
0x0000000002aa1f38: blr        x8
0x0000000002aa1f3c: mov        x21, x0
0x0000000002aa1f40: ldr        x8, [x20, #0x18]
0x0000000002aa1f44: mov        x0, x19
0x0000000002aa1f48: blr        x8
0x0000000002aa1f4c: mov        x1, x0
0x0000000002aa1f50: mov        x0, x21
0x0000000002aa1f54: ldp        x29, x30, [sp, #0x20]
0x0000000002aa1f58: ldp        x20, x19, [sp, #0x10]
0x0000000002aa1f5c: ldp        x22, x21, [sp], #0x30
0x0000000002aa1f60: b          #0x416a2fc
