; instruction-faithful ARM64 fallback for RobloxLib::function_23ac0e4
0x00000000023ac0e4: stp        x29, x30, [sp, #-0x10]!
0x00000000023ac0e8: mov        x29, sp
0x00000000023ac0ec: ldr        x1, [x0, #0x10]
0x00000000023ac0f0: cbz        x1, #0x23ac110
0x00000000023ac0f4: ldp        x0, x8, [x0]
0x00000000023ac0f8: add        x8, x8, x8, lsl #2
0x00000000023ac0fc: lsl        x2, x8, #3
0x00000000023ac100: ldr        x8, [x0]
0x00000000023ac104: ldr        x8, [x8, #0x18]
0x00000000023ac108: mov        w3, #8
0x00000000023ac10c: blr        x8
0x00000000023ac110: ldp        x29, x30, [sp], #0x10
0x00000000023ac114: ret        
0x00000000023ac118: bl         #0x18bd8
