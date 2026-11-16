; instruction-faithful ARM64 fallback for RobloxLib::function_1dec99c
0x0000000001dec99c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dec9a0: stp        x29, x30, [sp, #0x10]
0x0000000001dec9a4: add        x29, sp, #0x10
0x0000000001dec9a8: mov        x19, x0
0x0000000001dec9ac: adrp       x8, #0x5dd0000
0x0000000001dec9b0: add        x8, x8, #0x340
0x0000000001dec9b4: str        x8, [x0]
0x0000000001dec9b8: ldr        x0, [x0, #0xc0]
0x0000000001dec9bc: str        xzr, [x19, #0xc0]
0x0000000001dec9c0: cbz        x0, #0x1dec9d0
0x0000000001dec9c4: ldr        x8, [x0]
0x0000000001dec9c8: ldr        x8, [x8, #8]
0x0000000001dec9cc: blr        x8
0x0000000001dec9d0: ldr        x0, [x19, #0xb8]
0x0000000001dec9d4: str        xzr, [x19, #0xb8]
0x0000000001dec9d8: cbz        x0, #0x1dec9e8
0x0000000001dec9dc: ldr        x8, [x0]
0x0000000001dec9e0: ldr        x8, [x8, #8]
0x0000000001dec9e4: blr        x8
0x0000000001dec9e8: mov        x0, x19
0x0000000001dec9ec: ldp        x29, x30, [sp, #0x10]
0x0000000001dec9f0: ldp        x20, x19, [sp], #0x20
0x0000000001dec9f4: ret        
