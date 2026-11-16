; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e48c
0x0000000001c1e48c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1e490: stp        x29, x30, [sp, #0x10]
0x0000000001c1e494: add        x29, sp, #0x10
0x0000000001c1e498: mov        x19, x0
0x0000000001c1e49c: adrp       x8, #0x5d4f000
0x0000000001c1e4a0: add        x8, x8, #0x160
0x0000000001c1e4a4: str        x8, [x0]
0x0000000001c1e4a8: bl         #0x1c1bae0
0x0000000001c1e4ac: mov        x1, #0
0x0000000001c1e4b0: bl         #0x4408f38
0x0000000001c1e4b4: mov        x0, x19
0x0000000001c1e4b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c1e4bc: ldp        x20, x19, [sp], #0x20
0x0000000001c1e4c0: ret        
0x0000000001c1e4c4: bl         #0x18bd8
