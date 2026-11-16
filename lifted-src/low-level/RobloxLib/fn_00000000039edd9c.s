; instruction-faithful ARM64 fallback for RobloxLib::function_39edd9c
0x00000000039edd9c: stp        x20, x19, [sp, #-0x20]!
0x00000000039edda0: stp        x29, x30, [sp, #0x10]
0x00000000039edda4: add        x29, sp, #0x10
0x00000000039edda8: ldp        x19, x0, [x0, #0x28]
0x00000000039eddac: bl         #0x39eac44
0x00000000039eddb0: ldr        x20, [x19, #0x10]
0x00000000039eddb4: cbz        x20, #0x39eddc4
0x00000000039eddb8: mov        x0, x20
0x00000000039eddbc: bl         #0x2489b84
0x00000000039eddc0: str        w0, [x20, #0x180]
0x00000000039eddc4: ldr        x8, [x19]
0x00000000039eddc8: ldr        x1, [x8, #0x60]
0x00000000039eddcc: mov        x0, x19
0x00000000039eddd0: ldp        x29, x30, [sp, #0x10]
0x00000000039eddd4: ldp        x20, x19, [sp], #0x20
0x00000000039eddd8: br         x1
0x00000000039edddc: stp        x20, x19, [sp, #-0x20]!
0x00000000039edde0: stp        x29, x30, [sp, #0x10]
0x00000000039edde4: add        x29, sp, #0x10
0x00000000039edde8: ldp        x19, x0, [x0, #0x28]
0x00000000039eddec: bl         #0x39eac44
0x00000000039eddf0: ldr        x8, [x19]
0x00000000039eddf4: ldr        x1, [x8, #0x98]
0x00000000039eddf8: mov        x0, x19
0x00000000039eddfc: ldp        x29, x30, [sp, #0x10]
0x00000000039ede00: ldp        x20, x19, [sp], #0x20
0x00000000039ede04: br         x1
