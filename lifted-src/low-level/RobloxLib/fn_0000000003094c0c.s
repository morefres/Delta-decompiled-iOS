; instruction-faithful ARM64 fallback for RobloxLib::function_3094c0c
0x0000000003094c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003094c10: stp        x29, x30, [sp, #0x10]
0x0000000003094c14: add        x29, sp, #0x10
0x0000000003094c18: mov        x19, x0
0x0000000003094c1c: ldr        x8, [x0]
0x0000000003094c20: ldr        x8, [x8, #0x30]
0x0000000003094c24: blr        x8
0x0000000003094c28: mov        x20, x0
0x0000000003094c2c: ldr        x8, [x19]
0x0000000003094c30: ldr        x8, [x8, #0x40]
0x0000000003094c34: mov        x0, x19
0x0000000003094c38: blr        x8
0x0000000003094c3c: add        x0, x0, x20
0x0000000003094c40: ldp        x29, x30, [sp, #0x10]
0x0000000003094c44: ldp        x20, x19, [sp], #0x20
0x0000000003094c48: ret        
