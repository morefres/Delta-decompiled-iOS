; instruction-faithful ARM64 fallback for RobloxLib::function_1baff98
0x0000000001baff98: stp        x20, x19, [sp, #-0x20]!
0x0000000001baff9c: stp        x29, x30, [sp, #0x10]
0x0000000001baffa0: add        x29, sp, #0x10
0x0000000001baffa4: mov        x19, x0
0x0000000001baffa8: adrp       x8, #0x5d2a000
0x0000000001baffac: add        x8, x8, #0x288
0x0000000001baffb0: str        x8, [x0]
0x0000000001baffb4: add        x8, x8, #0x278
0x0000000001baffb8: str        x8, [x0, #0x98]
0x0000000001baffbc: bl         #0x1baf92c
0x0000000001baffc0: bl         #0x4408e0c
0x0000000001baffc4: bl         #0x4408c0c
0x0000000001baffc8: mov        x0, x19
0x0000000001baffcc: ldp        x29, x30, [sp, #0x10]
0x0000000001baffd0: ldp        x20, x19, [sp], #0x20
0x0000000001baffd4: b          #0x4182bf0
0x0000000001baffd8: bl         #0x18bd8
