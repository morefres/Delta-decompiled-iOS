; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1098
0x0000000002ef1098: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef109c: stp        x29, x30, [sp, #0x10]
0x0000000002ef10a0: add        x29, sp, #0x10
0x0000000002ef10a4: mov        x19, x1
0x0000000002ef10a8: mov        x20, x0
0x0000000002ef10ac: str        xzr, [x0, #0x18]
0x0000000002ef10b0: bl         #0x18bf0
0x0000000002ef10b4: ldr        w8, [x19, #0x20]
0x0000000002ef10b8: str        w8, [x20, #0x20]
0x0000000002ef10bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ef10c0: ldp        x20, x19, [sp], #0x20
0x0000000002ef10c4: ret        
