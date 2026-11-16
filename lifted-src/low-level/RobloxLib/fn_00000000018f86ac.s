; instruction-faithful ARM64 fallback for RobloxLib::function_18f86ac
0x00000000018f86ac: stp        x20, x19, [sp, #-0x20]!
0x00000000018f86b0: stp        x29, x30, [sp, #0x10]
0x00000000018f86b4: add        x29, sp, #0x10
0x00000000018f86b8: mov        x19, x0
0x00000000018f86bc: bl         #0x4182a3c
0x00000000018f86c0: adrp       x8, #0x5ce2000
0x00000000018f86c4: add        x8, x8, #0xd30
0x00000000018f86c8: str        x8, [x0]
0x00000000018f86cc: bl         #0x1970f4
0x00000000018f86d0: str        x0, [x19, #0x18]
0x00000000018f86d4: bl         #0x1970f4
0x00000000018f86d8: bl         #0x4408e0c
0x00000000018f86dc: bl         #0x4408bf4
0x00000000018f86e0: mov        x0, x19
0x00000000018f86e4: ldp        x29, x30, [sp, #0x10]
0x00000000018f86e8: ldp        x20, x19, [sp], #0x20
0x00000000018f86ec: ret        
0x00000000018f86f0: mov        x20, x0
0x00000000018f86f4: mov        x0, x19
0x00000000018f86f8: bl         #0x4182bf0
0x00000000018f86fc: mov        x0, x20
0x00000000018f8700: bl         #0x4b97984
