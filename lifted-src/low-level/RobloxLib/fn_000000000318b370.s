; instruction-faithful ARM64 fallback for RobloxLib::function_318b370
0x000000000318b370: cbz        x0, #0x318b39c
0x000000000318b374: stp        x20, x19, [sp, #-0x20]!
0x000000000318b378: stp        x29, x30, [sp, #0x10]
0x000000000318b37c: add        x29, sp, #0x10
0x000000000318b380: mov        x19, x0
0x000000000318b384: mov        w1, #0x460
0x000000000318b388: bl         #0x4b987a0
0x000000000318b38c: mov        x0, x19
0x000000000318b390: ldp        x29, x30, [sp, #0x10]
0x000000000318b394: ldp        x20, x19, [sp], #0x20
0x000000000318b398: b          #0x4b98b00
0x000000000318b39c: ret        
0x000000000318b3a0: cbz        x0, #0x318b3cc
0x000000000318b3a4: stp        x20, x19, [sp, #-0x20]!
0x000000000318b3a8: stp        x29, x30, [sp, #0x10]
0x000000000318b3ac: add        x29, sp, #0x10
0x000000000318b3b0: mov        x19, x0
0x000000000318b3b4: mov        w1, #0x530
0x000000000318b3b8: bl         #0x4b987a0
0x000000000318b3bc: mov        x0, x19
0x000000000318b3c0: ldp        x29, x30, [sp, #0x10]
0x000000000318b3c4: ldp        x20, x19, [sp], #0x20
0x000000000318b3c8: b          #0x4b98b00
0x000000000318b3cc: ret        
