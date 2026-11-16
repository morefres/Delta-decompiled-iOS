; instruction-faithful ARM64 fallback for RobloxLib::function_369da08
0x000000000369da08: stp        x20, x19, [sp, #-0x20]!
0x000000000369da0c: stp        x29, x30, [sp, #0x10]
0x000000000369da10: add        x29, sp, #0x10
0x000000000369da14: ldr        x20, [x0]
0x000000000369da18: cbz        x20, #0x369da58
0x000000000369da1c: mov        x19, x0
0x000000000369da20: ldr        x0, [x0, #8]
0x000000000369da24: mov        x8, x20
0x000000000369da28: cmp        x0, x20
0x000000000369da2c: b.eq       #0x369da44
0x000000000369da30: sub        x0, x0, #0x90
0x000000000369da34: bl         #0x353910c
0x000000000369da38: cmp        x0, x20
0x000000000369da3c: b.ne       #0x369da30
0x000000000369da40: ldr        x8, [x19]
0x000000000369da44: str        x20, [x19, #8]
0x000000000369da48: mov        x0, x8
0x000000000369da4c: bl         #0x47e93a8
0x000000000369da50: stp        xzr, xzr, [x19]
0x000000000369da54: str        xzr, [x19, #0x10]
0x000000000369da58: ldp        x29, x30, [sp, #0x10]
0x000000000369da5c: ldp        x20, x19, [sp], #0x20
0x000000000369da60: ret        
