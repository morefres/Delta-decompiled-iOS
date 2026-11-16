; instruction-faithful ARM64 fallback for RobloxLib::function_23ffbe8
0x00000000023ffbe8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ffbec: stp        x29, x30, [sp, #0x10]
0x00000000023ffbf0: add        x29, sp, #0x10
0x00000000023ffbf4: mov        x19, x0
0x00000000023ffbf8: adrp       x8, #0x5e4c000
0x00000000023ffbfc: add        x8, x8, #0xac8
0x00000000023ffc00: str        x8, [x0]
0x00000000023ffc04: bl         #0x1c9d2a4
0x00000000023ffc08: bl         #0x4408e0c
0x00000000023ffc0c: bl         #0x4408c0c
0x00000000023ffc10: mov        x0, x19
0x00000000023ffc14: ldp        x29, x30, [sp, #0x10]
0x00000000023ffc18: ldp        x20, x19, [sp], #0x20
0x00000000023ffc1c: b          #0x4197b48
0x00000000023ffc20: bl         #0x18bd8
