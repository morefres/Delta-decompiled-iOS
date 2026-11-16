; instruction-faithful ARM64 fallback for RobloxLib::function_23ac0b4
0x00000000023ac0b4: stp        x29, x30, [sp, #-0x10]!
0x00000000023ac0b8: mov        x29, sp
0x00000000023ac0bc: mov        x1, x0
0x00000000023ac0c0: ldr        x0, [x0, #0x18]
0x00000000023ac0c4: ldr        x8, [x0]
0x00000000023ac0c8: ldr        x8, [x8, #0x18]
0x00000000023ac0cc: mov        w2, #0x28
0x00000000023ac0d0: mov        w3, #8
0x00000000023ac0d4: blr        x8
0x00000000023ac0d8: ldp        x29, x30, [sp], #0x10
0x00000000023ac0dc: ret        
0x00000000023ac0e0: bl         #0x18bd8
