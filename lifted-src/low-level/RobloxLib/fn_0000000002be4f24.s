; instruction-faithful ARM64 fallback for RobloxLib::function_2be4f24
0x0000000002be4f24: sub        sp, sp, #0x20
0x0000000002be4f28: stp        x29, x30, [sp, #0x10]
0x0000000002be4f2c: add        x29, sp, #0x10
0x0000000002be4f30: str        x1, [sp, #8]
0x0000000002be4f34: add        x1, sp, #8
0x0000000002be4f38: bl         #0x2be4f48
0x0000000002be4f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002be4f40: add        sp, sp, #0x20
0x0000000002be4f44: ret        
