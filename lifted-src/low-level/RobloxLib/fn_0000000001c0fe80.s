; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fe80
0x0000000001c0fe80: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0fe84: stp        x29, x30, [sp, #0x10]
0x0000000001c0fe88: add        x29, sp, #0x10
0x0000000001c0fe8c: mov        x19, x0
0x0000000001c0fe90: adrp       x8, #0x5d4b000
0x0000000001c0fe94: add        x8, x8, #0xcc0
0x0000000001c0fe98: str        x8, [x0]
0x0000000001c0fe9c: add        x8, x8, #0x278
0x0000000001c0fea0: str        x8, [x0, #0x98]
0x0000000001c0fea4: bl         #0x1c0f738
0x0000000001c0fea8: bl         #0x4408e0c
0x0000000001c0feac: bl         #0x4408c0c
0x0000000001c0feb0: mov        x0, x19
0x0000000001c0feb4: ldp        x29, x30, [sp, #0x10]
0x0000000001c0feb8: ldp        x20, x19, [sp], #0x20
0x0000000001c0febc: b          #0x4182bf0
0x0000000001c0fec0: bl         #0x18bd8
