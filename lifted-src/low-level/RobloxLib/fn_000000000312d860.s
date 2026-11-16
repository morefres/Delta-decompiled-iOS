; instruction-faithful ARM64 fallback for RobloxLib::function_312d860
0x000000000312d860: stp        x20, x19, [sp, #-0x20]!
0x000000000312d864: stp        x29, x30, [sp, #0x10]
0x000000000312d868: add        x29, sp, #0x10
0x000000000312d86c: mov        x19, x0
0x000000000312d870: str        x1, [x0, #8]!
0x000000000312d874: str        wzr, [x19, #0x10]
0x000000000312d878: adrp       x8, #0x5f22000
0x000000000312d87c: add        x8, x8, #0x750
0x000000000312d880: str        x8, [x19]
0x000000000312d884: ldr        x8, [x2, #8]
0x000000000312d888: tbz        w8, #0, #0x312d898
0x000000000312d88c: and        x8, x8, #0xfffffffffffffffe
0x000000000312d890: add        x1, x8, #8
0x000000000312d894: bl         #0x466c5a0
0x000000000312d898: mov        x0, x19
0x000000000312d89c: ldp        x29, x30, [sp, #0x10]
0x000000000312d8a0: ldp        x20, x19, [sp], #0x20
0x000000000312d8a4: ret        
0x000000000312d8a8: mov        x20, x0
0x000000000312d8ac: mov        x0, x19
0x000000000312d8b0: bl         #0x462dd38
0x000000000312d8b4: mov        x0, x20
0x000000000312d8b8: bl         #0x4b97984
