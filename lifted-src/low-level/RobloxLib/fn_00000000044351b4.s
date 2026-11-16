; instruction-faithful ARM64 fallback for RobloxLib::function_44351b4
0x00000000044351b4: stp        x29, x30, [sp, #-0x10]!
0x00000000044351b8: mov        x29, sp
0x00000000044351bc: mov        x1, x0
0x00000000044351c0: ldr        x0, [x0, #0x18]
0x00000000044351c4: ldr        x8, [x0]
0x00000000044351c8: ldr        x8, [x8, #0x18]
0x00000000044351cc: mov        w2, #0x110
0x00000000044351d0: mov        w3, #8
0x00000000044351d4: blr        x8
0x00000000044351d8: ldp        x29, x30, [sp], #0x10
0x00000000044351dc: ret        
0x00000000044351e0: bl         #0x18bd8
