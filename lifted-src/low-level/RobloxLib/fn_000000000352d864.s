; instruction-faithful ARM64 fallback for RobloxLib::function_352d864
0x000000000352d864: stp        x20, x19, [sp, #-0x20]!
0x000000000352d868: stp        x29, x30, [sp, #0x10]
0x000000000352d86c: add        x29, sp, #0x10
0x000000000352d870: mov        x19, x2
0x000000000352d874: mov        x20, x1
0x000000000352d878: bl         #0x34d7e04
0x000000000352d87c: adrp       x8, #0x5f5b000
0x000000000352d880: add        x8, x8, #0x250
0x000000000352d884: str        x8, [x0]
0x000000000352d888: strb       w20, [x0, #0x10]
0x000000000352d88c: str        w19, [x0, #0x14]
0x000000000352d890: ldp        x29, x30, [sp, #0x10]
0x000000000352d894: ldp        x20, x19, [sp], #0x20
0x000000000352d898: ret        
