; instruction-faithful ARM64 fallback for RobloxLib::function_2f55a44
0x0000000002f55a44: stp        x20, x19, [sp, #-0x20]!
0x0000000002f55a48: stp        x29, x30, [sp, #0x10]
0x0000000002f55a4c: add        x29, sp, #0x10
0x0000000002f55a50: mov        x19, x0
0x0000000002f55a54: bl         #0x2f55a74
0x0000000002f55a58: ldr        x0, [x19, #0x10]
0x0000000002f55a5c: bl         #0x47e8f20
0x0000000002f55a60: mov        x0, x19
0x0000000002f55a64: ldp        x29, x30, [sp, #0x10]
0x0000000002f55a68: ldp        x20, x19, [sp], #0x20
0x0000000002f55a6c: ret        
0x0000000002f55a70: bl         #0x18bd8
