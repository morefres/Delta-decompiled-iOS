; instruction-faithful ARM64 fallback for RobloxLib::function_188bd78
0x000000000188bd78: stp        x22, x21, [sp, #-0x30]!
0x000000000188bd7c: stp        x20, x19, [sp, #0x10]
0x000000000188bd80: stp        x29, x30, [sp, #0x20]
0x000000000188bd84: add        x29, sp, #0x20
0x000000000188bd88: ldr        x21, [x0]
0x000000000188bd8c: ldr        x22, [x21]
0x000000000188bd90: cbz        x22, #0x188bddc
0x000000000188bd94: mov        x19, x0
0x000000000188bd98: ldr        x20, [x21, #8]
0x000000000188bd9c: mov        x0, x22
0x000000000188bda0: cmp        x20, x22
0x000000000188bda4: b.eq       #0x188bdc8
0x000000000188bda8: sub        x20, x20, #0x38
0x000000000188bdac: add        x0, x21, #0x10
0x000000000188bdb0: mov        x1, x20
0x000000000188bdb4: bl         #0x188bdec
0x000000000188bdb8: cmp        x20, x22
0x000000000188bdbc: b.ne       #0x188bda8
0x000000000188bdc0: ldr        x8, [x19]
0x000000000188bdc4: ldr        x0, [x8]
0x000000000188bdc8: str        x22, [x21, #8]
0x000000000188bdcc: ldp        x29, x30, [sp, #0x20]
0x000000000188bdd0: ldp        x20, x19, [sp, #0x10]
0x000000000188bdd4: ldp        x22, x21, [sp], #0x30
0x000000000188bdd8: b          #0x47e93a8
0x000000000188bddc: ldp        x29, x30, [sp, #0x20]
0x000000000188bde0: ldp        x20, x19, [sp, #0x10]
0x000000000188bde4: ldp        x22, x21, [sp], #0x30
0x000000000188bde8: ret        
