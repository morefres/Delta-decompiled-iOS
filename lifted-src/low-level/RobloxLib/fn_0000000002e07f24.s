; instruction-faithful ARM64 fallback for RobloxLib::function_2e07f24
0x0000000002e07f24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07f28: stp        x29, x30, [sp, #0x10]
0x0000000002e07f2c: add        x29, sp, #0x10
0x0000000002e07f30: mov        x19, x0
0x0000000002e07f34: ldr        x0, [x0, #0x18]
0x0000000002e07f38: cbz        x0, #0x2e07f48
0x0000000002e07f3c: ldr        x8, [x0]
0x0000000002e07f40: ldr        x8, [x8, #8]
0x0000000002e07f44: blr        x8
0x0000000002e07f48: ldr        x0, [x19, #0x10]
0x0000000002e07f4c: cbz        x0, #0x2e07f54
0x0000000002e07f50: bl         #0x4b9808c
0x0000000002e07f54: mov        x0, x19
0x0000000002e07f58: ldp        x29, x30, [sp, #0x10]
0x0000000002e07f5c: ldp        x20, x19, [sp], #0x20
0x0000000002e07f60: ret        
0x0000000002e07f64: bl         #0x18bd8
