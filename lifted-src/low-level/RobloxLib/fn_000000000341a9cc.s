; instruction-faithful ARM64 fallback for RobloxLib::function_341a9cc
0x000000000341a9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000341a9d0: stp        x29, x30, [sp, #0x10]
0x000000000341a9d4: add        x29, sp, #0x10
0x000000000341a9d8: mov        x19, x0
0x000000000341a9dc: adrp       x8, #0x5f53000
0x000000000341a9e0: add        x8, x8, #0x368
0x000000000341a9e4: mov        x20, x0
0x000000000341a9e8: str        x8, [x20], #0x38
0x000000000341a9ec: add        x0, x0, #0x68
0x000000000341a9f0: bl         #0x341aa14
0x000000000341a9f4: add        x0, x19, #0x48
0x000000000341a9f8: bl         #0x11b8410
0x000000000341a9fc: mov        x0, x20
0x000000000341aa00: bl         #0x1df28
0x000000000341aa04: mov        x0, x19
0x000000000341aa08: ldp        x29, x30, [sp, #0x10]
0x000000000341aa0c: ldp        x20, x19, [sp], #0x20
0x000000000341aa10: b          #0x3404788
