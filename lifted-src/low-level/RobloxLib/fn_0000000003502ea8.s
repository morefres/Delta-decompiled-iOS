; instruction-faithful ARM64 fallback for RobloxLib::function_3502ea8
0x0000000003502ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003502eac: stp        x29, x30, [sp, #0x10]
0x0000000003502eb0: add        x29, sp, #0x10
0x0000000003502eb4: mov        x19, x0
0x0000000003502eb8: ldr        x8, [x1]
0x0000000003502ebc: str        xzr, [x1]
0x0000000003502ec0: ldr        x0, [x0]
0x0000000003502ec4: str        x8, [x19]
0x0000000003502ec8: cbz        x0, #0x3502ed8
0x0000000003502ecc: ldr        x8, [x0]
0x0000000003502ed0: ldr        x8, [x8, #8]
0x0000000003502ed4: blr        x8
0x0000000003502ed8: mov        x0, x19
0x0000000003502edc: ldp        x29, x30, [sp, #0x10]
0x0000000003502ee0: ldp        x20, x19, [sp], #0x20
0x0000000003502ee4: ret        
0x0000000003502ee8: bl         #0x18bd8
