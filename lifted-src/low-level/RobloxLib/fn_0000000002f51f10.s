; instruction-faithful ARM64 fallback for RobloxLib::function_2f51f10
0x0000000002f51f10: sub        sp, sp, #0x20
0x0000000002f51f14: stp        x29, x30, [sp, #0x10]
0x0000000002f51f18: add        x29, sp, #0x10
0x0000000002f51f1c: str        x1, [sp, #8]
0x0000000002f51f20: add        x8, sp, #8
0x0000000002f51f24: add        x1, sp, #8
0x0000000002f51f28: add        x2, x8, #8
0x0000000002f51f2c: bl         #0x2f51fd4
0x0000000002f51f30: ldp        x29, x30, [sp, #0x10]
0x0000000002f51f34: add        sp, sp, #0x20
0x0000000002f51f38: ret        
0x0000000002f51f3c: bl         #0x18bd8
