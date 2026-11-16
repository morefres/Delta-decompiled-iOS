; instruction-faithful ARM64 fallback for RobloxLib::function_2560fe4
0x0000000002560fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002560fe8: stp        x29, x30, [sp, #0x10]
0x0000000002560fec: add        x29, sp, #0x10
0x0000000002560ff0: mov        x19, x0
0x0000000002560ff4: adrp       x8, #0x5e5d000
0x0000000002560ff8: add        x8, x8, #0x9a0
0x0000000002560ffc: str        x8, [x0]
0x0000000002561000: add        x8, x8, #0x278
0x0000000002561004: str        x8, [x0, #0x98]
0x0000000002561008: bl         #0x1d2668c
0x000000000256100c: bl         #0x4408e0c
0x0000000002561010: bl         #0x4408c0c
0x0000000002561014: mov        x0, x19
0x0000000002561018: ldp        x29, x30, [sp, #0x10]
0x000000000256101c: ldp        x20, x19, [sp], #0x20
0x0000000002561020: b          #0x4182bf0
0x0000000002561024: bl         #0x18bd8
