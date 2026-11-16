; instruction-faithful ARM64 fallback for RobloxLib::function_2baee0c
0x0000000002baee0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002baee10: mov        x29, sp
0x0000000002baee14: mov        x1, x0
0x0000000002baee18: ldr        x0, [x0, #0x18]
0x0000000002baee1c: ldr        x8, [x0]
0x0000000002baee20: ldr        x8, [x8, #0x18]
0x0000000002baee24: mov        w2, #0xb8
0x0000000002baee28: mov        w3, #8
0x0000000002baee2c: blr        x8
0x0000000002baee30: ldp        x29, x30, [sp], #0x10
0x0000000002baee34: ret        
0x0000000002baee38: bl         #0x18bd8
