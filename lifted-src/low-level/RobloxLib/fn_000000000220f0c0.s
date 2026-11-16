; instruction-faithful ARM64 fallback for RobloxLib::function_220f0c0
0x000000000220f0c0: stp        x20, x19, [sp, #-0x20]!
0x000000000220f0c4: stp        x29, x30, [sp, #0x10]
0x000000000220f0c8: add        x29, sp, #0x10
0x000000000220f0cc: mov        x19, x0
0x000000000220f0d0: bl         #0x4182a3c
0x000000000220f0d4: mov        w8, #1
0x000000000220f0d8: strb       w8, [x0, #0xa0]
0x000000000220f0dc: adrp       x8, #0x5e37000
0x000000000220f0e0: add        x8, x8, #0x160
0x000000000220f0e4: str        x8, [x0]
0x000000000220f0e8: add        x8, x8, #0x278
0x000000000220f0ec: str        x8, [x0, #0x98]
0x000000000220f0f0: bl         #0x1b808b0
0x000000000220f0f4: str        x0, [x19, #0x18]
0x000000000220f0f8: mov        x0, x19
0x000000000220f0fc: ldp        x29, x30, [sp, #0x10]
0x000000000220f100: ldp        x20, x19, [sp], #0x20
0x000000000220f104: ret        
0x000000000220f108: mov        x20, x0
0x000000000220f10c: mov        x0, x19
0x000000000220f110: bl         #0x4182bf0
0x000000000220f114: mov        x0, x20
0x000000000220f118: bl         #0x4b97984
