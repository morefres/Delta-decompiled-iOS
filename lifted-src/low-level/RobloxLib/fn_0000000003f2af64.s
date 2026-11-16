; instruction-faithful ARM64 fallback for RobloxLib::function_3f2af64
0x0000000003f2af64: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2af68: stp        x29, x30, [sp, #0x10]
0x0000000003f2af6c: add        x29, sp, #0x10
0x0000000003f2af70: mov        x19, x0
0x0000000003f2af74: adrp       x8, #0x5bd8000
0x0000000003f2af78: add        x8, x8, #0x7e0
0x0000000003f2af7c: str        x8, [x0]
0x0000000003f2af80: ldr        x0, [x0, #0xc0]
0x0000000003f2af84: str        xzr, [x19, #0xc0]
0x0000000003f2af88: cbz        x0, #0x3f2af98
0x0000000003f2af8c: ldr        x8, [x0]
0x0000000003f2af90: ldr        x8, [x8, #8]
0x0000000003f2af94: blr        x8
0x0000000003f2af98: ldr        x0, [x19, #0xb8]
0x0000000003f2af9c: str        xzr, [x19, #0xb8]
0x0000000003f2afa0: cbz        x0, #0x3f2afb0
0x0000000003f2afa4: ldr        x8, [x0]
0x0000000003f2afa8: ldr        x8, [x8, #8]
0x0000000003f2afac: blr        x8
0x0000000003f2afb0: ldr        x0, [x19, #0xb0]
0x0000000003f2afb4: str        xzr, [x19, #0xb0]
0x0000000003f2afb8: cbz        x0, #0x3f2afc8
0x0000000003f2afbc: ldr        x8, [x0]
0x0000000003f2afc0: ldr        x8, [x8, #8]
0x0000000003f2afc4: blr        x8
0x0000000003f2afc8: mov        x0, x19
0x0000000003f2afcc: ldp        x29, x30, [sp, #0x10]
0x0000000003f2afd0: ldp        x20, x19, [sp], #0x20
0x0000000003f2afd4: ret        
