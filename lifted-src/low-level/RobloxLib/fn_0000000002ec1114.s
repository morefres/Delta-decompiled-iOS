; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1114
0x0000000002ec1114: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec1118: stp        x29, x30, [sp, #0x10]
0x0000000002ec111c: add        x29, sp, #0x10
0x0000000002ec1120: mov        x19, x0
0x0000000002ec1124: adrp       x8, #0x5f07000
0x0000000002ec1128: add        x8, x8, #0xd10
0x0000000002ec112c: str        x8, [x0]
0x0000000002ec1130: add        x8, x8, #0x278
0x0000000002ec1134: str        x8, [x0, #0x98]
0x0000000002ec1138: bl         #0x2ec0d28
0x0000000002ec113c: bl         #0x4408e0c
0x0000000002ec1140: bl         #0x4408c0c
0x0000000002ec1144: mov        x0, x19
0x0000000002ec1148: ldp        x29, x30, [sp, #0x10]
0x0000000002ec114c: ldp        x20, x19, [sp], #0x20
0x0000000002ec1150: b          #0x4182bf0
0x0000000002ec1154: bl         #0x18bd8
