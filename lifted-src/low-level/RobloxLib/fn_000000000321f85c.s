; instruction-faithful ARM64 fallback for RobloxLib::function_321f85c
0x000000000321f85c: sub        sp, sp, #0x30
0x000000000321f860: stp        x20, x19, [sp, #0x10]
0x000000000321f864: stp        x29, x30, [sp, #0x20]
0x000000000321f868: add        x29, sp, #0x20
0x000000000321f86c: mov        x19, x0
0x000000000321f870: adrp       x8, #0x5f46000
0x000000000321f874: add        x8, x8, #0xe08
0x000000000321f878: stp        x8, xzr, [x0]
0x000000000321f87c: stp        xzr, x1, [x0, #0x10]
0x000000000321f880: str        x1, [sp, #8]
0x000000000321f884: add        x0, sp, #8
0x000000000321f888: add        x1, x19, #0x20
0x000000000321f88c: bl         #0x321f920
0x000000000321f890: mov        x0, x19
0x000000000321f894: ldp        x29, x30, [sp, #0x20]
0x000000000321f898: ldp        x20, x19, [sp, #0x10]
0x000000000321f89c: add        sp, sp, #0x30
0x000000000321f8a0: ret        
0x000000000321f8a4: mov        x20, x0
0x000000000321f8a8: mov        x0, x19
0x000000000321f8ac: bl         #0x4b980a4
0x000000000321f8b0: mov        x0, x20
0x000000000321f8b4: bl         #0x4b97984
