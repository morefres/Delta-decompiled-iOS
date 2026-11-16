; instruction-faithful ARM64 fallback for RobloxLib::function_42aec70
0x00000000042aec70: stp        x22, x21, [sp, #-0x30]!
0x00000000042aec74: stp        x20, x19, [sp, #0x10]
0x00000000042aec78: stp        x29, x30, [sp, #0x20]
0x00000000042aec7c: add        x29, sp, #0x20
0x00000000042aec80: mov        x19, x1
0x00000000042aec84: mov        x20, x0
0x00000000042aec88: ldr        x8, [x0, #8]
0x00000000042aec8c: cmp        x8, x1
0x00000000042aec90: b.eq       #0x42aecbc
0x00000000042aec94: sub        x21, x8, #8
0x00000000042aec98: ldr        x1, [x21]
0x00000000042aec9c: str        xzr, [x21]
0x00000000042aeca0: cbz        x1, #0x42aecac
0x00000000042aeca4: mov        x0, x21
0x00000000042aeca8: bl         #0x42aecd0
0x00000000042aecac: sub        x8, x21, #8
0x00000000042aecb0: cmp        x21, x19
0x00000000042aecb4: mov        x21, x8
0x00000000042aecb8: b.ne       #0x42aec98
0x00000000042aecbc: str        x19, [x20, #8]
0x00000000042aecc0: ldp        x29, x30, [sp, #0x20]
0x00000000042aecc4: ldp        x20, x19, [sp, #0x10]
0x00000000042aecc8: ldp        x22, x21, [sp], #0x30
0x00000000042aeccc: ret        
