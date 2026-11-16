; instruction-faithful ARM64 fallback for RobloxLib::function_369da64
0x000000000369da64: stp        x22, x21, [sp, #-0x30]!
0x000000000369da68: stp        x20, x19, [sp, #0x10]
0x000000000369da6c: stp        x29, x30, [sp, #0x20]
0x000000000369da70: add        x29, sp, #0x20
0x000000000369da74: mov        x19, x3
0x000000000369da78: cmp        x1, x2
0x000000000369da7c: b.eq       #0x369daac
0x000000000369da80: mov        x20, x2
0x000000000369da84: mov        x21, x1
0x000000000369da88: mov        x22, #0
0x000000000369da8c: mov        x0, x19
0x000000000369da90: mov        x1, x21
0x000000000369da94: bl         #0x3538fc8
0x000000000369da98: add        x21, x21, #0x90
0x000000000369da9c: add        x19, x19, #0x90
0x000000000369daa0: sub        x22, x22, #0x90
0x000000000369daa4: cmp        x21, x20
0x000000000369daa8: b.ne       #0x369da8c
0x000000000369daac: mov        x0, x19
0x000000000369dab0: ldp        x29, x30, [sp, #0x20]
0x000000000369dab4: ldp        x20, x19, [sp, #0x10]
0x000000000369dab8: ldp        x22, x21, [sp], #0x30
0x000000000369dabc: ret        
0x000000000369dac0: mov        x20, x0
0x000000000369dac4: cbz        x22, #0x369dadc
0x000000000369dac8: sub        x0, x19, #0x90
0x000000000369dacc: bl         #0x353910c
0x000000000369dad0: sub        x0, x0, #0x90
0x000000000369dad4: add        x22, x22, #0x90
0x000000000369dad8: cbnz       x22, #0x369dacc
0x000000000369dadc: mov        x0, x20
0x000000000369dae0: bl         #0x4b97984
