; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b344
0x0000000002c7b344: stp        x20, x19, [sp, #-0x20]!
0x0000000002c7b348: stp        x29, x30, [sp, #0x10]
0x0000000002c7b34c: add        x29, sp, #0x10
0x0000000002c7b350: mov        x19, x0
0x0000000002c7b354: bl         #0x41977f8
0x0000000002c7b358: adrp       x8, #0x5ed8000
0x0000000002c7b35c: add        x8, x8, #0x218
0x0000000002c7b360: str        x8, [x0]
0x0000000002c7b364: bl         #0x2c78a84
0x0000000002c7b368: str        x0, [x19, #0x18]
0x0000000002c7b36c: mov        x0, x19
0x0000000002c7b370: ldp        x29, x30, [sp, #0x10]
0x0000000002c7b374: ldp        x20, x19, [sp], #0x20
0x0000000002c7b378: ret        
0x0000000002c7b37c: mov        x20, x0
0x0000000002c7b380: mov        x0, x19
0x0000000002c7b384: bl         #0x4197b48
0x0000000002c7b388: mov        x0, x20
0x0000000002c7b38c: bl         #0x4b97984
