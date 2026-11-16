; instruction-faithful ARM64 fallback for RobloxLib::function_1fb6e28
0x0000000001fb6e28: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb6e2c: stp        x29, x30, [sp, #0x10]
0x0000000001fb6e30: add        x29, sp, #0x10
0x0000000001fb6e34: mov        x19, x0
0x0000000001fb6e38: add        x0, x0, #0x28
0x0000000001fb6e3c: bl         #0x1df28
0x0000000001fb6e40: add        x0, x19, #0x10
0x0000000001fb6e44: bl         #0x1df28
0x0000000001fb6e48: ldr        x0, [x19, #8]
0x0000000001fb6e4c: cbz        x0, #0x1fb6e54
0x0000000001fb6e50: bl         #0x4b9808c
0x0000000001fb6e54: mov        x0, x19
0x0000000001fb6e58: ldp        x29, x30, [sp, #0x10]
0x0000000001fb6e5c: ldp        x20, x19, [sp], #0x20
0x0000000001fb6e60: ret        
