; instruction-faithful ARM64 fallback for RobloxLib::function_288a8cc
0x000000000288a8cc: stp        x29, x30, [sp, #-0x10]!
0x000000000288a8d0: mov        x29, sp
0x000000000288a8d4: adrp       x8, #0x5e73000
0x000000000288a8d8: add        x8, x8, #0x108
0x000000000288a8dc: str        x8, [x0]
0x000000000288a8e0: adrp       x8, #0x65f1000
0x000000000288a8e4: add        x8, x8, #0xf0
0x000000000288a8e8: ldr        w9, [x8]
0x000000000288a8ec: add        w9, w9, #1
0x000000000288a8f0: str        w9, [x8]
0x000000000288a8f4: bl         #0x4409cc4
0x000000000288a8f8: ldp        x29, x30, [sp], #0x10
0x000000000288a8fc: b          #0x47e93a8
