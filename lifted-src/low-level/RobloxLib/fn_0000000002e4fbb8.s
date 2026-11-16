; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fbb8
0x0000000002e4fbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4fbbc: stp        x29, x30, [sp, #0x10]
0x0000000002e4fbc0: add        x29, sp, #0x10
0x0000000002e4fbc4: mov        x19, x0
0x0000000002e4fbc8: adrp       x8, #0x5eed000
0x0000000002e4fbcc: add        x8, x8, #0x918
0x0000000002e4fbd0: str        x8, [x0]
0x0000000002e4fbd4: bl         #0x2e4ec44
0x0000000002e4fbd8: bl         #0x4408e0c
0x0000000002e4fbdc: bl         #0x4408c0c
0x0000000002e4fbe0: mov        x0, x19
0x0000000002e4fbe4: ldp        x29, x30, [sp, #0x10]
0x0000000002e4fbe8: ldp        x20, x19, [sp], #0x20
0x0000000002e4fbec: b          #0x4182bf0
0x0000000002e4fbf0: bl         #0x18bd8
