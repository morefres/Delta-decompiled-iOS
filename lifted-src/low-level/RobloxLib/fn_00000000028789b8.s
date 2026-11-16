; instruction-faithful ARM64 fallback for RobloxLib::function_28789b8
0x00000000028789b8: stp        x20, x19, [sp, #-0x20]!
0x00000000028789bc: stp        x29, x30, [sp, #0x10]
0x00000000028789c0: add        x29, sp, #0x10
0x00000000028789c4: mov        x19, x0
0x00000000028789c8: ldr        x1, [x0]
0x00000000028789cc: str        xzr, [x0]
0x00000000028789d0: cbz        x1, #0x28789dc
0x00000000028789d4: mov        x0, x19
0x00000000028789d8: bl         #0x28792a8
0x00000000028789dc: mov        x0, x19
0x00000000028789e0: ldp        x29, x30, [sp, #0x10]
0x00000000028789e4: ldp        x20, x19, [sp], #0x20
0x00000000028789e8: ret        
