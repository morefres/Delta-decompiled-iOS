; instruction-faithful ARM64 fallback for RobloxLib::function_190da60
0x000000000190da60: stp        x22, x21, [sp, #-0x30]!
0x000000000190da64: stp        x20, x19, [sp, #0x10]
0x000000000190da68: stp        x29, x30, [sp, #0x20]
0x000000000190da6c: add        x29, sp, #0x20
0x000000000190da70: mov        x19, x0
0x000000000190da74: stp        xzr, xzr, [x0]
0x000000000190da78: str        xzr, [x0, #0x10]
0x000000000190da7c: cbz        x1, #0x190dab0
0x000000000190da80: mov        x20, x2
0x000000000190da84: mov        x21, x1
0x000000000190da88: mov        x0, x19
0x000000000190da8c: bl         #0x8bff0
0x000000000190da90: ldr        x8, [x19, #8]
0x000000000190da94: add        x9, x8, x21, lsl #4
0x000000000190da98: lsl        x10, x21, #4
0x000000000190da9c: ldr        q0, [x20]
0x000000000190daa0: str        q0, [x8], #0x10
0x000000000190daa4: subs       x10, x10, #0x10
0x000000000190daa8: b.ne       #0x190da9c
0x000000000190daac: str        x9, [x19, #8]
0x000000000190dab0: mov        x0, x19
0x000000000190dab4: ldp        x29, x30, [sp, #0x20]
0x000000000190dab8: ldp        x20, x19, [sp, #0x10]
0x000000000190dabc: ldp        x22, x21, [sp], #0x30
0x000000000190dac0: ret        
0x000000000190dac4: mov        x20, x0
0x000000000190dac8: ldr        x0, [x19]
0x000000000190dacc: cbz        x0, #0x190dad8
0x000000000190dad0: str        x0, [x19, #8]
0x000000000190dad4: bl         #0x47e93a8
0x000000000190dad8: mov        x0, x20
0x000000000190dadc: bl         #0x4b97984
