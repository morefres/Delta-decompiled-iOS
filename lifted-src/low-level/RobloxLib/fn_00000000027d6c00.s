; instruction-faithful ARM64 fallback for RobloxLib::function_27d6c00
0x00000000027d6c00: stp        x29, x30, [sp, #-0x10]!
0x00000000027d6c04: mov        x29, sp
0x00000000027d6c08: mov        x1, x0
0x00000000027d6c0c: ldr        x0, [x0, #0x18]
0x00000000027d6c10: ldr        x8, [x0]
0x00000000027d6c14: ldr        x8, [x8, #0x18]
0x00000000027d6c18: mov        w2, #0x40
0x00000000027d6c1c: mov        w3, #8
0x00000000027d6c20: blr        x8
0x00000000027d6c24: ldp        x29, x30, [sp], #0x10
0x00000000027d6c28: ret        
0x00000000027d6c2c: bl         #0x18bd8
