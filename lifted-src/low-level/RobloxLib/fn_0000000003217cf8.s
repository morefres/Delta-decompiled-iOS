; instruction-faithful ARM64 fallback for RobloxLib::function_3217cf8
0x0000000003217cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000003217cfc: mov        x29, sp
0x0000000003217d00: mov        x1, x0
0x0000000003217d04: ldr        x0, [x0, #0x18]
0x0000000003217d08: ldr        x8, [x0]
0x0000000003217d0c: ldr        x8, [x8, #0x18]
0x0000000003217d10: mov        w2, #0xe8
0x0000000003217d14: mov        w3, #8
0x0000000003217d18: blr        x8
0x0000000003217d1c: ldp        x29, x30, [sp], #0x10
0x0000000003217d20: ret        
0x0000000003217d24: bl         #0x18bd8
