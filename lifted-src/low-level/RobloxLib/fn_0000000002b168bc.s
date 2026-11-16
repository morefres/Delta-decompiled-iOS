; instruction-faithful ARM64 fallback for RobloxLib::function_2b168bc
0x0000000002b168bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b168c0: stp        x29, x30, [sp, #0x10]
0x0000000002b168c4: add        x29, sp, #0x10
0x0000000002b168c8: mov        x19, x0
0x0000000002b168cc: ldr        x8, [x0]
0x0000000002b168d0: ldr        x8, [x8, #0x28]
0x0000000002b168d4: blr        x8
0x0000000002b168d8: cmp        w0, #2
0x0000000002b168dc: csel       x0, x19, xzr, eq
0x0000000002b168e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b168e4: ldp        x20, x19, [sp], #0x20
0x0000000002b168e8: ret        
