; instruction-faithful ARM64 fallback for RobloxLib::function_47a28b8
0x00000000047a28b8: stp        x29, x30, [sp, #-0x10]!
0x00000000047a28bc: mov        x29, sp
0x00000000047a28c0: mov        x1, x0
0x00000000047a28c4: ldr        x0, [x0, #0x18]
0x00000000047a28c8: ldr        x8, [x0]
0x00000000047a28cc: ldr        x8, [x8, #0x18]
0x00000000047a28d0: mov        w2, #0x40
0x00000000047a28d4: mov        w3, #8
0x00000000047a28d8: blr        x8
0x00000000047a28dc: ldp        x29, x30, [sp], #0x10
0x00000000047a28e0: ret        
0x00000000047a28e4: bl         #0x18bd8
