; instruction-faithful ARM64 fallback for RobloxLib::function_1f31464
0x0000000001f31464: stp        x20, x19, [sp, #-0x20]!
0x0000000001f31468: stp        x29, x30, [sp, #0x10]
0x0000000001f3146c: add        x29, sp, #0x10
0x0000000001f31470: mov        x19, x0
0x0000000001f31474: adrp       x8, #0x5e0d000
0x0000000001f31478: add        x8, x8, #0xdd0
0x0000000001f3147c: str        x8, [x0], #0xb8
0x0000000001f31480: mov        x1, #0
0x0000000001f31484: bl         #0x4e468
0x0000000001f31488: mov        x0, x19
0x0000000001f3148c: bl         #0x440a6a0
0x0000000001f31490: ldp        x29, x30, [sp, #0x10]
0x0000000001f31494: ldp        x20, x19, [sp], #0x20
0x0000000001f31498: b          #0x47e93a8
