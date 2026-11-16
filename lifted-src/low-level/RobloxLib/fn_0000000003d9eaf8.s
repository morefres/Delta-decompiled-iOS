; instruction-faithful ARM64 fallback for RobloxLib::function_3d9eaf8
0x0000000003d9eaf8: sub        sp, sp, #0x30
0x0000000003d9eafc: stp        x20, x19, [sp, #0x10]
0x0000000003d9eb00: stp        x29, x30, [sp, #0x20]
0x0000000003d9eb04: add        x29, sp, #0x20
0x0000000003d9eb08: mov        x19, x0
0x0000000003d9eb0c: add        x8, x0, #0x18
0x0000000003d9eb10: str        x8, [sp, #8]
0x0000000003d9eb14: add        x0, sp, #8
0x0000000003d9eb18: bl         #0x4205ec
0x0000000003d9eb1c: mov        x0, x19
0x0000000003d9eb20: bl         #0x47e93a8
0x0000000003d9eb24: ldp        x29, x30, [sp, #0x20]
0x0000000003d9eb28: ldp        x20, x19, [sp, #0x10]
0x0000000003d9eb2c: add        sp, sp, #0x30
0x0000000003d9eb30: ret        
