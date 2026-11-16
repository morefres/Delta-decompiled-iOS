; instruction-faithful ARM64 fallback for RobloxLib::function_47f06b0
0x00000000047f06b0: stp        x29, x30, [sp, #-0x10]!
0x00000000047f06b4: mov        x29, sp
0x00000000047f06b8: mov        x1, x0
0x00000000047f06bc: ldr        x0, [x0, #0x18]
0x00000000047f06c0: ldr        x8, [x0]
0x00000000047f06c4: ldr        x8, [x8, #0x18]
0x00000000047f06c8: mov        w2, #0x40
0x00000000047f06cc: mov        w3, #8
0x00000000047f06d0: blr        x8
0x00000000047f06d4: ldp        x29, x30, [sp], #0x10
0x00000000047f06d8: ret        
0x00000000047f06dc: bl         #0x18bd8
