; instruction-faithful ARM64 fallback for RobloxLib::function_316a784
0x000000000316a784: stp        x20, x19, [sp, #-0x20]!
0x000000000316a788: stp        x29, x30, [sp, #0x10]
0x000000000316a78c: add        x29, sp, #0x10
0x000000000316a790: mov        x19, x0
0x000000000316a794: adrp       x8, #0x5f29000
0x000000000316a798: add        x8, x8, #0xb30
0x000000000316a79c: str        x8, [x0]
0x000000000316a7a0: str        wzr, [x0, #0xc]
0x000000000316a7a4: ldr        x0, [x0, #0x10]
0x000000000316a7a8: bl         #0x47e93a8
0x000000000316a7ac: mov        x0, x19
0x000000000316a7b0: ldp        x29, x30, [sp, #0x10]
0x000000000316a7b4: ldp        x20, x19, [sp], #0x20
0x000000000316a7b8: ret        
