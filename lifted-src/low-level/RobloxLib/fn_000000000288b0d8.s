; instruction-faithful ARM64 fallback for RobloxLib::function_288b0d8
0x000000000288b0d8: stp        x29, x30, [sp, #-0x10]!
0x000000000288b0dc: mov        x29, sp
0x000000000288b0e0: adrp       x8, #0x5e73000
0x000000000288b0e4: add        x8, x8, #0x248
0x000000000288b0e8: str        x8, [x0]
0x000000000288b0ec: adrp       x8, #0x65f0000
0x000000000288b0f0: ldr        w9, [x8, #0xf70]
0x000000000288b0f4: add        w9, w9, #1
0x000000000288b0f8: str        w9, [x8, #0xf70]
0x000000000288b0fc: bl         #0x4409cc4
0x000000000288b100: ldp        x29, x30, [sp], #0x10
0x000000000288b104: b          #0x47e93a8
