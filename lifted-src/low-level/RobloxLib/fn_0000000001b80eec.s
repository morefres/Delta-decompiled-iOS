; instruction-faithful ARM64 fallback for RobloxLib::function_1b80eec
0x0000000001b80eec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b80ef0: stp        x29, x30, [sp, #0x10]
0x0000000001b80ef4: add        x29, sp, #0x10
0x0000000001b80ef8: mov        x19, x0
0x0000000001b80efc: adrp       x8, #0x5d1d000
0x0000000001b80f00: add        x8, x8, #0x540
0x0000000001b80f04: str        x8, [x0]
0x0000000001b80f08: ldr        x0, [x0, #0xb8]
0x0000000001b80f0c: add        x8, x8, #0x138
0x0000000001b80f10: stp        x8, xzr, [x19, #0xb0]
0x0000000001b80f14: cbz        x0, #0x1b80f24
0x0000000001b80f18: ldr        x8, [x0]
0x0000000001b80f1c: ldr        x8, [x8, #8]
0x0000000001b80f20: blr        x8
0x0000000001b80f24: mov        x0, x19
0x0000000001b80f28: ldp        x29, x30, [sp, #0x10]
0x0000000001b80f2c: ldp        x20, x19, [sp], #0x20
0x0000000001b80f30: ret        
