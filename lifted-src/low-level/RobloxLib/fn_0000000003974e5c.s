; instruction-faithful ARM64 fallback for RobloxLib::function_3974e5c
0x0000000003974e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003974e60: mov        x29, sp
0x0000000003974e64: mov        x1, x0
0x0000000003974e68: ldr        x0, [x0, #0x18]
0x0000000003974e6c: ldr        x8, [x0]
0x0000000003974e70: ldr        x8, [x8, #0x18]
0x0000000003974e74: mov        w2, #0x40
0x0000000003974e78: mov        w3, #8
0x0000000003974e7c: blr        x8
0x0000000003974e80: ldp        x29, x30, [sp], #0x10
0x0000000003974e84: ret        
0x0000000003974e88: bl         #0x18bd8
