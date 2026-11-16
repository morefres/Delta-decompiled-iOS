; instruction-faithful ARM64 fallback for RobloxLib::function_3409094
0x0000000003409094: stp        x29, x30, [sp, #-0x10]!
0x0000000003409098: mov        x29, sp
0x000000000340909c: mov        x1, x0
0x00000000034090a0: ldr        x0, [x0, #0x18]
0x00000000034090a4: ldr        x8, [x0]
0x00000000034090a8: ldr        x8, [x8, #0x18]
0x00000000034090ac: mov        w2, #0x58
0x00000000034090b0: mov        w3, #8
0x00000000034090b4: blr        x8
0x00000000034090b8: ldp        x29, x30, [sp], #0x10
0x00000000034090bc: ret        
0x00000000034090c0: bl         #0x18bd8
