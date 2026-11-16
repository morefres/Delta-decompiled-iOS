; instruction-faithful ARM64 fallback for RobloxLib::function_362c5e8
0x000000000362c5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000362c5ec: stp        x29, x30, [sp, #0x10]
0x000000000362c5f0: add        x29, sp, #0x10
0x000000000362c5f4: mov        x19, x0
0x000000000362c5f8: adrp       x8, #0x5f63000
0x000000000362c5fc: add        x8, x8, #0xa98
0x000000000362c600: str        x8, [x0]
0x000000000362c604: ldr        x0, [x0, #0x10]
0x000000000362c608: cbz        x0, #0x362c614
0x000000000362c60c: str        x0, [x19, #0x18]
0x000000000362c610: bl         #0x47e93a8
0x000000000362c614: mov        x0, x19
0x000000000362c618: ldp        x29, x30, [sp, #0x10]
0x000000000362c61c: ldp        x20, x19, [sp], #0x20
0x000000000362c620: ret        
