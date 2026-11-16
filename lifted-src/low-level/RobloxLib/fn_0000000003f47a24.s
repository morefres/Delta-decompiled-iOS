; instruction-faithful ARM64 fallback for RobloxLib::function_3f47a24
0x0000000003f47a24: stp        x20, x19, [sp, #-0x20]!
0x0000000003f47a28: stp        x29, x30, [sp, #0x10]
0x0000000003f47a2c: add        x29, sp, #0x10
0x0000000003f47a30: mov        x19, x0
0x0000000003f47a34: adrp       x8, #0x5ff6000
0x0000000003f47a38: add        x8, x8, #0xe78
0x0000000003f47a3c: str        x8, [x0]
0x0000000003f47a40: bl         #0x3f4786c
0x0000000003f47a44: mov        x1, #0
0x0000000003f47a48: bl         #0x4408f38
0x0000000003f47a4c: mov        x0, x19
0x0000000003f47a50: ldp        x29, x30, [sp, #0x10]
0x0000000003f47a54: ldp        x20, x19, [sp], #0x20
0x0000000003f47a58: ret        
0x0000000003f47a5c: bl         #0x18bd8
