; instruction-faithful ARM64 fallback for RobloxLib::function_3941a98
0x0000000003941a98: stp        x20, x19, [sp, #-0x20]!
0x0000000003941a9c: stp        x29, x30, [sp, #0x10]
0x0000000003941aa0: add        x29, sp, #0x10
0x0000000003941aa4: mov        x20, x1
0x0000000003941aa8: mov        x19, x0
0x0000000003941aac: add        x0, x0, #0x148
0x0000000003941ab0: bl         #0x4b99454
0x0000000003941ab4: mov        x0, x19
0x0000000003941ab8: mov        x1, x20
0x0000000003941abc: bl         #0x3941074
0x0000000003941ac0: add        x0, x19, #0x148
0x0000000003941ac4: bl         #0x4b9946c
0x0000000003941ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003941acc: ldp        x20, x19, [sp], #0x20
0x0000000003941ad0: ret        
0x0000000003941ad4: bl         #0x18bd8
0x0000000003941ad8: mov        x20, x0
0x0000000003941adc: add        x0, x19, #0x148
0x0000000003941ae0: bl         #0x4b9946c
0x0000000003941ae4: mov        x0, x20
0x0000000003941ae8: bl         #0x4b97984
0x0000000003941aec: bl         #0x18bd8
