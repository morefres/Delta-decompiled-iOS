; instruction-faithful ARM64 fallback for RobloxLib::function_21335bc
0x00000000021335bc: stp        x29, x30, [sp, #-0x10]!
0x00000000021335c0: mov        x29, sp
0x00000000021335c4: mov        x1, x0
0x00000000021335c8: ldr        x0, [x0, #0x18]
0x00000000021335cc: ldr        x8, [x0]
0x00000000021335d0: ldr        x8, [x8, #0x18]
0x00000000021335d4: mov        w2, #0x208
0x00000000021335d8: mov        w3, #8
0x00000000021335dc: blr        x8
0x00000000021335e0: ldp        x29, x30, [sp], #0x10
0x00000000021335e4: ret        
0x00000000021335e8: bl         #0x18bd8
