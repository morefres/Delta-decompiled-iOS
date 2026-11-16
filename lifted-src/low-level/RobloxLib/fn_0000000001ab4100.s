; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4100
0x0000000001ab4100: sub        sp, sp, #0x30
0x0000000001ab4104: stp        x20, x19, [sp, #0x10]
0x0000000001ab4108: stp        x29, x30, [sp, #0x20]
0x0000000001ab410c: add        x29, sp, #0x20
0x0000000001ab4110: mov        x19, x0
0x0000000001ab4114: stp        xzr, xzr, [sp]
0x0000000001ab4118: adrp       x1, #0x5368000
0x0000000001ab411c: add        x1, x1, #0x861
0x0000000001ab4120: mov        x2, sp
0x0000000001ab4124: bl         #0x4409980
0x0000000001ab4128: adrp       x8, #0x5cfa000
0x0000000001ab412c: add        x8, x8, #0x260
0x0000000001ab4130: str        x8, [x0]
0x0000000001ab4134: adrp       x20, #0x6312000
0x0000000001ab4138: add        x20, x20, #0x3c8
0x0000000001ab413c: adrp       x1, #0x5368000
0x0000000001ab4140: add        x1, x1, #0x87c
0x0000000001ab4144: mov        x0, x20
0x0000000001ab4148: mov        x2, #0
0x0000000001ab414c: mov        x3, #0
0x0000000001ab4150: mov        w4, #0
0x0000000001ab4154: mov        x5, x19
0x0000000001ab4158: bl         #0x44097f0
0x0000000001ab415c: adrp       x0, #0x6312000
0x0000000001ab4160: add        x0, x0, #0x400
0x0000000001ab4164: adrp       x1, #0x5368000
0x0000000001ab4168: add        x1, x1, #0x889
0x0000000001ab416c: mov        x2, #0
0x0000000001ab4170: mov        x3, #0
0x0000000001ab4174: mov        w4, #1
0x0000000001ab4178: mov        x5, x19
0x0000000001ab417c: bl         #0x44097f0
0x0000000001ab4180: adrp       x0, #0x6312000
0x0000000001ab4184: add        x0, x0, #0x438
0x0000000001ab4188: adrp       x1, #0x5368000
0x0000000001ab418c: add        x1, x1, #0x895
0x0000000001ab4190: mov        x2, #0
0x0000000001ab4194: mov        x3, #0
0x0000000001ab4198: mov        w4, #2
0x0000000001ab419c: mov        x5, x19
0x0000000001ab41a0: bl         #0x44097f0
0x0000000001ab41a4: mov        w8, #3
0x0000000001ab41a8: stp        x20, x8, [x19, #0x40]
0x0000000001ab41ac: adrp       x9, #0x4c75000
0x0000000001ab41b0: add        x9, x9, #0xd5c
0x0000000001ab41b4: stp        x9, x8, [x19, #0x50]
0x0000000001ab41b8: mov        x0, x19
0x0000000001ab41bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab41c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab41c4: add        sp, sp, #0x30
0x0000000001ab41c8: ret        
0x0000000001ab41cc: mov        x20, x0
0x0000000001ab41d0: mov        x0, x19
0x0000000001ab41d4: bl         #0x4409cc4
0x0000000001ab41d8: mov        x0, x20
0x0000000001ab41dc: bl         #0x4b97984
