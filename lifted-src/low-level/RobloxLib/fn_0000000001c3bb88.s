; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bb88
0x0000000001c3bb88: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3bb8c: stp        x29, x30, [sp, #0x10]
0x0000000001c3bb90: add        x29, sp, #0x10
0x0000000001c3bb94: mov        x19, x0
0x0000000001c3bb98: adrp       x8, #0x5d56000
0x0000000001c3bb9c: add        x8, x8, #0x6a0
0x0000000001c3bba0: str        x8, [x0]
0x0000000001c3bba4: add        x8, x8, #0x278
0x0000000001c3bba8: str        x8, [x0, #0x98]
0x0000000001c3bbac: bl         #0x1c3b7c8
0x0000000001c3bbb0: bl         #0x4408e0c
0x0000000001c3bbb4: bl         #0x4408c0c
0x0000000001c3bbb8: mov        x0, x19
0x0000000001c3bbbc: ldp        x29, x30, [sp, #0x10]
0x0000000001c3bbc0: ldp        x20, x19, [sp], #0x20
0x0000000001c3bbc4: b          #0x4182bf0
0x0000000001c3bbc8: bl         #0x18bd8
