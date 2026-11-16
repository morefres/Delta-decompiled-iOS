; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfd90
0x0000000001cdfd90: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdfd94: stp        x29, x30, [sp, #0x10]
0x0000000001cdfd98: add        x29, sp, #0x10
0x0000000001cdfd9c: mov        x19, x0
0x0000000001cdfda0: adrp       x8, #0x5bd8000
0x0000000001cdfda4: add        x8, x8, #0x418
0x0000000001cdfda8: str        x8, [x0]
0x0000000001cdfdac: ldr        x0, [x0, #0xc0]
0x0000000001cdfdb0: str        xzr, [x19, #0xc0]
0x0000000001cdfdb4: cbz        x0, #0x1cdfdc4
0x0000000001cdfdb8: ldr        x8, [x0]
0x0000000001cdfdbc: ldr        x8, [x8, #8]
0x0000000001cdfdc0: blr        x8
0x0000000001cdfdc4: ldr        x0, [x19, #0xb8]
0x0000000001cdfdc8: str        xzr, [x19, #0xb8]
0x0000000001cdfdcc: cbz        x0, #0x1cdfddc
0x0000000001cdfdd0: ldr        x8, [x0]
0x0000000001cdfdd4: ldr        x8, [x8, #8]
0x0000000001cdfdd8: blr        x8
0x0000000001cdfddc: ldr        x0, [x19, #0xb0]
0x0000000001cdfde0: str        xzr, [x19, #0xb0]
0x0000000001cdfde4: cbz        x0, #0x1cdfdf4
0x0000000001cdfde8: ldr        x8, [x0]
0x0000000001cdfdec: ldr        x8, [x8, #8]
0x0000000001cdfdf0: blr        x8
0x0000000001cdfdf4: mov        x0, x19
0x0000000001cdfdf8: ldp        x29, x30, [sp, #0x10]
0x0000000001cdfdfc: ldp        x20, x19, [sp], #0x20
0x0000000001cdfe00: ret        
