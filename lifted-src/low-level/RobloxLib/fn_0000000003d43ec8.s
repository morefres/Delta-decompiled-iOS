; instruction-faithful ARM64 fallback for RobloxLib::function_3d43ec8
0x0000000003d43ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000003d43ecc: mov        x29, sp
0x0000000003d43ed0: ldr        x8, [x0]
0x0000000003d43ed4: ldur       x8, [x8, #-0x58]
0x0000000003d43ed8: add        x0, x0, x8
0x0000000003d43edc: bl         #0x3d4235c
0x0000000003d43ee0: mov        w0, #0
0x0000000003d43ee4: ldp        x29, x30, [sp], #0x10
0x0000000003d43ee8: ret        
