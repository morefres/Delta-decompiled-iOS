; instruction-faithful ARM64 fallback for RobloxLib::function_18fd3cc
0x00000000018fd3cc: stp        x20, x19, [sp, #-0x20]!
0x00000000018fd3d0: stp        x29, x30, [sp, #0x10]
0x00000000018fd3d4: add        x29, sp, #0x10
0x00000000018fd3d8: mov        x19, x0
0x00000000018fd3dc: mov        x20, x8
0x00000000018fd3e0: ldr        x0, [x19, #0xa0]!
0x00000000018fd3e4: cbz        x0, #0x18fd404
0x00000000018fd3e8: bl         #0x18fd41c
0x00000000018fd3ec: cbz        x0, #0x18fd404
0x00000000018fd3f0: mov        x8, x20
0x00000000018fd3f4: mov        x1, x19
0x00000000018fd3f8: ldp        x29, x30, [sp, #0x10]
0x00000000018fd3fc: ldp        x20, x19, [sp], #0x20
0x00000000018fd400: b          #0x17cb960
0x00000000018fd404: adrp       x1, #0x520c000
0x00000000018fd408: add        x1, x1, #0xa35
0x00000000018fd40c: mov        x0, x20
0x00000000018fd410: ldp        x29, x30, [sp, #0x10]
0x00000000018fd414: ldp        x20, x19, [sp], #0x20
0x00000000018fd418: b          #0x18aac
