; instruction-faithful ARM64 fallback for RobloxLib::function_35ecbdc
0x00000000035ecbdc: stp        x29, x30, [sp, #-0x10]!
0x00000000035ecbe0: mov        x29, sp
0x00000000035ecbe4: tbnz       w0, #0, #0x35ecbf4
0x00000000035ecbe8: ldr        x8, [x1]
0x00000000035ecbec: str        xzr, [x1]
0x00000000035ecbf0: str        x8, [x2]
0x00000000035ecbf4: ldr        x0, [x1]
0x00000000035ecbf8: cbz        x0, #0x35ecc08
0x00000000035ecbfc: ldr        x8, [x0]
0x00000000035ecc00: ldr        x8, [x8, #8]
0x00000000035ecc04: blr        x8
0x00000000035ecc08: ldp        x29, x30, [sp], #0x10
0x00000000035ecc0c: ret        
0x00000000035ecc10: bl         #0x18bd8
