; instruction-faithful ARM64 fallback for RobloxLib::function_2bb010c
0x0000000002bb010c: sub        sp, sp, #0x30
0x0000000002bb0110: stp        x20, x19, [sp, #0x10]
0x0000000002bb0114: stp        x29, x30, [sp, #0x20]
0x0000000002bb0118: add        x29, sp, #0x20
0x0000000002bb011c: mov        x3, x2
0x0000000002bb0120: mov        x2, x1
0x0000000002bb0124: mov        x19, x0
0x0000000002bb0128: stp        xzr, xzr, [x0, #8]
0x0000000002bb012c: adrp       x8, #0x5ed0000
0x0000000002bb0130: add        x8, x8, #0x328
0x0000000002bb0134: str        x8, [x0]
0x0000000002bb0138: add        x0, sp, #0xf
0x0000000002bb013c: add        x1, x19, #0x18
0x0000000002bb0140: bl         #0x2bb016c
0x0000000002bb0144: mov        x0, x19
0x0000000002bb0148: ldp        x29, x30, [sp, #0x20]
0x0000000002bb014c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0150: add        sp, sp, #0x30
0x0000000002bb0154: ret        
0x0000000002bb0158: mov        x20, x0
0x0000000002bb015c: mov        x0, x19
0x0000000002bb0160: bl         #0x4b980a4
0x0000000002bb0164: mov        x0, x20
0x0000000002bb0168: bl         #0x4b97984
