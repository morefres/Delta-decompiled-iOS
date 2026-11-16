; instruction-faithful ARM64 fallback for RobloxLib::function_26b8868
0x00000000026b8868: stp        x29, x30, [sp, #-0x10]!
0x00000000026b886c: mov        x29, sp
0x00000000026b8870: adrp       x8, #0x5e64000
0x00000000026b8874: add        x8, x8, #0x4e8
0x00000000026b8878: str        x8, [x0]
0x00000000026b887c: bl         #0x4b980a4
0x00000000026b8880: ldp        x29, x30, [sp], #0x10
0x00000000026b8884: b          #0x47e93a8
0x00000000026b8888: sub        sp, sp, #0x20
0x00000000026b888c: stp        x29, x30, [sp, #0x10]
0x00000000026b8890: add        x29, sp, #0x10
0x00000000026b8894: mov        x8, x0
0x00000000026b8898: sub        x0, x29, #1
0x00000000026b889c: add        x1, x8, #0x18
0x00000000026b88a0: bl         #0x26b88b4
0x00000000026b88a4: ldp        x29, x30, [sp, #0x10]
0x00000000026b88a8: add        sp, sp, #0x20
0x00000000026b88ac: ret        
