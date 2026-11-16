; instruction-faithful ARM64 fallback for RobloxLib::function_1ee543c
0x0000000001ee543c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee5440: mov        x29, sp
0x0000000001ee5444: ldr        x0, [x0, #0xb8]
0x0000000001ee5448: ldr        x8, [x0]
0x0000000001ee544c: ldr        x8, [x8, #0x20]
0x0000000001ee5450: blr        x8
0x0000000001ee5454: cmp        w0, #0
0x0000000001ee5458: cset       w0, eq
0x0000000001ee545c: ldp        x29, x30, [sp], #0x10
0x0000000001ee5460: ret        
