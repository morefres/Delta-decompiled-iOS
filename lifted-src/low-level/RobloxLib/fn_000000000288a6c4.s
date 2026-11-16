; instruction-faithful ARM64 fallback for RobloxLib::function_288a6c4
0x000000000288a6c4: stp        x29, x30, [sp, #-0x10]!
0x000000000288a6c8: mov        x29, sp
0x000000000288a6cc: adrp       x8, #0x5e73000
0x000000000288a6d0: add        x8, x8, #0xb8
0x000000000288a6d4: str        x8, [x0]
0x000000000288a6d8: adrp       x8, #0x65f1000
0x000000000288a6dc: add        x8, x8, #0xe8
0x000000000288a6e0: ldr        w9, [x8]
0x000000000288a6e4: add        w9, w9, #1
0x000000000288a6e8: str        w9, [x8]
0x000000000288a6ec: bl         #0x4409cc4
0x000000000288a6f0: ldp        x29, x30, [sp], #0x10
0x000000000288a6f4: b          #0x47e93a8
