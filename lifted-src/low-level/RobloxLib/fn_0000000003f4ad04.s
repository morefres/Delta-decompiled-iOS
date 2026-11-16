; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ad04
0x0000000003f4ad04: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4ad08: stp        x29, x30, [sp, #0x10]
0x0000000003f4ad0c: add        x29, sp, #0x10
0x0000000003f4ad10: mov        x19, x0
0x0000000003f4ad14: adrp       x8, #0x5ff8000
0x0000000003f4ad18: add        x8, x8, #0x138
0x0000000003f4ad1c: str        x8, [x0]
0x0000000003f4ad20: bl         #0x3f4ab50
0x0000000003f4ad24: mov        x1, #0
0x0000000003f4ad28: bl         #0x4408f38
0x0000000003f4ad2c: mov        x0, x19
0x0000000003f4ad30: ldp        x29, x30, [sp, #0x10]
0x0000000003f4ad34: ldp        x20, x19, [sp], #0x20
0x0000000003f4ad38: ret        
0x0000000003f4ad3c: bl         #0x18bd8
