; instruction-faithful ARM64 fallback for RobloxLib::function_27a6864
0x00000000027a6864: stp        x20, x19, [sp, #-0x20]!
0x00000000027a6868: stp        x29, x30, [sp, #0x10]
0x00000000027a686c: add        x29, sp, #0x10
0x00000000027a6870: mov        x19, x0
0x00000000027a6874: bl         #0x4182a3c
0x00000000027a6878: adrp       x8, #0x5e0f000
0x00000000027a687c: add        x8, x8, #0x9a8
0x00000000027a6880: str        x8, [x0]
0x00000000027a6884: bl         #0x1f398a8
0x00000000027a6888: str        x0, [x19, #0x18]
0x00000000027a688c: bl         #0x1f398a8
0x00000000027a6890: bl         #0x4408e0c
0x00000000027a6894: bl         #0x4408bf4
0x00000000027a6898: mov        x0, x19
0x00000000027a689c: ldp        x29, x30, [sp, #0x10]
0x00000000027a68a0: ldp        x20, x19, [sp], #0x20
0x00000000027a68a4: ret        
0x00000000027a68a8: mov        x20, x0
0x00000000027a68ac: mov        x0, x19
0x00000000027a68b0: bl         #0x4182bf0
0x00000000027a68b4: mov        x0, x20
0x00000000027a68b8: bl         #0x4b97984
