; instruction-faithful ARM64 fallback for RobloxLib::function_27bcecc
0x00000000027bcecc: stp        x29, x30, [sp, #-0x10]!
0x00000000027bced0: mov        x29, sp
0x00000000027bced4: ldr        x8, [x0]
0x00000000027bced8: ldr        x1, [x8]
0x00000000027bcedc: cbz        x1, #0x27bcefc
0x00000000027bcee0: str        x1, [x8, #8]
0x00000000027bcee4: ldp        x9, x0, [x8, #0x10]
0x00000000027bcee8: sub        x2, x9, x1
0x00000000027bceec: ldr        x8, [x0]
0x00000000027bcef0: ldr        x8, [x8, #0x18]
0x00000000027bcef4: mov        w3, #8
0x00000000027bcef8: blr        x8
0x00000000027bcefc: ldp        x29, x30, [sp], #0x10
0x00000000027bcf00: ret        
0x00000000027bcf04: bl         #0x18bd8
