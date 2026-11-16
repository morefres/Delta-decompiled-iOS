; instruction-faithful ARM64 fallback for RobloxLib::function_440c87c
0x000000000440c87c: stp        x20, x19, [sp, #-0x20]!
0x000000000440c880: stp        x29, x30, [sp, #0x10]
0x000000000440c884: add        x29, sp, #0x10
0x000000000440c888: adrp       x8, #0x64d7000
0x000000000440c88c: add        x8, x8, #0
0x000000000440c890: ldarb      w8, [x8]
0x000000000440c894: tbz        w8, #0, #0x440c8a4
0x000000000440c898: ldp        x29, x30, [sp, #0x10]
0x000000000440c89c: ldp        x20, x19, [sp], #0x20
0x000000000440c8a0: ret        
0x000000000440c8a4: adrp       x0, #0x64d7000
0x000000000440c8a8: add        x0, x0, #0
0x000000000440c8ac: bl         #0x428c
0x000000000440c8b0: cbz        w0, #0x440c898
0x000000000440c8b4: bl         #0x440ca48
0x000000000440c8b8: adrp       x0, #0x64d7000
0x000000000440c8bc: add        x0, x0, #0
0x000000000440c8c0: ldp        x29, x30, [sp, #0x10]
0x000000000440c8c4: ldp        x20, x19, [sp], #0x20
0x000000000440c8c8: b          #0x43e8
0x000000000440c8cc: mov        x19, x0
0x000000000440c8d0: adrp       x0, #0x64d7000
0x000000000440c8d4: add        x0, x0, #0
0x000000000440c8d8: bl         #0x4450
0x000000000440c8dc: mov        x0, x19
0x000000000440c8e0: bl         #0x4b97984
