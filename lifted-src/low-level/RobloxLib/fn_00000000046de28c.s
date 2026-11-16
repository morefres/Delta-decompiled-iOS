; instruction-faithful ARM64 fallback for RobloxLib::function_46de28c
0x00000000046de28c: sub        sp, sp, #0x30
0x00000000046de290: stp        x20, x19, [sp, #0x10]
0x00000000046de294: stp        x29, x30, [sp, #0x20]
0x00000000046de298: add        x29, sp, #0x20
0x00000000046de29c: mov        x19, x0
0x00000000046de2a0: adrp       x8, #0x6040000
0x00000000046de2a4: add        x8, x8, #0xfc0
0x00000000046de2a8: stp        x8, xzr, [x0]
0x00000000046de2ac: stp        xzr, x1, [x0, #0x10]
0x00000000046de2b0: str        x1, [sp, #8]
0x00000000046de2b4: add        x0, sp, #8
0x00000000046de2b8: add        x1, x19, #0x20
0x00000000046de2bc: bl         #0x46de354
0x00000000046de2c0: mov        x0, x19
0x00000000046de2c4: ldp        x29, x30, [sp, #0x20]
0x00000000046de2c8: ldp        x20, x19, [sp, #0x10]
0x00000000046de2cc: add        sp, sp, #0x30
0x00000000046de2d0: ret        
0x00000000046de2d4: mov        x20, x0
0x00000000046de2d8: mov        x0, x19
0x00000000046de2dc: bl         #0x4b980a4
0x00000000046de2e0: mov        x0, x20
0x00000000046de2e4: bl         #0x4b97984
