; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7500
0x0000000003ae7500: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae7504: stp        x29, x30, [sp, #0x10]
0x0000000003ae7508: add        x29, sp, #0x10
0x0000000003ae750c: mov        x19, x0
0x0000000003ae7510: str        x1, [x0, #0x28]
0x0000000003ae7514: stp        xzr, xzr, [x0, #0x38]
0x0000000003ae7518: str        xzr, [x0, #0x30]!
0x0000000003ae751c: str        x19, [x19, #0x48]
0x0000000003ae7520: adrp       x8, #0x5f87000
0x0000000003ae7524: add        x8, x8, #0xdf8
0x0000000003ae7528: str        x8, [x19]
0x0000000003ae752c: mov        w1, #8
0x0000000003ae7530: bl         #0x448a24
0x0000000003ae7534: mov        x0, x19
0x0000000003ae7538: ldp        x29, x30, [sp, #0x10]
0x0000000003ae753c: ldp        x20, x19, [sp], #0x20
0x0000000003ae7540: ret        
0x0000000003ae7544: bl         #0x18bd8
