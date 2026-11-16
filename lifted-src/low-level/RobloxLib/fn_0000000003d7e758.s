; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e758
0x0000000003d7e758: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e75c: stp        x29, x30, [sp, #0x10]
0x0000000003d7e760: add        x29, sp, #0x10
0x0000000003d7e764: add        x8, x0, #0x2a9
0x0000000003d7e768: ldarb      w8, [x8]
0x0000000003d7e76c: tbnz       w8, #0, #0x3d7e7ac
0x0000000003d7e770: mov        x19, x0
0x0000000003d7e774: mov        w0, #0x248
0x0000000003d7e778: bl         #0x47e9370
0x0000000003d7e77c: mov        x20, x0
0x0000000003d7e780: add        x1, x19, #0x48
0x0000000003d7e784: bl         #0x692c54
0x0000000003d7e788: ldr        x0, [x19, #0x2b8]
0x0000000003d7e78c: str        x20, [x19, #0x2b8]
0x0000000003d7e790: cbz        x0, #0x3d7e7a0
0x0000000003d7e794: ldr        x8, [x0]
0x0000000003d7e798: ldr        x8, [x8, #0x40]
0x0000000003d7e79c: blr        x8
0x0000000003d7e7a0: add        x8, x19, #0x2a9
0x0000000003d7e7a4: mov        w9, #1
0x0000000003d7e7a8: stlrb      w9, [x8]
0x0000000003d7e7ac: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e7b0: ldp        x20, x19, [sp], #0x20
0x0000000003d7e7b4: ret        
0x0000000003d7e7b8: mov        x19, x0
0x0000000003d7e7bc: mov        x0, x20
0x0000000003d7e7c0: bl         #0x47e93a8
0x0000000003d7e7c4: mov        x0, x19
0x0000000003d7e7c8: bl         #0x4b97984
