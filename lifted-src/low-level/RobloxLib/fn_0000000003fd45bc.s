; instruction-faithful ARM64 fallback for RobloxLib::function_3fd45bc
0x0000000003fd45bc: sub        sp, sp, #0x40
0x0000000003fd45c0: stp        x22, x21, [sp, #0x10]
0x0000000003fd45c4: stp        x20, x19, [sp, #0x20]
0x0000000003fd45c8: stp        x29, x30, [sp, #0x30]
0x0000000003fd45cc: add        x29, sp, #0x30
0x0000000003fd45d0: mov        x21, x1
0x0000000003fd45d4: mov        x19, x0
0x0000000003fd45d8: add        x20, x0, #8
0x0000000003fd45dc: str        x20, [sp]
0x0000000003fd45e0: mov        w8, #1
0x0000000003fd45e4: strb       w8, [sp, #8]
0x0000000003fd45e8: mov        x0, x20
0x0000000003fd45ec: bl         #0x6983d8
0x0000000003fd45f0: add        x0, x19, #0x10
0x0000000003fd45f4: mov        x1, x21
0x0000000003fd45f8: bl         #0x3fd5158
0x0000000003fd45fc: mov        x0, x20
0x0000000003fd4600: bl         #0x6984e8
0x0000000003fd4604: mov        x0, x19
0x0000000003fd4608: ldp        x29, x30, [sp, #0x30]
0x0000000003fd460c: ldp        x20, x19, [sp, #0x20]
0x0000000003fd4610: ldp        x22, x21, [sp, #0x10]
0x0000000003fd4614: add        sp, sp, #0x40
0x0000000003fd4618: b          #0x3fd4c3c
0x0000000003fd461c: bl         #0x18bd8
0x0000000003fd4620: mov        x19, x0
0x0000000003fd4624: mov        x0, sp
0x0000000003fd4628: bl         #0x50804
0x0000000003fd462c: mov        x0, x19
0x0000000003fd4630: bl         #0x4b97984
