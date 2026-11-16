; instruction-faithful ARM64 fallback for RobloxLib::function_288b2dc
0x000000000288b2dc: stp        x29, x30, [sp, #-0x10]!
0x000000000288b2e0: mov        x29, sp
0x000000000288b2e4: adrp       x8, #0x5e73000
0x000000000288b2e8: add        x8, x8, #0x298
0x000000000288b2ec: str        x8, [x0]
0x000000000288b2f0: adrp       x8, #0x65f1000
0x000000000288b2f4: add        x8, x8, #0x314
0x000000000288b2f8: ldr        w9, [x8]
0x000000000288b2fc: add        w9, w9, #1
0x000000000288b300: str        w9, [x8]
0x000000000288b304: bl         #0x4409cc4
0x000000000288b308: ldp        x29, x30, [sp], #0x10
0x000000000288b30c: b          #0x47e93a8
