; instruction-faithful ARM64 fallback for RobloxLib::function_233728c
0x000000000233728c: stp        x20, x19, [sp, #-0x20]!
0x0000000002337290: stp        x29, x30, [sp, #0x10]
0x0000000002337294: add        x29, sp, #0x10
0x0000000002337298: mov        x19, x0
0x000000000233729c: adrp       x8, #0x5e42000
0x00000000023372a0: add        x8, x8, #0xc10
0x00000000023372a4: str        x8, [x0]
0x00000000023372a8: bl         #0x1c03e28
0x00000000023372ac: bl         #0x4408e0c
0x00000000023372b0: bl         #0x4408c0c
0x00000000023372b4: mov        x0, x19
0x00000000023372b8: ldp        x29, x30, [sp, #0x10]
0x00000000023372bc: ldp        x20, x19, [sp], #0x20
0x00000000023372c0: b          #0x4182bf0
0x00000000023372c4: bl         #0x18bd8
