; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4660
0x0000000001bb4660: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb4664: mov        x29, sp
0x0000000001bb4668: ldr        x0, [x0, #0xb8]
0x0000000001bb466c: ldr        x8, [x0]
0x0000000001bb4670: ldr        x8, [x8, #0x20]
0x0000000001bb4674: blr        x8
0x0000000001bb4678: cmp        w0, #0
0x0000000001bb467c: cset       w0, eq
0x0000000001bb4680: ldp        x29, x30, [sp], #0x10
0x0000000001bb4684: ret        
