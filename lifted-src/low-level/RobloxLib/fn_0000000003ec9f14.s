; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9f14
0x0000000003ec9f14: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec9f18: stp        x29, x30, [sp, #0x10]
0x0000000003ec9f1c: add        x29, sp, #0x10
0x0000000003ec9f20: mov        x19, x0
0x0000000003ec9f24: adrp       x8, #0x5fb4000
0x0000000003ec9f28: add        x8, x8, #0x4c8
0x0000000003ec9f2c: str        x8, [x0]
0x0000000003ec9f30: ldr        x0, [x0, #0xb8]
0x0000000003ec9f34: add        x8, x8, #0x138
0x0000000003ec9f38: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec9f3c: cbz        x0, #0x3ec9f4c
0x0000000003ec9f40: ldr        x8, [x0]
0x0000000003ec9f44: ldr        x8, [x8, #8]
0x0000000003ec9f48: blr        x8
0x0000000003ec9f4c: mov        x0, x19
0x0000000003ec9f50: ldp        x29, x30, [sp, #0x10]
0x0000000003ec9f54: ldp        x20, x19, [sp], #0x20
0x0000000003ec9f58: ret        
