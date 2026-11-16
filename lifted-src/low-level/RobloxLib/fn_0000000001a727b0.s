; instruction-faithful ARM64 fallback for RobloxLib::function_1a727b0
0x0000000001a727b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a727b4: stp        x29, x30, [sp, #0x10]
0x0000000001a727b8: add        x29, sp, #0x10
0x0000000001a727bc: mov        x20, x0
0x0000000001a727c0: mov        w0, #0x40
0x0000000001a727c4: bl         #0x47e9370
0x0000000001a727c8: mov        x19, x0
0x0000000001a727cc: mov        x1, x20
0x0000000001a727d0: bl         #0x1a72974
0x0000000001a727d4: ldr        x8, [x19]
0x0000000001a727d8: ldur       x8, [x8, #-0x18]
0x0000000001a727dc: add        x0, x19, x8
0x0000000001a727e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a727e4: ldp        x20, x19, [sp], #0x20
0x0000000001a727e8: ret        
0x0000000001a727ec: mov        x20, x0
0x0000000001a727f0: mov        x0, x19
0x0000000001a727f4: bl         #0x47e93a8
0x0000000001a727f8: mov        x0, x20
0x0000000001a727fc: bl         #0x4b97984
