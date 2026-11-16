; instruction-faithful ARM64 fallback for RobloxLib::function_32069cc
0x00000000032069cc: stp        x29, x30, [sp, #-0x10]!
0x00000000032069d0: mov        x29, sp
0x00000000032069d4: adrp       x8, #0x5f46000
0x00000000032069d8: add        x8, x8, #0x610
0x00000000032069dc: str        x8, [x0]
0x00000000032069e0: bl         #0x4b980a4
0x00000000032069e4: ldp        x29, x30, [sp], #0x10
0x00000000032069e8: b          #0x47e93a8
0x00000000032069ec: sub        sp, sp, #0x20
0x00000000032069f0: stp        x29, x30, [sp, #0x10]
0x00000000032069f4: add        x29, sp, #0x10
0x00000000032069f8: mov        x8, x0
0x00000000032069fc: sub        x0, x29, #1
0x0000000003206a00: add        x1, x8, #0x18
0x0000000003206a04: bl         #0x3206a18
0x0000000003206a08: ldp        x29, x30, [sp, #0x10]
0x0000000003206a0c: add        sp, sp, #0x20
0x0000000003206a10: ret        
