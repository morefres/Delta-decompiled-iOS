; instruction-faithful ARM64 fallback for RobloxLib::function_23ec6ac
0x00000000023ec6ac: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec6b0: stp        x29, x30, [sp, #0x10]
0x00000000023ec6b4: add        x29, sp, #0x10
0x00000000023ec6b8: mov        x19, x0
0x00000000023ec6bc: adrp       x8, #0x5e4b000
0x00000000023ec6c0: add        x8, x8, #0xd70
0x00000000023ec6c4: str        x8, [x0]
0x00000000023ec6c8: bl         #0x1c8e168
0x00000000023ec6cc: bl         #0x4408e0c
0x00000000023ec6d0: bl         #0x4408c0c
0x00000000023ec6d4: mov        x0, x19
0x00000000023ec6d8: ldp        x29, x30, [sp, #0x10]
0x00000000023ec6dc: ldp        x20, x19, [sp], #0x20
0x00000000023ec6e0: b          #0x4182bf0
0x00000000023ec6e4: bl         #0x18bd8
