; instruction-faithful ARM64 fallback for RobloxLib::function_292b0d4
0x000000000292b0d4: stp        x20, x19, [sp, #-0x20]!
0x000000000292b0d8: stp        x29, x30, [sp, #0x10]
0x000000000292b0dc: add        x29, sp, #0x10
0x000000000292b0e0: mov        x19, x0
0x000000000292b0e4: bl         #0x2470d04
0x000000000292b0e8: adrp       x8, #0x5e7e000
0x000000000292b0ec: add        x8, x8, #0xc30
0x000000000292b0f0: str        x8, [x0]
0x000000000292b0f4: add        x8, x8, #0x2b0
0x000000000292b0f8: str        x8, [x0, #0x98]
0x000000000292b0fc: bl         #0x288bfa8
0x000000000292b100: str        x0, [x19, #0x18]
0x000000000292b104: mov        x0, x19
0x000000000292b108: ldp        x29, x30, [sp, #0x10]
0x000000000292b10c: ldp        x20, x19, [sp], #0x20
0x000000000292b110: ret        
0x000000000292b114: mov        x20, x0
0x000000000292b118: mov        x0, x19
0x000000000292b11c: bl         #0x2470da8
0x000000000292b120: mov        x0, x20
0x000000000292b124: bl         #0x4b97984
