; instruction-faithful ARM64 fallback for RobloxLib::function_198ca44
0x000000000198ca44: stp        x20, x19, [sp, #-0x20]!
0x000000000198ca48: stp        x29, x30, [sp, #0x10]
0x000000000198ca4c: add        x29, sp, #0x10
0x000000000198ca50: mov        x19, x0
0x000000000198ca54: bl         #0x198ca74
0x000000000198ca58: ldr        x0, [x19]
0x000000000198ca5c: cbz        x0, #0x198ca64
0x000000000198ca60: bl         #0x47e93a8
0x000000000198ca64: mov        x0, x19
0x000000000198ca68: ldp        x29, x30, [sp, #0x10]
0x000000000198ca6c: ldp        x20, x19, [sp], #0x20
0x000000000198ca70: ret        
0x000000000198ca74: stp        x20, x19, [sp, #-0x20]!
0x000000000198ca78: stp        x29, x30, [sp, #0x10]
0x000000000198ca7c: add        x29, sp, #0x10
0x000000000198ca80: ldp        x20, x8, [x0, #8]
0x000000000198ca84: cmp        x8, x20
0x000000000198ca88: b.eq       #0x198caac
0x000000000198ca8c: mov        x19, x0
0x000000000198ca90: ldr        x0, [x19, #0x20]
0x000000000198ca94: sub        x1, x8, #0x40
0x000000000198ca98: str        x1, [x19, #0x10]
0x000000000198ca9c: bl         #0x198c8b0
0x000000000198caa0: ldr        x8, [x19, #0x10]
0x000000000198caa4: cmp        x8, x20
0x000000000198caa8: b.ne       #0x198ca90
0x000000000198caac: ldp        x29, x30, [sp, #0x10]
0x000000000198cab0: ldp        x20, x19, [sp], #0x20
0x000000000198cab4: ret        
