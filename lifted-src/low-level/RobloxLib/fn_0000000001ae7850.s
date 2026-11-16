; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7850
0x0000000001ae7850: sub        sp, sp, #0x40
0x0000000001ae7854: stp        x20, x19, [sp, #0x20]
0x0000000001ae7858: stp        x29, x30, [sp, #0x30]
0x0000000001ae785c: add        x29, sp, #0x30
0x0000000001ae7860: adrp       x8, #0x1ae7000
0x0000000001ae7864: add        x8, x8, #0xfa4
0x0000000001ae7868: adrp       x9, #0x5bd8000
0x0000000001ae786c: add        x9, x9, #0x950
0x0000000001ae7870: orr        x9, x9, #2
0x0000000001ae7874: str        x8, [sp]
0x0000000001ae7878: str        x9, [sp, #0x18]
0x0000000001ae787c: mov        x0, sp
0x0000000001ae7880: bl         #0x440c850
0x0000000001ae7884: mov        x0, sp
0x0000000001ae7888: bl         #0x2097c
0x0000000001ae788c: ldp        x29, x30, [sp, #0x30]
0x0000000001ae7890: ldp        x20, x19, [sp, #0x20]
0x0000000001ae7894: add        sp, sp, #0x40
0x0000000001ae7898: ret        
0x0000000001ae789c: mov        x19, x0
0x0000000001ae78a0: mov        x0, sp
0x0000000001ae78a4: bl         #0x2097c
0x0000000001ae78a8: mov        x0, x19
0x0000000001ae78ac: bl         #0x4b97984
