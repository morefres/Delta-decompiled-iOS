; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1b04
0x0000000002ec1b04: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1b08: stp        x29, x30, [sp, #0x10]
0x0000000002ec1b0c: add        x29, sp, #0x10
0x0000000002ec1b10: mov        x19, x0
0x0000000002ec1b14: adrp       x8, #0x5f08000
0x0000000002ec1b18: add        x8, x8, #0x3e0
0x0000000002ec1b1c: str        x8, [x0]
0x0000000002ec1b20: bl         #0x2ec185c
0x0000000002ec1b24: mov        x1, #0
0x0000000002ec1b28: bl         #0x4408f38
0x0000000002ec1b2c: mov        x0, x19
0x0000000002ec1b30: ldp        x29, x30, [sp, #0x10]
0x0000000002ec1b34: ldp        x20, x19, [sp], #0x20
0x0000000002ec1b38: ret        
0x0000000002ec1b3c: bl         #0x18bd8
