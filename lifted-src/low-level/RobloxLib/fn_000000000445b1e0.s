; instruction-faithful ARM64 fallback for RobloxLib::function_445b1e0
0x000000000445b1e0: stp        x20, x19, [sp, #-0x20]!
0x000000000445b1e4: stp        x29, x30, [sp, #0x10]
0x000000000445b1e8: add        x29, sp, #0x10
0x000000000445b1ec: mov        x19, x0
0x000000000445b1f0: ldr        x0, [x0, #8]
0x000000000445b1f4: cbz        x0, #0x445b1fc
0x000000000445b1f8: bl         #0x4b9808c
0x000000000445b1fc: mov        x0, x19
0x000000000445b200: ldp        x29, x30, [sp, #0x10]
0x000000000445b204: ldp        x20, x19, [sp], #0x20
0x000000000445b208: ret        
