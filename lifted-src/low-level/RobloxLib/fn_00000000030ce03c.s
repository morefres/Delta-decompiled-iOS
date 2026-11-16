; instruction-faithful ARM64 fallback for RobloxLib::function_30ce03c
0x00000000030ce03c: stp        x29, x30, [sp, #-0x10]!
0x00000000030ce040: mov        x29, sp
0x00000000030ce044: mov        x1, x0
0x00000000030ce048: ldr        x0, [x0, #0x18]
0x00000000030ce04c: ldr        x8, [x0]
0x00000000030ce050: ldr        x8, [x8, #0x18]
0x00000000030ce054: mov        w2, #0x178
0x00000000030ce058: mov        w3, #8
0x00000000030ce05c: blr        x8
0x00000000030ce060: ldp        x29, x30, [sp], #0x10
0x00000000030ce064: ret        
0x00000000030ce068: bl         #0x18bd8
