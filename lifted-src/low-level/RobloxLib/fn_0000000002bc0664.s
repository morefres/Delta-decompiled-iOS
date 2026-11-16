; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0664
0x0000000002bc0664: sub        sp, sp, #0x30
0x0000000002bc0668: stp        x20, x19, [sp, #0x10]
0x0000000002bc066c: stp        x29, x30, [sp, #0x20]
0x0000000002bc0670: add        x29, sp, #0x20
0x0000000002bc0674: mov        x4, x3
0x0000000002bc0678: mov        x3, x2
0x0000000002bc067c: mov        x2, x1
0x0000000002bc0680: mov        x19, x0
0x0000000002bc0684: stp        xzr, xzr, [x0, #8]
0x0000000002bc0688: adrp       x8, #0x5ed0000
0x0000000002bc068c: add        x8, x8, #0x328
0x0000000002bc0690: str        x8, [x0]
0x0000000002bc0694: add        x0, sp, #0xf
0x0000000002bc0698: add        x1, x19, #0x18
0x0000000002bc069c: bl         #0x2bc06c8
0x0000000002bc06a0: mov        x0, x19
0x0000000002bc06a4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc06a8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc06ac: add        sp, sp, #0x30
0x0000000002bc06b0: ret        
0x0000000002bc06b4: mov        x20, x0
0x0000000002bc06b8: mov        x0, x19
0x0000000002bc06bc: bl         #0x4b980a4
0x0000000002bc06c0: mov        x0, x20
0x0000000002bc06c4: bl         #0x4b97984
