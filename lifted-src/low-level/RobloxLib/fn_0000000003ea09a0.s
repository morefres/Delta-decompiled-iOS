; instruction-faithful ARM64 fallback for RobloxLib::function_3ea09a0
0x0000000003ea09a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea09a4: stp        x29, x30, [sp, #0x10]
0x0000000003ea09a8: add        x29, sp, #0x10
0x0000000003ea09ac: adrp       x19, #0x64a2000
0x0000000003ea09b0: ldr        x0, [x19, #0x2c0]
0x0000000003ea09b4: cbnz       x0, #0x3ea09c4
0x0000000003ea09b8: bl         #0x3ea08ac
0x0000000003ea09bc: ldr        x0, [x0, #8]
0x0000000003ea09c0: str        x0, [x19, #0x2c0]
0x0000000003ea09c4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea09c8: ldp        x20, x19, [sp], #0x20
0x0000000003ea09cc: ret        
