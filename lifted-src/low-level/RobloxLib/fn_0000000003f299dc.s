; instruction-faithful ARM64 fallback for RobloxLib::function_3f299dc
0x0000000003f299dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f299e0: stp        x29, x30, [sp, #0x10]
0x0000000003f299e4: add        x29, sp, #0x10
0x0000000003f299e8: mov        x19, x0
0x0000000003f299ec: adrp       x8, #0x5fd9000
0x0000000003f299f0: add        x8, x8, #0xb90
0x0000000003f299f4: str        x8, [x0]
0x0000000003f299f8: bl         #0x3f29860
0x0000000003f299fc: mov        x1, #0
0x0000000003f29a00: bl         #0x4408f38
0x0000000003f29a04: mov        x0, x19
0x0000000003f29a08: ldp        x29, x30, [sp, #0x10]
0x0000000003f29a0c: ldp        x20, x19, [sp], #0x20
0x0000000003f29a10: ret        
0x0000000003f29a14: bl         #0x18bd8
