; instruction-faithful ARM64 fallback for RobloxLib::function_288b6ec
0x000000000288b6ec: stp        x29, x30, [sp, #-0x10]!
0x000000000288b6f0: mov        x29, sp
0x000000000288b6f4: adrp       x8, #0x5e73000
0x000000000288b6f8: add        x8, x8, #0x338
0x000000000288b6fc: str        x8, [x0]
0x000000000288b700: adrp       x8, #0x65f1000
0x000000000288b704: add        x8, x8, #0xe0
0x000000000288b708: ldr        w9, [x8]
0x000000000288b70c: add        w9, w9, #1
0x000000000288b710: str        w9, [x8]
0x000000000288b714: bl         #0x4409cc4
0x000000000288b718: ldp        x29, x30, [sp], #0x10
0x000000000288b71c: b          #0x47e93a8
