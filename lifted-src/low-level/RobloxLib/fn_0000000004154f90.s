; instruction-faithful ARM64 fallback for RobloxLib::function_4154f90
0x0000000004154f90: sub        sp, sp, #0x20
0x0000000004154f94: stp        x29, x30, [sp, #0x10]
0x0000000004154f98: add        x29, sp, #0x10
0x0000000004154f9c: stp        xzr, xzr, [sp]
0x0000000004154fa0: ldr        x0, [x0, #0xb0]
0x0000000004154fa4: ldr        x8, [x0]
0x0000000004154fa8: ldr        x8, [x8, #0x38]
0x0000000004154fac: mov        x2, sp
0x0000000004154fb0: blr        x8
0x0000000004154fb4: ldp        x29, x30, [sp, #0x10]
0x0000000004154fb8: add        sp, sp, #0x20
0x0000000004154fbc: ret        
