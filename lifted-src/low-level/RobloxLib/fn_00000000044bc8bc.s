; instruction-faithful ARM64 fallback for RobloxLib::function_44bc8bc
0x00000000044bc8bc: stp        x29, x30, [sp, #-0x10]!
0x00000000044bc8c0: mov        x29, sp
0x00000000044bc8c4: mov        w8, #0x2010
0x00000000044bc8c8: add        x0, x0, x8
0x00000000044bc8cc: bl         #0x44c8258
0x00000000044bc8d0: cbz        x0, #0x44bc8d8
0x00000000044bc8d4: ldr        x0, [x0, #0xb0]
0x00000000044bc8d8: ldp        x29, x30, [sp], #0x10
0x00000000044bc8dc: ret        
