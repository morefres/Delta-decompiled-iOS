; instruction-faithful ARM64 fallback for RobloxLib::function_187e688
0x000000000187e688: stp        x20, x19, [sp, #-0x20]!
0x000000000187e68c: stp        x29, x30, [sp, #0x10]
0x000000000187e690: add        x29, sp, #0x10
0x000000000187e694: mov        x20, x0
0x000000000187e698: mov        w0, #0x40
0x000000000187e69c: bl         #0x47e9370
0x000000000187e6a0: mov        x19, x0
0x000000000187e6a4: mov        x1, x20
0x000000000187e6a8: bl         #0x187e84c
0x000000000187e6ac: ldr        x8, [x19]
0x000000000187e6b0: ldur       x8, [x8, #-0x18]
0x000000000187e6b4: add        x0, x19, x8
0x000000000187e6b8: ldp        x29, x30, [sp, #0x10]
0x000000000187e6bc: ldp        x20, x19, [sp], #0x20
0x000000000187e6c0: ret        
0x000000000187e6c4: mov        x20, x0
0x000000000187e6c8: mov        x0, x19
0x000000000187e6cc: bl         #0x47e93a8
0x000000000187e6d0: mov        x0, x20
0x000000000187e6d4: bl         #0x4b97984
