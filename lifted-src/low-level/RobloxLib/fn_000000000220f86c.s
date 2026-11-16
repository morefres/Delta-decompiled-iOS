; instruction-faithful ARM64 fallback for RobloxLib::function_220f86c
0x000000000220f86c: sub        sp, sp, #0x40
0x000000000220f870: stp        x20, x19, [sp, #0x20]
0x000000000220f874: stp        x29, x30, [sp, #0x30]
0x000000000220f878: add        x29, sp, #0x30
0x000000000220f87c: adrp       x1, #0x539e000
0x000000000220f880: add        x1, x1, #0x869
0x000000000220f884: add        x0, sp, #8
0x000000000220f888: bl         #0x18aac
0x000000000220f88c: add        x0, sp, #8
0x000000000220f890: mov        w1, #2
0x000000000220f894: bl         #0x47e6398
0x000000000220f898: ldrsb      w8, [sp, #0x1f]
0x000000000220f89c: tbz        w8, #0x1f, #0x220f8a8
0x000000000220f8a0: ldr        x0, [sp, #8]
0x000000000220f8a4: bl         #0x47e93a8
0x000000000220f8a8: ldp        x29, x30, [sp, #0x30]
0x000000000220f8ac: ldp        x20, x19, [sp, #0x20]
0x000000000220f8b0: add        sp, sp, #0x40
0x000000000220f8b4: ret        
0x000000000220f8b8: mov        x19, x0
0x000000000220f8bc: ldrsb      w8, [sp, #0x1f]
0x000000000220f8c0: tbz        w8, #0x1f, #0x220f8cc
0x000000000220f8c4: ldr        x0, [sp, #8]
0x000000000220f8c8: bl         #0x47e93a8
0x000000000220f8cc: mov        x0, x19
0x000000000220f8d0: bl         #0x4b97984
