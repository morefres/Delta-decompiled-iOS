; instruction-faithful ARM64 fallback for RobloxLib::function_187f5c0
0x000000000187f5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000187f5c4: stp        x29, x30, [sp, #0x10]
0x000000000187f5c8: add        x29, sp, #0x10
0x000000000187f5cc: mov        x20, x0
0x000000000187f5d0: mov        w0, #0x40
0x000000000187f5d4: bl         #0x47e9370
0x000000000187f5d8: mov        x19, x0
0x000000000187f5dc: mov        x1, x20
0x000000000187f5e0: bl         #0x187f784
0x000000000187f5e4: ldr        x8, [x19]
0x000000000187f5e8: ldur       x8, [x8, #-0x18]
0x000000000187f5ec: add        x0, x19, x8
0x000000000187f5f0: ldp        x29, x30, [sp, #0x10]
0x000000000187f5f4: ldp        x20, x19, [sp], #0x20
0x000000000187f5f8: ret        
0x000000000187f5fc: mov        x20, x0
0x000000000187f600: mov        x0, x19
0x000000000187f604: bl         #0x47e93a8
0x000000000187f608: mov        x0, x20
0x000000000187f60c: bl         #0x4b97984
