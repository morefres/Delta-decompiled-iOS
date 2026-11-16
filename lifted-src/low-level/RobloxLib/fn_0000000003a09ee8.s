; instruction-faithful ARM64 fallback for RobloxLib::function_3a09ee8
0x0000000003a09ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a09eec: mov        x29, sp
0x0000000003a09ef0: mov        x1, x0
0x0000000003a09ef4: ldr        x0, [x0, #0x18]
0x0000000003a09ef8: ldr        x8, [x0]
0x0000000003a09efc: ldr        x8, [x8, #0x18]
0x0000000003a09f00: mov        w2, #0x1098
0x0000000003a09f04: mov        w3, #8
0x0000000003a09f08: blr        x8
0x0000000003a09f0c: ldp        x29, x30, [sp], #0x10
0x0000000003a09f10: ret        
0x0000000003a09f14: bl         #0x18bd8
