; instruction-faithful ARM64 fallback for RobloxLib::function_28ea6e8
0x00000000028ea6e8: stp        x20, x19, [sp, #-0x20]!
0x00000000028ea6ec: stp        x29, x30, [sp, #0x10]
0x00000000028ea6f0: add        x29, sp, #0x10
0x00000000028ea6f4: mov        x19, x0
0x00000000028ea6f8: adrp       x8, #0x5e7d000
0x00000000028ea6fc: add        x8, x8, #0x7d8
0x00000000028ea700: str        x8, [x0]
0x00000000028ea704: bl         #0x28ea888
0x00000000028ea708: bl         #0x4408e0c
0x00000000028ea70c: bl         #0x4408c0c
0x00000000028ea710: mov        x0, x19
0x00000000028ea714: ldp        x29, x30, [sp, #0x10]
0x00000000028ea718: ldp        x20, x19, [sp], #0x20
0x00000000028ea71c: b          #0x4182bf0
0x00000000028ea720: bl         #0x18bd8
