; instruction-faithful ARM64 fallback for RobloxLib::function_1a368a0
0x0000000001a368a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a368a4: stp        x20, x19, [sp, #0x10]
0x0000000001a368a8: stp        x29, x30, [sp, #0x20]
0x0000000001a368ac: add        x29, sp, #0x20
0x0000000001a368b0: mov        x21, x1
0x0000000001a368b4: mov        x19, x8
0x0000000001a368b8: mov        w0, #0x30
0x0000000001a368bc: bl         #0x47e9370
0x0000000001a368c0: mov        x20, x0
0x0000000001a368c4: mov        x1, x21
0x0000000001a368c8: bl         #0x1a368f8
0x0000000001a368cc: add        x8, x20, #0x18
0x0000000001a368d0: stp        x8, x20, [x19]
0x0000000001a368d4: ldp        x29, x30, [sp, #0x20]
0x0000000001a368d8: ldp        x20, x19, [sp, #0x10]
0x0000000001a368dc: ldp        x22, x21, [sp], #0x30
0x0000000001a368e0: ret        
0x0000000001a368e4: mov        x19, x0
0x0000000001a368e8: mov        x0, x20
0x0000000001a368ec: bl         #0x47e93a8
0x0000000001a368f0: mov        x0, x19
0x0000000001a368f4: bl         #0x4b97984
