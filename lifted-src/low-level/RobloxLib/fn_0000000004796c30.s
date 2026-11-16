; instruction-faithful ARM64 fallback for RobloxLib::function_4796c30
0x0000000004796c30: stp        x20, x19, [sp, #-0x20]!
0x0000000004796c34: stp        x29, x30, [sp, #0x10]
0x0000000004796c38: add        x29, sp, #0x10
0x0000000004796c3c: mov        x19, x0
0x0000000004796c40: add        x0, x0, #8
0x0000000004796c44: bl         #0x698120
0x0000000004796c48: mov        x0, x19
0x0000000004796c4c: mov        x1, #0
0x0000000004796c50: bl         #0x479866c
0x0000000004796c54: mov        x0, x19
0x0000000004796c58: ldp        x29, x30, [sp, #0x10]
0x0000000004796c5c: ldp        x20, x19, [sp], #0x20
0x0000000004796c60: ret        
