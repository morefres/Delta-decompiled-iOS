; instruction-faithful ARM64 fallback for RobloxLib::function_37009e0
0x00000000037009e0: stp        x20, x19, [sp, #-0x20]!
0x00000000037009e4: stp        x29, x30, [sp, #0x10]
0x00000000037009e8: add        x29, sp, #0x10
0x00000000037009ec: mov        x19, x1
0x00000000037009f0: mov        x20, x0
0x00000000037009f4: add        x0, x0, #0x18
0x00000000037009f8: bl         #0x4b99454
0x00000000037009fc: str        x19, [x20, #0x10]
0x0000000003700a00: add        x0, x20, #0x18
0x0000000003700a04: bl         #0x4b9946c
0x0000000003700a08: ldp        x29, x30, [sp, #0x10]
0x0000000003700a0c: ldp        x20, x19, [sp], #0x20
0x0000000003700a10: ret        
0x0000000003700a14: bl         #0x18bd8
