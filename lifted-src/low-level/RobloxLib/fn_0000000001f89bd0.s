; instruction-faithful ARM64 fallback for RobloxLib::function_1f89bd0
0x0000000001f89bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f89bd4: mov        x29, sp
0x0000000001f89bd8: mov        x1, x0
0x0000000001f89bdc: ldr        x0, [x0, #0x18]
0x0000000001f89be0: ldr        x8, [x0]
0x0000000001f89be4: ldr        x8, [x8, #0x18]
0x0000000001f89be8: mov        w2, #0x130
0x0000000001f89bec: mov        w3, #8
0x0000000001f89bf0: blr        x8
0x0000000001f89bf4: ldp        x29, x30, [sp], #0x10
0x0000000001f89bf8: ret        
0x0000000001f89bfc: bl         #0x18bd8
