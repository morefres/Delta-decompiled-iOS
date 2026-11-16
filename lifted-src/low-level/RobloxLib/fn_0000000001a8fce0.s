; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fce0
0x0000000001a8fce0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8fce4: stp        x29, x30, [sp, #0x10]
0x0000000001a8fce8: add        x29, sp, #0x10
0x0000000001a8fcec: mov        x19, x8
0x0000000001a8fcf0: add        x8, x1, #0x98
0x0000000001a8fcf4: cmp        x1, #0
0x0000000001a8fcf8: csel       x9, xzr, x8, eq
0x0000000001a8fcfc: ldp        x8, x10, [x0, #8]
0x0000000001a8fd00: add        x0, x9, x10, asr #1
0x0000000001a8fd04: tbz        w10, #0, #0x1a8fd10
0x0000000001a8fd08: ldr        x9, [x0]
0x0000000001a8fd0c: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fd10: blr        x8
0x0000000001a8fd14: ldp        q0, q1, [x0]
0x0000000001a8fd18: stp        q0, q1, [x19]
0x0000000001a8fd1c: ldr        q0, [x0, #0x20]
0x0000000001a8fd20: str        q0, [x19, #0x20]
0x0000000001a8fd24: ldp        x29, x30, [sp, #0x10]
0x0000000001a8fd28: ldp        x20, x19, [sp], #0x20
0x0000000001a8fd2c: ret        
