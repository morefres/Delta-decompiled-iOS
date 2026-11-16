; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cbb4
0x0000000002f9cbb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9cbb8: mov        x29, sp
0x0000000002f9cbbc: mov        x1, x0
0x0000000002f9cbc0: ldr        x0, [x0, #0x18]
0x0000000002f9cbc4: ldr        x8, [x0]
0x0000000002f9cbc8: ldr        x8, [x8, #0x18]
0x0000000002f9cbcc: mov        w2, #0x270
0x0000000002f9cbd0: mov        w3, #8
0x0000000002f9cbd4: blr        x8
0x0000000002f9cbd8: ldp        x29, x30, [sp], #0x10
0x0000000002f9cbdc: ret        
0x0000000002f9cbe0: bl         #0x18bd8
