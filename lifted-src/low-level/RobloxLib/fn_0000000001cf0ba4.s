; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0ba4
0x0000000001cf0ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0ba8: stp        x29, x30, [sp, #0x10]
0x0000000001cf0bac: add        x29, sp, #0x10
0x0000000001cf0bb0: mov        x19, x0
0x0000000001cf0bb4: adrp       x8, #0x5d8c000
0x0000000001cf0bb8: add        x8, x8, #0xe98
0x0000000001cf0bbc: str        x8, [x0]
0x0000000001cf0bc0: bl         #0x1cf0820
0x0000000001cf0bc4: bl         #0x4408e0c
0x0000000001cf0bc8: bl         #0x4408c0c
0x0000000001cf0bcc: mov        x0, x19
0x0000000001cf0bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0bd4: ldp        x20, x19, [sp], #0x20
0x0000000001cf0bd8: b          #0x4182bf0
0x0000000001cf0bdc: bl         #0x18bd8
