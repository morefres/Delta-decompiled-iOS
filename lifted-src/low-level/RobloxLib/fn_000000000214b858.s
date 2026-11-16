; instruction-faithful ARM64 fallback for RobloxLib::function_214b858
0x000000000214b858: stp        x29, x30, [sp, #-0x10]!
0x000000000214b85c: mov        x29, sp
0x000000000214b860: adrp       x8, #0x5e33000
0x000000000214b864: add        x8, x8, #0x38
0x000000000214b868: str        x8, [x0]
0x000000000214b86c: bl         #0x4b980a4
0x000000000214b870: ldp        x29, x30, [sp], #0x10
0x000000000214b874: b          #0x47e93a8
0x000000000214b878: sub        sp, sp, #0x20
0x000000000214b87c: stp        x29, x30, [sp, #0x10]
0x000000000214b880: add        x29, sp, #0x10
0x000000000214b884: mov        x8, x0
0x000000000214b888: sub        x0, x29, #1
0x000000000214b88c: add        x1, x8, #0x18
0x000000000214b890: bl         #0x214b8a4
0x000000000214b894: ldp        x29, x30, [sp, #0x10]
0x000000000214b898: add        sp, sp, #0x20
0x000000000214b89c: ret        
