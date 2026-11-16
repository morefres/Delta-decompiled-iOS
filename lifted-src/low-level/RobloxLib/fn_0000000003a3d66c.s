; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d66c
0x0000000003a3d66c: sub        sp, sp, #0x30
0x0000000003a3d670: stp        x20, x19, [sp, #0x10]
0x0000000003a3d674: stp        x29, x30, [sp, #0x20]
0x0000000003a3d678: add        x29, sp, #0x20
0x0000000003a3d67c: mov        x19, x0
0x0000000003a3d680: stp        xzr, xzr, [x0, #8]
0x0000000003a3d684: adrp       x8, #0x5f84000
0x0000000003a3d688: add        x8, x8, #0xfb0
0x0000000003a3d68c: str        x8, [x0]
0x0000000003a3d690: str        x1, [x0, #0x18]
0x0000000003a3d694: str        x1, [sp, #8]
0x0000000003a3d698: add        x0, sp, #8
0x0000000003a3d69c: add        x1, x19, #0x20
0x0000000003a3d6a0: bl         #0x3a3d734
0x0000000003a3d6a4: mov        x0, x19
0x0000000003a3d6a8: ldp        x29, x30, [sp, #0x20]
0x0000000003a3d6ac: ldp        x20, x19, [sp, #0x10]
0x0000000003a3d6b0: add        sp, sp, #0x30
0x0000000003a3d6b4: ret        
0x0000000003a3d6b8: mov        x20, x0
0x0000000003a3d6bc: mov        x0, x19
0x0000000003a3d6c0: bl         #0x4b980a4
0x0000000003a3d6c4: mov        x0, x20
0x0000000003a3d6c8: bl         #0x4b97984
