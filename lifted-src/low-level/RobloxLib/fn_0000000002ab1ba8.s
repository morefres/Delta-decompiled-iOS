; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1ba8
0x0000000002ab1ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab1bac: stp        x29, x30, [sp, #0x10]
0x0000000002ab1bb0: add        x29, sp, #0x10
0x0000000002ab1bb4: mov        x19, x0
0x0000000002ab1bb8: adrp       x8, #0x5ec3000
0x0000000002ab1bbc: add        x8, x8, #0x48
0x0000000002ab1bc0: str        x8, [x0]
0x0000000002ab1bc4: bl         #0x2ab184c
0x0000000002ab1bc8: bl         #0x4408e0c
0x0000000002ab1bcc: bl         #0x4408c0c
0x0000000002ab1bd0: adrp       x8, #0x5eba000
0x0000000002ab1bd4: add        x8, x8, #0x9f0
0x0000000002ab1bd8: add        x8, x8, #0x10
0x0000000002ab1bdc: mov        x0, x19
0x0000000002ab1be0: str        x8, [x0], #0x98
0x0000000002ab1be4: bl         #0xe8098
0x0000000002ab1be8: mov        x0, x19
0x0000000002ab1bec: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1bf0: ldp        x20, x19, [sp], #0x20
0x0000000002ab1bf4: b          #0x4182bf0
0x0000000002ab1bf8: bl         #0x18bd8
