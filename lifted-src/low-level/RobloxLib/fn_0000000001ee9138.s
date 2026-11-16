; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9138
0x0000000001ee9138: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee913c: mov        x29, sp
0x0000000001ee9140: ldr        x0, [x0, #0xb8]
0x0000000001ee9144: ldr        x8, [x0]
0x0000000001ee9148: ldr        x8, [x8, #0x20]
0x0000000001ee914c: blr        x8
0x0000000001ee9150: cmp        w0, #0
0x0000000001ee9154: cset       w0, eq
0x0000000001ee9158: ldp        x29, x30, [sp], #0x10
0x0000000001ee915c: ret        
