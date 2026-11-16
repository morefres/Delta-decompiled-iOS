; instruction-faithful ARM64 fallback for RobloxLib::function_288b4e4
0x000000000288b4e4: stp        x29, x30, [sp, #-0x10]!
0x000000000288b4e8: mov        x29, sp
0x000000000288b4ec: adrp       x8, #0x5e73000
0x000000000288b4f0: add        x8, x8, #0x2e8
0x000000000288b4f4: str        x8, [x0]
0x000000000288b4f8: adrp       x8, #0x65f1000
0x000000000288b4fc: add        x8, x8, #0x30c
0x000000000288b500: ldr        w9, [x8]
0x000000000288b504: add        w9, w9, #1
0x000000000288b508: str        w9, [x8]
0x000000000288b50c: bl         #0x4409cc4
0x000000000288b510: ldp        x29, x30, [sp], #0x10
0x000000000288b514: b          #0x47e93a8
