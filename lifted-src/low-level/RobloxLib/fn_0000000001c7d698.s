; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d698
0x0000000001c7d698: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7d69c: stp        x29, x30, [sp, #0x10]
0x0000000001c7d6a0: add        x29, sp, #0x10
0x0000000001c7d6a4: adrp       x19, #0x635a000
0x0000000001c7d6a8: ldr        x0, [x19, #0x2c8]
0x0000000001c7d6ac: cbnz       x0, #0x1c7d6bc
0x0000000001c7d6b0: bl         #0x1c7d534
0x0000000001c7d6b4: ldr        x0, [x0, #8]
0x0000000001c7d6b8: str        x0, [x19, #0x2c8]
0x0000000001c7d6bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c7d6c0: ldp        x20, x19, [sp], #0x20
0x0000000001c7d6c4: ret        
