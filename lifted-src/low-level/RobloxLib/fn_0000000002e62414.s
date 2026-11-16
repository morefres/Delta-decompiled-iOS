; instruction-faithful ARM64 fallback for RobloxLib::function_2e62414
0x0000000002e62414: stp        x20, x19, [sp, #-0x20]!
0x0000000002e62418: stp        x29, x30, [sp, #0x10]
0x0000000002e6241c: add        x29, sp, #0x10
0x0000000002e62420: mov        x19, x0
0x0000000002e62424: adrp       x8, #0x5ef1000
0x0000000002e62428: add        x8, x8, #0x3b8
0x0000000002e6242c: str        x8, [x0]
0x0000000002e62430: bl         #0x2e614f4
0x0000000002e62434: bl         #0x4408e0c
0x0000000002e62438: bl         #0x4408c0c
0x0000000002e6243c: mov        x0, x19
0x0000000002e62440: ldp        x29, x30, [sp, #0x10]
0x0000000002e62444: ldp        x20, x19, [sp], #0x20
0x0000000002e62448: b          #0x4182bf0
0x0000000002e6244c: bl         #0x18bd8
