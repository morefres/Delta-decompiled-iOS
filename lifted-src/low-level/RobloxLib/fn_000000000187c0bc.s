; instruction-faithful ARM64 fallback for RobloxLib::function_187c0bc
0x000000000187c0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000187c0c0: stp        x29, x30, [sp, #0x10]
0x000000000187c0c4: add        x29, sp, #0x10
0x000000000187c0c8: mov        x20, x0
0x000000000187c0cc: mov        w0, #0x40
0x000000000187c0d0: bl         #0x47e9370
0x000000000187c0d4: mov        x19, x0
0x000000000187c0d8: mov        x1, x20
0x000000000187c0dc: bl         #0x187c280
0x000000000187c0e0: ldr        x8, [x19]
0x000000000187c0e4: ldur       x8, [x8, #-0x18]
0x000000000187c0e8: add        x0, x19, x8
0x000000000187c0ec: ldp        x29, x30, [sp, #0x10]
0x000000000187c0f0: ldp        x20, x19, [sp], #0x20
0x000000000187c0f4: ret        
0x000000000187c0f8: mov        x20, x0
0x000000000187c0fc: mov        x0, x19
0x000000000187c100: bl         #0x47e93a8
0x000000000187c104: mov        x0, x20
0x000000000187c108: bl         #0x4b97984
