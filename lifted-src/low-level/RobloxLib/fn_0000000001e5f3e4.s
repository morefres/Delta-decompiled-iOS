; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f3e4
0x0000000001e5f3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f3e8: stp        x29, x30, [sp, #0x10]
0x0000000001e5f3ec: add        x29, sp, #0x10
0x0000000001e5f3f0: mov        x19, x0
0x0000000001e5f3f4: adrp       x8, #0x5de5000
0x0000000001e5f3f8: add        x8, x8, #0x6f8
0x0000000001e5f3fc: str        x8, [x0]
0x0000000001e5f400: add        x8, x8, #0x278
0x0000000001e5f404: str        x8, [x0, #0x98]
0x0000000001e5f408: bl         #0x1e5efe8
0x0000000001e5f40c: bl         #0x4408e0c
0x0000000001e5f410: bl         #0x4408c0c
0x0000000001e5f414: mov        x0, x19
0x0000000001e5f418: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f41c: ldp        x20, x19, [sp], #0x20
0x0000000001e5f420: b          #0x4182bf0
0x0000000001e5f424: bl         #0x18bd8
