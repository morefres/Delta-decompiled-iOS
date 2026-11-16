; instruction-faithful ARM64 fallback for RobloxLib::function_1d21178
0x0000000001d21178: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2117c: stp        x29, x30, [sp, #0x10]
0x0000000001d21180: add        x29, sp, #0x10
0x0000000001d21184: mov        x19, x0
0x0000000001d21188: adrp       x8, #0x5bd8000
0x0000000001d2118c: add        x8, x8, #0x418
0x0000000001d21190: str        x8, [x0]
0x0000000001d21194: ldr        x0, [x0, #0xc0]
0x0000000001d21198: str        xzr, [x19, #0xc0]
0x0000000001d2119c: cbz        x0, #0x1d211ac
0x0000000001d211a0: ldr        x8, [x0]
0x0000000001d211a4: ldr        x8, [x8, #8]
0x0000000001d211a8: blr        x8
0x0000000001d211ac: ldr        x0, [x19, #0xb8]
0x0000000001d211b0: str        xzr, [x19, #0xb8]
0x0000000001d211b4: cbz        x0, #0x1d211c4
0x0000000001d211b8: ldr        x8, [x0]
0x0000000001d211bc: ldr        x8, [x8, #8]
0x0000000001d211c0: blr        x8
0x0000000001d211c4: ldr        x0, [x19, #0xb0]
0x0000000001d211c8: str        xzr, [x19, #0xb0]
0x0000000001d211cc: cbz        x0, #0x1d211dc
0x0000000001d211d0: ldr        x8, [x0]
0x0000000001d211d4: ldr        x8, [x8, #8]
0x0000000001d211d8: blr        x8
0x0000000001d211dc: mov        x0, x19
0x0000000001d211e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d211e4: ldp        x20, x19, [sp], #0x20
0x0000000001d211e8: ret        
