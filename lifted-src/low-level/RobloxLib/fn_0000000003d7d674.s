; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d674
0x0000000003d7d674: sub        sp, sp, #0x40
0x0000000003d7d678: stp        x20, x19, [sp, #0x20]
0x0000000003d7d67c: stp        x29, x30, [sp, #0x30]
0x0000000003d7d680: add        x29, sp, #0x30
0x0000000003d7d684: ldr        x19, [x0, #0x18]
0x0000000003d7d688: mov        x0, sp
0x0000000003d7d68c: bl         #0x2190a4
0x0000000003d7d690: mov        x1, sp
0x0000000003d7d694: mov        x0, x19
0x0000000003d7d698: bl         #0x3de7078
0x0000000003d7d69c: mov        x0, sp
0x0000000003d7d6a0: bl         #0x3d7ece0
0x0000000003d7d6a4: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d6a8: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d6ac: add        sp, sp, #0x40
0x0000000003d7d6b0: ret        
0x0000000003d7d6b4: mov        x19, x0
0x0000000003d7d6b8: mov        x0, sp
0x0000000003d7d6bc: bl         #0x3d7ece0
0x0000000003d7d6c0: mov        x0, x19
0x0000000003d7d6c4: bl         #0x4b97984
