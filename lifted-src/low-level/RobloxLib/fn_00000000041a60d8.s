; instruction-faithful ARM64 fallback for RobloxLib::function_41a60d8
0x00000000041a60d8: stp        x29, x30, [sp, #-0x10]!
0x00000000041a60dc: mov        x29, sp
0x00000000041a60e0: mov        x1, x0
0x00000000041a60e4: ldr        x0, [x0, #0x18]
0x00000000041a60e8: ldr        x8, [x0]
0x00000000041a60ec: ldr        x8, [x8, #0x18]
0x00000000041a60f0: mov        w2, #0x120
0x00000000041a60f4: mov        w3, #8
0x00000000041a60f8: blr        x8
0x00000000041a60fc: ldp        x29, x30, [sp], #0x10
0x00000000041a6100: ret        
0x00000000041a6104: bl         #0x18bd8
