; instruction-faithful ARM64 fallback for RobloxLib::function_40c86e4
0x00000000040c86e4: stp        x20, x19, [sp, #-0x20]!
0x00000000040c86e8: stp        x29, x30, [sp, #0x10]
0x00000000040c86ec: add        x29, sp, #0x10
0x00000000040c86f0: mov        x19, x0
0x00000000040c86f4: adrp       x8, #0x601a000
0x00000000040c86f8: add        x8, x8, #0x4e8
0x00000000040c86fc: str        x8, [x0]
0x00000000040c8700: mov        w20, #0x58
0x00000000040c8704: add        x0, x19, x20
0x00000000040c8708: bl         #0x1df28
0x00000000040c870c: sub        x20, x20, #0x10
0x00000000040c8710: cmp        x20, #0x28
0x00000000040c8714: b.ne       #0x40c8704
0x00000000040c8718: mov        x0, x19
0x00000000040c871c: ldp        x29, x30, [sp, #0x10]
0x00000000040c8720: ldp        x20, x19, [sp], #0x20
0x00000000040c8724: b          #0x40c84d4
