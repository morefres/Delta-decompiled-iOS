; instruction-faithful ARM64 fallback for RobloxLib::function_23eece4
0x00000000023eece4: stp        x20, x19, [sp, #-0x20]!
0x00000000023eece8: stp        x29, x30, [sp, #0x10]
0x00000000023eecec: add        x29, sp, #0x10
0x00000000023eecf0: mov        x19, x0
0x00000000023eecf4: adrp       x8, #0x5e4c000
0x00000000023eecf8: add        x8, x8, #0x2d0
0x00000000023eecfc: str        x8, [x0]
0x00000000023eed00: add        x8, x8, #0x278
0x00000000023eed04: str        x8, [x0, #0x98]
0x00000000023eed08: bl         #0x1c932fc
0x00000000023eed0c: bl         #0x4408e0c
0x00000000023eed10: bl         #0x4408c0c
0x00000000023eed14: mov        x0, x19
0x00000000023eed18: ldp        x29, x30, [sp, #0x10]
0x00000000023eed1c: ldp        x20, x19, [sp], #0x20
0x00000000023eed20: b          #0x4182bf0
0x00000000023eed24: bl         #0x18bd8
