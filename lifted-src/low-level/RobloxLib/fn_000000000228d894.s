; instruction-faithful ARM64 fallback for RobloxLib::function_228d894
0x000000000228d894: stp        x29, x30, [sp, #-0x10]!
0x000000000228d898: mov        x29, sp
0x000000000228d89c: adrp       x8, #0x5e3b000
0x000000000228d8a0: add        x8, x8, #0x678
0x000000000228d8a4: str        x8, [x0]
0x000000000228d8a8: bl         #0x4b980a4
0x000000000228d8ac: ldp        x29, x30, [sp], #0x10
0x000000000228d8b0: b          #0x47e93a8
0x000000000228d8b4: sub        sp, sp, #0x20
0x000000000228d8b8: stp        x29, x30, [sp, #0x10]
0x000000000228d8bc: add        x29, sp, #0x10
0x000000000228d8c0: mov        x8, x0
0x000000000228d8c4: sub        x0, x29, #1
0x000000000228d8c8: add        x1, x8, #0x18
0x000000000228d8cc: bl         #0x228d8e0
0x000000000228d8d0: ldp        x29, x30, [sp, #0x10]
0x000000000228d8d4: add        sp, sp, #0x20
0x000000000228d8d8: ret        
