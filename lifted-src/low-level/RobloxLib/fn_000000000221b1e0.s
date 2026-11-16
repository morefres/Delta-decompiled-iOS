; instruction-faithful ARM64 fallback for RobloxLib::function_221b1e0
0x000000000221b1e0: stp        x29, x30, [sp, #-0x10]!
0x000000000221b1e4: mov        x29, sp
0x000000000221b1e8: adrp       x8, #0x5e38000
0x000000000221b1ec: add        x8, x8, #0xf38
0x000000000221b1f0: str        x8, [x0]
0x000000000221b1f4: bl         #0x4b980a4
0x000000000221b1f8: ldp        x29, x30, [sp], #0x10
0x000000000221b1fc: b          #0x47e93a8
