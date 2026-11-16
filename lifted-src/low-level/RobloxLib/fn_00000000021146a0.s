; instruction-faithful ARM64 fallback for RobloxLib::function_21146a0
0x00000000021146a0: stp        x29, x30, [sp, #-0x10]!
0x00000000021146a4: mov        x29, sp
0x00000000021146a8: mov        x1, x0
0x00000000021146ac: ldr        x0, [x0, #0x18]
0x00000000021146b0: ldr        x8, [x0]
0x00000000021146b4: ldr        x8, [x8, #0x18]
0x00000000021146b8: mov        w2, #0x88
0x00000000021146bc: mov        w3, #8
0x00000000021146c0: blr        x8
0x00000000021146c4: ldp        x29, x30, [sp], #0x10
0x00000000021146c8: ret        
0x00000000021146cc: bl         #0x18bd8
