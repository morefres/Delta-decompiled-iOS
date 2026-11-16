; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b360
0x0000000001a7b360: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7b364: stp        x20, x19, [sp, #0x10]
0x0000000001a7b368: stp        x29, x30, [sp, #0x20]
0x0000000001a7b36c: add        x29, sp, #0x20
0x0000000001a7b370: mov        x21, x1
0x0000000001a7b374: mov        x19, x0
0x0000000001a7b378: mov        w0, #0x230
0x0000000001a7b37c: bl         #0x47e9370
0x0000000001a7b380: mov        x20, x0
0x0000000001a7b384: mov        x1, x21
0x0000000001a7b388: bl         #0x1a7e974
0x0000000001a7b38c: str        x20, [x19]
0x0000000001a7b390: mov        x0, x19
0x0000000001a7b394: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b398: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b39c: ldp        x22, x21, [sp], #0x30
0x0000000001a7b3a0: ret        
0x0000000001a7b3a4: mov        x19, x0
0x0000000001a7b3a8: mov        x0, x20
0x0000000001a7b3ac: bl         #0x47e93a8
0x0000000001a7b3b0: mov        x0, x19
0x0000000001a7b3b4: bl         #0x4b97984
