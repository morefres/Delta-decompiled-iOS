; instruction-faithful ARM64 fallback for RobloxLib::function_38180d0
0x00000000038180d0: stp        x20, x19, [sp, #-0x20]!
0x00000000038180d4: stp        x29, x30, [sp, #0x10]
0x00000000038180d8: add        x29, sp, #0x10
0x00000000038180dc: mov        x19, x1
0x00000000038180e0: adrp       x1, #0x4fb2000
0x00000000038180e4: add        x1, x1, #0xfa9
0x00000000038180e8: mov        w2, #8
0x00000000038180ec: bl         #0x37fd008
0x00000000038180f0: str        w0, [x19]
0x00000000038180f4: ldp        x29, x30, [sp, #0x10]
0x00000000038180f8: ldp        x20, x19, [sp], #0x20
0x00000000038180fc: ret        
