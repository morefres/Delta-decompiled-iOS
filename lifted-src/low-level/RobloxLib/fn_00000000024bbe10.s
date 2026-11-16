; instruction-faithful ARM64 fallback for RobloxLib::function_24bbe10
0x00000000024bbe10: stp        x29, x30, [sp, #-0x10]!
0x00000000024bbe14: mov        x29, sp
0x00000000024bbe18: mov        x1, x0
0x00000000024bbe1c: ldr        x0, [x0, #0x18]
0x00000000024bbe20: ldr        x8, [x0]
0x00000000024bbe24: ldr        x8, [x8, #0x18]
0x00000000024bbe28: mov        w2, #0x38
0x00000000024bbe2c: mov        w3, #8
0x00000000024bbe30: blr        x8
0x00000000024bbe34: ldp        x29, x30, [sp], #0x10
0x00000000024bbe38: ret        
0x00000000024bbe3c: bl         #0x18bd8
