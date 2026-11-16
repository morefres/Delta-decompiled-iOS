; instruction-faithful ARM64 fallback for RobloxLib::function_356a4dc
0x000000000356a4dc: stp        x29, x30, [sp, #-0x10]!
0x000000000356a4e0: mov        x29, sp
0x000000000356a4e4: ldr        x8, [x0]
0x000000000356a4e8: ldr        x8, [x8, #0x30]
0x000000000356a4ec: blr        x8
0x000000000356a4f0: mov        w8, #0x3e8
0x000000000356a4f4: mul        x0, x0, x8
0x000000000356a4f8: ldp        x29, x30, [sp], #0x10
0x000000000356a4fc: ret        
