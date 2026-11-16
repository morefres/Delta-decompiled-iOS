; instruction-faithful ARM64 fallback for RobloxLib::function_25bf4fc
0x00000000025bf4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000025bf500: stp        x29, x30, [sp, #0x10]
0x00000000025bf504: add        x29, sp, #0x10
0x00000000025bf508: mov        x19, x0
0x00000000025bf50c: adrp       x8, #0x5e5f000
0x00000000025bf510: add        x8, x8, #0x250
0x00000000025bf514: str        x8, [x0]
0x00000000025bf518: add        x8, x8, #0x278
0x00000000025bf51c: str        x8, [x0, #0x98]
0x00000000025bf520: bl         #0x1d79238
0x00000000025bf524: bl         #0x4408e0c
0x00000000025bf528: bl         #0x4408c0c
0x00000000025bf52c: mov        x0, x19
0x00000000025bf530: ldp        x29, x30, [sp, #0x10]
0x00000000025bf534: ldp        x20, x19, [sp], #0x20
0x00000000025bf538: b          #0x4182bf0
0x00000000025bf53c: bl         #0x18bd8
