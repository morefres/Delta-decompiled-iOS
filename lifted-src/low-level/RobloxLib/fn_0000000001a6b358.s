; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b358
0x0000000001a6b358: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b35c: stp        x29, x30, [sp, #0x10]
0x0000000001a6b360: add        x29, sp, #0x10
0x0000000001a6b364: mov        x20, x2
0x0000000001a6b368: mov        x19, x0
0x0000000001a6b36c: bl         #0x18aac
0x0000000001a6b370: add        x0, x0, #0x18
0x0000000001a6b374: mov        x1, x20
0x0000000001a6b378: bl         #0x18aac
0x0000000001a6b37c: mov        x0, x19
0x0000000001a6b380: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b384: ldp        x20, x19, [sp], #0x20
0x0000000001a6b388: ret        
0x0000000001a6b38c: mov        x20, x0
0x0000000001a6b390: ldrsb      w8, [x19, #0x17]
0x0000000001a6b394: tbz        w8, #0x1f, #0x1a6b3a0
0x0000000001a6b398: ldr        x0, [x19]
0x0000000001a6b39c: bl         #0x47e93a8
0x0000000001a6b3a0: mov        x0, x20
0x0000000001a6b3a4: bl         #0x4b97984
