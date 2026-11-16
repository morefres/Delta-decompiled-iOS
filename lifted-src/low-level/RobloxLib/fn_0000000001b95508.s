; instruction-faithful ARM64 fallback for RobloxLib::function_1b95508
0x0000000001b95508: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9550c: stp        x29, x30, [sp, #0x10]
0x0000000001b95510: add        x29, sp, #0x10
0x0000000001b95514: mov        x19, x0
0x0000000001b95518: adrp       x8, #0x5d24000
0x0000000001b9551c: add        x8, x8, #0xa88
0x0000000001b95520: str        x8, [x0]
0x0000000001b95524: bl         #0x1b94eb4
0x0000000001b95528: bl         #0x4408e0c
0x0000000001b9552c: bl         #0x4408c0c
0x0000000001b95530: mov        x0, x19
0x0000000001b95534: ldp        x29, x30, [sp, #0x10]
0x0000000001b95538: ldp        x20, x19, [sp], #0x20
0x0000000001b9553c: b          #0x4182bf0
0x0000000001b95540: bl         #0x18bd8
