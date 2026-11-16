; instruction-faithful ARM64 fallback for RobloxLib::function_2e8bb5c
0x0000000002e8bb5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8bb60: stp        x29, x30, [sp, #0x10]
0x0000000002e8bb64: add        x29, sp, #0x10
0x0000000002e8bb68: mov        x19, x0
0x0000000002e8bb6c: adrp       x8, #0x5ef9000
0x0000000002e8bb70: add        x8, x8, #0xc50
0x0000000002e8bb74: str        x8, [x0]
0x0000000002e8bb78: bl         #0x2e8ad68
0x0000000002e8bb7c: bl         #0x4408e0c
0x0000000002e8bb80: bl         #0x4408c0c
0x0000000002e8bb84: mov        x0, x19
0x0000000002e8bb88: ldp        x29, x30, [sp, #0x10]
0x0000000002e8bb8c: ldp        x20, x19, [sp], #0x20
0x0000000002e8bb90: b          #0x4182bf0
0x0000000002e8bb94: bl         #0x18bd8
