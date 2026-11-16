; instruction-faithful ARM64 fallback for RobloxLib::function_288aad0
0x000000000288aad0: stp        x29, x30, [sp, #-0x10]!
0x000000000288aad4: mov        x29, sp
0x000000000288aad8: adrp       x8, #0x5e73000
0x000000000288aadc: add        x8, x8, #0x158
0x000000000288aae0: str        x8, [x0]
0x000000000288aae4: adrp       x8, #0x65f0000
0x000000000288aae8: ldr        w9, [x8, #0xf58]
0x000000000288aaec: add        w9, w9, #1
0x000000000288aaf0: str        w9, [x8, #0xf58]
0x000000000288aaf4: bl         #0x4409cc4
0x000000000288aaf8: ldp        x29, x30, [sp], #0x10
0x000000000288aafc: b          #0x47e93a8
