; instruction-faithful ARM64 fallback for RobloxLib::function_352c898
0x000000000352c898: stp        x20, x19, [sp, #-0x20]!
0x000000000352c89c: stp        x29, x30, [sp, #0x10]
0x000000000352c8a0: add        x29, sp, #0x10
0x000000000352c8a4: mov        x19, x0
0x000000000352c8a8: ldr        x0, [x0]
0x000000000352c8ac: cbz        x0, #0x352c8b8
0x000000000352c8b0: str        x0, [x19, #8]
0x000000000352c8b4: bl         #0x47e93a8
0x000000000352c8b8: mov        x0, x19
0x000000000352c8bc: ldp        x29, x30, [sp, #0x10]
0x000000000352c8c0: ldp        x20, x19, [sp], #0x20
0x000000000352c8c4: ret        
