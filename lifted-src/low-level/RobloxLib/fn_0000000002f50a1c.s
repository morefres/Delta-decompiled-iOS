; instruction-faithful ARM64 fallback for RobloxLib::function_2f50a1c
0x0000000002f50a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50a20: stp        x29, x30, [sp, #0x10]
0x0000000002f50a24: add        x29, sp, #0x10
0x0000000002f50a28: mov        x19, x0
0x0000000002f50a2c: bl         #0x2f50a4c
0x0000000002f50a30: ldr        x0, [x19]
0x0000000002f50a34: bl         #0x47e93a8
0x0000000002f50a38: mov        x0, x19
0x0000000002f50a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f50a40: ldp        x20, x19, [sp], #0x20
0x0000000002f50a44: ret        
0x0000000002f50a48: bl         #0x18bd8
