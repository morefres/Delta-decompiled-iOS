; instruction-faithful ARM64 fallback for RobloxLib::function_1e583d4
0x0000000001e583d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e583d8: stp        x29, x30, [sp, #0x10]
0x0000000001e583dc: add        x29, sp, #0x10
0x0000000001e583e0: mov        x19, x0
0x0000000001e583e4: adrp       x8, #0x5de2000
0x0000000001e583e8: add        x8, x8, #0xf18
0x0000000001e583ec: str        x8, [x0]
0x0000000001e583f0: bl         #0x1e58034
0x0000000001e583f4: bl         #0x4408e0c
0x0000000001e583f8: bl         #0x4408c0c
0x0000000001e583fc: mov        x0, x19
0x0000000001e58400: ldp        x29, x30, [sp, #0x10]
0x0000000001e58404: ldp        x20, x19, [sp], #0x20
0x0000000001e58408: b          #0x4182bf0
0x0000000001e5840c: bl         #0x18bd8
