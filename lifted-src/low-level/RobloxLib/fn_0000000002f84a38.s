; instruction-faithful ARM64 fallback for RobloxLib::function_2f84a38
0x0000000002f84a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002f84a3c: stp        x29, x30, [sp, #0x10]
0x0000000002f84a40: add        x29, sp, #0x10
0x0000000002f84a44: mov        x19, x0
0x0000000002f84a48: add        x0, x0, #0x20
0x0000000002f84a4c: bl         #0x8d817c
0x0000000002f84a50: ldr        x0, [x19, #8]
0x0000000002f84a54: cbz        x0, #0x2f84a60
0x0000000002f84a58: str        x0, [x19, #0x10]
0x0000000002f84a5c: bl         #0x47e93a8
0x0000000002f84a60: mov        x0, x19
0x0000000002f84a64: ldp        x29, x30, [sp, #0x10]
0x0000000002f84a68: ldp        x20, x19, [sp], #0x20
0x0000000002f84a6c: ret        
