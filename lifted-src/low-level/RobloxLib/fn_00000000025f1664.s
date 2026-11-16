; instruction-faithful ARM64 fallback for RobloxLib::function_25f1664
0x00000000025f1664: stp        x20, x19, [sp, #-0x20]!
0x00000000025f1668: stp        x29, x30, [sp, #0x10]
0x00000000025f166c: add        x29, sp, #0x10
0x00000000025f1670: mov        x19, x0
0x00000000025f1674: ldr        x8, [x0]
0x00000000025f1678: ldr        w9, [x8, #0x1b8]
0x00000000025f167c: subs       w9, w9, #1
0x00000000025f1680: str        w9, [x8, #0x1b8]
0x00000000025f1684: b.ne       #0x25f16a0
0x00000000025f1688: ldrb       w9, [x8, #0x1bc]
0x00000000025f168c: cmp        w9, #1
0x00000000025f1690: b.ne       #0x25f16a0
0x00000000025f1694: strb       wzr, [x8, #0x1bc]
0x00000000025f1698: add        x0, x8, #0x170
0x00000000025f169c: bl         #0x2d92c
0x00000000025f16a0: mov        x0, x19
0x00000000025f16a4: ldp        x29, x30, [sp, #0x10]
0x00000000025f16a8: ldp        x20, x19, [sp], #0x20
0x00000000025f16ac: ret        
0x00000000025f16b0: bl         #0x18bd8
