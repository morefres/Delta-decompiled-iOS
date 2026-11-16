; instruction-faithful ARM64 fallback for RobloxLib::function_1df04d4
0x0000000001df04d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df04d8: stp        x29, x30, [sp, #0x10]
0x0000000001df04dc: add        x29, sp, #0x10
0x0000000001df04e0: mov        x19, x0
0x0000000001df04e4: adrp       x8, #0x5dd1000
0x0000000001df04e8: add        x8, x8, #0x570
0x0000000001df04ec: str        x8, [x0]
0x0000000001df04f0: add        x8, x8, #0x278
0x0000000001df04f4: str        x8, [x0, #0x98]
0x0000000001df04f8: add        x0, x0, #0xa8
0x0000000001df04fc: bl         #0x58d84
0x0000000001df0500: mov        x0, x19
0x0000000001df0504: ldp        x29, x30, [sp, #0x10]
0x0000000001df0508: ldp        x20, x19, [sp], #0x20
0x0000000001df050c: b          #0x1df0498
0x0000000001df0510: stp        x20, x19, [sp, #-0x20]!
0x0000000001df0514: stp        x29, x30, [sp, #0x10]
0x0000000001df0518: add        x29, sp, #0x10
0x0000000001df051c: mov        x19, x0
0x0000000001df0520: adrp       x8, #0x5dd1000
0x0000000001df0524: add        x8, x8, #0x570
0x0000000001df0528: str        x8, [x0]
0x0000000001df052c: add        x8, x8, #0x278
0x0000000001df0530: str        x8, [x0, #0x98]
0x0000000001df0534: add        x0, x0, #0xa8
0x0000000001df0538: bl         #0x58d84
0x0000000001df053c: mov        x0, x19
0x0000000001df0540: bl         #0x1df0498
0x0000000001df0544: ldp        x29, x30, [sp, #0x10]
0x0000000001df0548: ldp        x20, x19, [sp], #0x20
0x0000000001df054c: b          #0x47e93a8
