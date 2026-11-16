; instruction-faithful ARM64 fallback for RobloxLib::function_4406298
0x0000000004406298: stp        x29, x30, [sp, #-0x10]!
0x000000000440629c: mov        x29, sp
0x00000000044062a0: adrp       x8, #0x602f000
0x00000000044062a4: add        x8, x8, #0xdb0
0x00000000044062a8: str        x8, [x0]
0x00000000044062ac: bl         #0x4b980a4
0x00000000044062b0: ldp        x29, x30, [sp], #0x10
0x00000000044062b4: b          #0x47e93a8
