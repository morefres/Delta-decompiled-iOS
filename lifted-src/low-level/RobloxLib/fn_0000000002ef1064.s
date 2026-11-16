; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1064
0x0000000002ef1064: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef1068: stp        x29, x30, [sp, #0x10]
0x0000000002ef106c: add        x29, sp, #0x10
0x0000000002ef1070: mov        x19, x1
0x0000000002ef1074: mov        x20, x0
0x0000000002ef1078: str        xzr, [x0, #0x18]
0x0000000002ef107c: bl         #0x19204
0x0000000002ef1080: ldr        w8, [x19, #0x20]
0x0000000002ef1084: str        w8, [x20, #0x20]
0x0000000002ef1088: ldp        x29, x30, [sp, #0x10]
0x0000000002ef108c: ldp        x20, x19, [sp], #0x20
0x0000000002ef1090: ret        
