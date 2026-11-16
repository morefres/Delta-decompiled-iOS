; instruction-faithful ARM64 fallback for RobloxLib::function_2f177bc
0x0000000002f177bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f177c0: stp        x29, x30, [sp, #0x10]
0x0000000002f177c4: add        x29, sp, #0x10
0x0000000002f177c8: mov        x19, x0
0x0000000002f177cc: bl         #0x2f177ec
0x0000000002f177d0: ldr        x0, [x19, #0x10]
0x0000000002f177d4: bl         #0x47e8f20
0x0000000002f177d8: mov        x0, x19
0x0000000002f177dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f177e0: ldp        x20, x19, [sp], #0x20
0x0000000002f177e4: ret        
0x0000000002f177e8: bl         #0x18bd8
