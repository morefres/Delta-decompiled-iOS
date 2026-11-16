; instruction-faithful ARM64 fallback for RobloxLib::function_288b8f0
0x000000000288b8f0: stp        x29, x30, [sp, #-0x10]!
0x000000000288b8f4: mov        x29, sp
0x000000000288b8f8: adrp       x8, #0x5e73000
0x000000000288b8fc: add        x8, x8, #0x388
0x000000000288b900: str        x8, [x0]
0x000000000288b904: adrp       x8, #0x65f0000
0x000000000288b908: ldr        w9, [x8, #0xf78]
0x000000000288b90c: add        w9, w9, #1
0x000000000288b910: str        w9, [x8, #0xf78]
0x000000000288b914: bl         #0x4409cc4
0x000000000288b918: ldp        x29, x30, [sp], #0x10
0x000000000288b91c: b          #0x47e93a8
