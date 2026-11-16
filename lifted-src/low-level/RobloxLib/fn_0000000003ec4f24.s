; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4f24
0x0000000003ec4f24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec4f28: stp        x29, x30, [sp, #0x10]
0x0000000003ec4f2c: add        x29, sp, #0x10
0x0000000003ec4f30: mov        x19, x0
0x0000000003ec4f34: adrp       x8, #0x5fb3000
0x0000000003ec4f38: add        x8, x8, #0x3b0
0x0000000003ec4f3c: str        x8, [x0]
0x0000000003ec4f40: ldr        x0, [x0, #0xb8]
0x0000000003ec4f44: add        x8, x8, #0x138
0x0000000003ec4f48: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec4f4c: cbz        x0, #0x3ec4f5c
0x0000000003ec4f50: ldr        x8, [x0]
0x0000000003ec4f54: ldr        x8, [x8, #8]
0x0000000003ec4f58: blr        x8
0x0000000003ec4f5c: mov        x0, x19
0x0000000003ec4f60: ldp        x29, x30, [sp, #0x10]
0x0000000003ec4f64: ldp        x20, x19, [sp], #0x20
0x0000000003ec4f68: ret        
