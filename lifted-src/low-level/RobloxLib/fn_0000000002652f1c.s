; instruction-faithful ARM64 fallback for RobloxLib::function_2652f1c
0x0000000002652f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002652f20: stp        x29, x30, [sp, #0x10]
0x0000000002652f24: add        x29, sp, #0x10
0x0000000002652f28: mov        x19, x0
0x0000000002652f2c: bl         #0x91182c
0x0000000002652f30: ldr        x1, [x19]
0x0000000002652f34: cbz        x1, #0x2652f54
0x0000000002652f38: ldp        x9, x8, [x19, #0x18]
0x0000000002652f3c: sub        x2, x9, x1
0x0000000002652f40: ldr        x0, [x8]
0x0000000002652f44: ldr        x8, [x0]
0x0000000002652f48: ldr        x8, [x8, #0x18]
0x0000000002652f4c: mov        w3, #8
0x0000000002652f50: blr        x8
0x0000000002652f54: mov        x0, x19
0x0000000002652f58: ldp        x29, x30, [sp, #0x10]
0x0000000002652f5c: ldp        x20, x19, [sp], #0x20
0x0000000002652f60: ret        
0x0000000002652f64: bl         #0x18bd8
