; instruction-faithful ARM64 fallback for RobloxLib::function_288a4bc
0x000000000288a4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000288a4c0: mov        x29, sp
0x000000000288a4c4: adrp       x8, #0x5e73000
0x000000000288a4c8: add        x8, x8, #0x68
0x000000000288a4cc: str        x8, [x0]
0x000000000288a4d0: adrp       x8, #0x65f1000
0x000000000288a4d4: add        x8, x8, #0xd0
0x000000000288a4d8: ldr        w9, [x8]
0x000000000288a4dc: add        w9, w9, #1
0x000000000288a4e0: str        w9, [x8]
0x000000000288a4e4: bl         #0x4409cc4
0x000000000288a4e8: ldp        x29, x30, [sp], #0x10
0x000000000288a4ec: b          #0x47e93a8
