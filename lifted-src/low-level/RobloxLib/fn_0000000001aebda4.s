; instruction-faithful ARM64 fallback for RobloxLib::function_1aebda4
0x0000000001aebda4: sub        sp, sp, #0x30
0x0000000001aebda8: stp        x20, x19, [sp, #0x10]
0x0000000001aebdac: stp        x29, x30, [sp, #0x20]
0x0000000001aebdb0: add        x29, sp, #0x20
0x0000000001aebdb4: mov        x19, x0
0x0000000001aebdb8: adrp       x8, #0x5cff000
0x0000000001aebdbc: add        x8, x8, #0x758
0x0000000001aebdc0: str        x8, [x0], #0xb8
0x0000000001aebdc4: mov        x1, #0
0x0000000001aebdc8: bl         #0x4e468
0x0000000001aebdcc: mov        x0, x19
0x0000000001aebdd0: ldr        x1, [x0, #0xb0]!
0x0000000001aebdd4: str        xzr, [x0]
0x0000000001aebdd8: cbz        x1, #0x1aebde0
0x0000000001aebddc: bl         #0x246a4
0x0000000001aebde0: adrp       x8, #0x5bd9000
0x0000000001aebde4: add        x8, x8, #0xad8
0x0000000001aebde8: str        x8, [x19]
0x0000000001aebdec: ldr        x0, [x19, #0x88]
0x0000000001aebdf0: cbz        x0, #0x1aebdfc
0x0000000001aebdf4: str        x0, [x19, #0x90]
0x0000000001aebdf8: bl         #0x47e93a8
0x0000000001aebdfc: add        x8, x19, #0x70
0x0000000001aebe00: str        x8, [sp, #8]
0x0000000001aebe04: add        x0, sp, #8
0x0000000001aebe08: bl         #0x246dc
0x0000000001aebe0c: mov        x0, x19
0x0000000001aebe10: bl         #0x47e93a8
0x0000000001aebe14: ldp        x29, x30, [sp, #0x20]
0x0000000001aebe18: ldp        x20, x19, [sp, #0x10]
0x0000000001aebe1c: add        sp, sp, #0x30
0x0000000001aebe20: ret        
