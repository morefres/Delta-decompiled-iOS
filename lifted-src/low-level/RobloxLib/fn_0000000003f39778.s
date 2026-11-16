; instruction-faithful ARM64 fallback for RobloxLib::function_3f39778
0x0000000003f39778: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3977c: stp        x29, x30, [sp, #0x10]
0x0000000003f39780: add        x29, sp, #0x10
0x0000000003f39784: mov        x19, x0
0x0000000003f39788: adrp       x8, #0x5fe8000
0x0000000003f3978c: add        x8, x8, #0x840
0x0000000003f39790: str        x8, [x0]
0x0000000003f39794: ldr        x0, [x0, #0xb8]
0x0000000003f39798: add        x8, x8, #0x138
0x0000000003f3979c: stp        x8, xzr, [x19, #0xb0]
0x0000000003f397a0: cbz        x0, #0x3f397b0
0x0000000003f397a4: ldr        x8, [x0]
0x0000000003f397a8: ldr        x8, [x8, #8]
0x0000000003f397ac: blr        x8
0x0000000003f397b0: mov        x0, x19
0x0000000003f397b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f397b8: ldp        x20, x19, [sp], #0x20
0x0000000003f397bc: b          #0x47e93a8
