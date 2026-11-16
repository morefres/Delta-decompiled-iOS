; instruction-faithful ARM64 fallback for RobloxLib::function_2e76f7c
0x0000000002e76f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e76f80: mov        x29, sp
0x0000000002e76f84: ldr        x0, [x0, #0xb8]
0x0000000002e76f88: ldr        x8, [x0]
0x0000000002e76f8c: ldr        x8, [x8, #0x20]
0x0000000002e76f90: blr        x8
0x0000000002e76f94: cmp        w0, #0
0x0000000002e76f98: cset       w0, eq
0x0000000002e76f9c: ldp        x29, x30, [sp], #0x10
0x0000000002e76fa0: ret        
