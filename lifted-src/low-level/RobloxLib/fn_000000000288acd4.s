; instruction-faithful ARM64 fallback for RobloxLib::function_288acd4
0x000000000288acd4: stp        x29, x30, [sp, #-0x10]!
0x000000000288acd8: mov        x29, sp
0x000000000288acdc: adrp       x8, #0x5e73000
0x000000000288ace0: add        x8, x8, #0x1a8
0x000000000288ace4: str        x8, [x0]
0x000000000288ace8: adrp       x8, #0x65f1000
0x000000000288acec: add        x8, x8, #0x2fc
0x000000000288acf0: ldr        w9, [x8]
0x000000000288acf4: add        w9, w9, #1
0x000000000288acf8: str        w9, [x8]
0x000000000288acfc: bl         #0x4409cc4
0x000000000288ad00: ldp        x29, x30, [sp], #0x10
0x000000000288ad04: b          #0x47e93a8
