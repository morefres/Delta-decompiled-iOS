; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d458
0x0000000003d7d458: sub        sp, sp, #0x40
0x0000000003d7d45c: stp        x20, x19, [sp, #0x20]
0x0000000003d7d460: stp        x29, x30, [sp, #0x30]
0x0000000003d7d464: add        x29, sp, #0x30
0x0000000003d7d468: ldr        x19, [x0, #0x18]
0x0000000003d7d46c: mov        x0, sp
0x0000000003d7d470: bl         #0x2190a4
0x0000000003d7d474: mov        x1, sp
0x0000000003d7d478: mov        x0, x19
0x0000000003d7d47c: bl         #0x3de6e30
0x0000000003d7d480: mov        x0, sp
0x0000000003d7d484: bl         #0x3d7ec30
0x0000000003d7d488: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d48c: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d490: add        sp, sp, #0x40
0x0000000003d7d494: ret        
0x0000000003d7d498: mov        x19, x0
0x0000000003d7d49c: mov        x0, sp
0x0000000003d7d4a0: bl         #0x3d7ec30
0x0000000003d7d4a4: mov        x0, x19
0x0000000003d7d4a8: bl         #0x4b97984
