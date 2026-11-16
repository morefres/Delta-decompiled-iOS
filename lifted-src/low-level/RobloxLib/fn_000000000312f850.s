; instruction-faithful ARM64 fallback for RobloxLib::function_312f850
0x000000000312f850: stp        x20, x19, [sp, #-0x20]!
0x000000000312f854: stp        x29, x30, [sp, #0x10]
0x000000000312f858: add        x29, sp, #0x10
0x000000000312f85c: mov        x19, x0
0x000000000312f860: str        x1, [x0, #8]!
0x000000000312f864: str        wzr, [x19, #0x10]
0x000000000312f868: adrp       x8, #0x5f23000
0x000000000312f86c: add        x8, x8, #0x2e0
0x000000000312f870: str        x8, [x19]
0x000000000312f874: ldr        x8, [x2, #8]
0x000000000312f878: tbz        w8, #0, #0x312f888
0x000000000312f87c: and        x8, x8, #0xfffffffffffffffe
0x000000000312f880: add        x1, x8, #8
0x000000000312f884: bl         #0x466c5a0
0x000000000312f888: mov        x0, x19
0x000000000312f88c: ldp        x29, x30, [sp, #0x10]
0x000000000312f890: ldp        x20, x19, [sp], #0x20
0x000000000312f894: ret        
0x000000000312f898: mov        x20, x0
0x000000000312f89c: mov        x0, x19
0x000000000312f8a0: bl         #0x462dd38
0x000000000312f8a4: mov        x0, x20
0x000000000312f8a8: bl         #0x4b97984
