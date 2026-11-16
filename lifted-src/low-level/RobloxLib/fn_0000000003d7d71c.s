; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d71c
0x0000000003d7d71c: sub        sp, sp, #0x40
0x0000000003d7d720: stp        x20, x19, [sp, #0x20]
0x0000000003d7d724: stp        x29, x30, [sp, #0x30]
0x0000000003d7d728: add        x29, sp, #0x30
0x0000000003d7d72c: ldr        x19, [x0, #0x18]
0x0000000003d7d730: mov        x0, sp
0x0000000003d7d734: bl         #0x2190a4
0x0000000003d7d738: mov        x1, sp
0x0000000003d7d73c: mov        x0, x19
0x0000000003d7d740: bl         #0x3de7128
0x0000000003d7d744: mov        x0, sp
0x0000000003d7d748: bl         #0x3d7ed38
0x0000000003d7d74c: ldp        x29, x30, [sp, #0x30]
0x0000000003d7d750: ldp        x20, x19, [sp, #0x20]
0x0000000003d7d754: add        sp, sp, #0x40
0x0000000003d7d758: ret        
0x0000000003d7d75c: mov        x19, x0
0x0000000003d7d760: mov        x0, sp
0x0000000003d7d764: bl         #0x3d7ed38
0x0000000003d7d768: mov        x0, x19
0x0000000003d7d76c: bl         #0x4b97984
