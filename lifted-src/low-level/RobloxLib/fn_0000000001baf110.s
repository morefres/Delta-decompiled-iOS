; instruction-faithful ARM64 fallback for RobloxLib::function_1baf110
0x0000000001baf110: stp        x20, x19, [sp, #-0x20]!
0x0000000001baf114: stp        x29, x30, [sp, #0x10]
0x0000000001baf118: add        x29, sp, #0x10
0x0000000001baf11c: mov        x19, x0
0x0000000001baf120: adrp       x8, #0x5d29000
0x0000000001baf124: add        x8, x8, #0xaf0
0x0000000001baf128: str        x8, [x0]
0x0000000001baf12c: bl         #0x1baedb4
0x0000000001baf130: bl         #0x4408e0c
0x0000000001baf134: bl         #0x4408c0c
0x0000000001baf138: add        x0, x19, #0x95
0x0000000001baf13c: bl         #0x5c818
0x0000000001baf140: mov        x0, x19
0x0000000001baf144: ldp        x29, x30, [sp, #0x10]
0x0000000001baf148: ldp        x20, x19, [sp], #0x20
0x0000000001baf14c: b          #0x4182bf0
0x0000000001baf150: bl         #0x18bd8
