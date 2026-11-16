; instruction-faithful ARM64 fallback for RobloxLib::function_244d0d0
0x000000000244d0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000244d0d4: stp        x29, x30, [sp, #0x10]
0x000000000244d0d8: add        x29, sp, #0x10
0x000000000244d0dc: mov        x19, x0
0x000000000244d0e0: adrp       x8, #0x5e4f000
0x000000000244d0e4: add        x8, x8, #0x3e0
0x000000000244d0e8: str        x8, [x0]
0x000000000244d0ec: add        x8, x8, #0x278
0x000000000244d0f0: str        x8, [x0, #0x98]
0x000000000244d0f4: bl         #0x1cceba8
0x000000000244d0f8: bl         #0x4408e0c
0x000000000244d0fc: bl         #0x4408c0c
0x000000000244d100: mov        x0, x19
0x000000000244d104: ldp        x29, x30, [sp, #0x10]
0x000000000244d108: ldp        x20, x19, [sp], #0x20
0x000000000244d10c: b          #0x4182bf0
0x000000000244d110: bl         #0x18bd8
