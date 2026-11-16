; instruction-faithful ARM64 fallback for RobloxLib::function_23a056c
0x00000000023a056c: sub        sp, sp, #0x30
0x00000000023a0570: stp        x20, x19, [sp, #0x10]
0x00000000023a0574: stp        x29, x30, [sp, #0x20]
0x00000000023a0578: add        x29, sp, #0x20
0x00000000023a057c: mov        x20, x1
0x00000000023a0580: mov        x19, x0
0x00000000023a0584: str        x1, [x0]
0x00000000023a0588: str        x1, [sp, #8]
0x00000000023a058c: mov        w0, #0x20
0x00000000023a0590: bl         #0x47e9370
0x00000000023a0594: adrp       x8, #0x5e48000
0x00000000023a0598: add        x8, x8, #0xd00
0x00000000023a059c: stp        x8, xzr, [x0]
0x00000000023a05a0: stp        xzr, x20, [x0, #0x10]
0x00000000023a05a4: str        x0, [x19, #8]
0x00000000023a05a8: str        xzr, [sp, #8]
0x00000000023a05ac: add        x0, sp, #8
0x00000000023a05b0: mov        x1, #0
0x00000000023a05b4: bl         #0x20ddfac
0x00000000023a05b8: mov        x0, x19
0x00000000023a05bc: ldp        x29, x30, [sp, #0x20]
0x00000000023a05c0: ldp        x20, x19, [sp, #0x10]
0x00000000023a05c4: add        sp, sp, #0x30
0x00000000023a05c8: ret        
0x00000000023a05cc: mov        x19, x0
0x00000000023a05d0: add        x0, sp, #8
0x00000000023a05d4: mov        x1, #0
0x00000000023a05d8: bl         #0x20ddfac
0x00000000023a05dc: mov        x0, x19
0x00000000023a05e0: bl         #0x4b97984
